﻿using System.Collections.Generic;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Media;

namespace Imagin.Common.Extensions
{
    /// <summary>
    /// 
    /// </summary>
    public static class DependencyObjectExtensions
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <param name="Property"></param>
        /// <param name="Source"></param>
        /// <param name="Path"></param>
        /// <param name="Mode"></param>
        /// <returns></returns>
        public static BindingExpressionBase Bind(this DependencyObject Value, DependencyProperty Property, object Source, string Path, BindingMode Mode = BindingMode.TwoWay, UpdateSourceTrigger UpdateSourceTrigger = UpdateSourceTrigger.Default)
        {
            return Value.Bind(Property, Source, new PropertyPath(Path), null, null, Mode, UpdateSourceTrigger);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <param name="Property"></param>
        /// <param name="Source"></param>
        /// <param name="Path"></param>
        /// <param name="Mode"></param>
        /// <returns></returns>
        public static BindingExpressionBase Bind(this DependencyObject Value, DependencyProperty Property, object Source, PropertyPath Path, BindingMode Mode = BindingMode.TwoWay, UpdateSourceTrigger UpdateSourceTrigger = UpdateSourceTrigger.Default)
        {
            return Value.Bind(Property, Source, new PropertyPath(Path), null, null, Mode, UpdateSourceTrigger);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <param name="Property"></param>
        /// <param name="Source"></param>
        /// <param name="Path"></param>
        /// <param name="Converter"></param>
        /// <param name="ConverterParameter"></param>
        /// <param name="Mode"></param>
        /// <param name="UpdateSourceTrigger"></param>
        /// <returns></returns>
        public static BindingExpressionBase Bind(this DependencyObject Value, DependencyProperty Property, object Source, string Path, IValueConverter Converter, object ConverterParameter = null, BindingMode Mode = BindingMode.TwoWay, UpdateSourceTrigger UpdateSourceTrigger = UpdateSourceTrigger.Default)
        {
            return Value.Bind(Property, Source, new PropertyPath(Path), Converter, ConverterParameter, Mode, UpdateSourceTrigger);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <param name="Property"></param>
        /// <param name="Source"></param>
        /// <param name="Path"></param>
        /// <param name="Converter"></param>
        /// <param name="ConverterParameter"></param>
        /// <param name="Mode"></param>
        /// <param name="UpdateSourceTrigger"></param>
        /// <returns></returns>
        public static BindingExpressionBase Bind(this DependencyObject Value, DependencyProperty Property, object Source, PropertyPath Path, IValueConverter Converter, object ConverterParameter = null, BindingMode Mode = BindingMode.TwoWay, UpdateSourceTrigger UpdateSourceTrigger = UpdateSourceTrigger.Default)
        {
            return BindingOperations.SetBinding(Value, Property, new Binding()
            {
                Converter = Converter,
                ConverterParameter = ConverterParameter,
                Source = Source,
                Path = Path,
                Mode = Mode
            });
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <param name="Property"></param>
        /// <param name="Path"></param>
        /// <param name="RelativeSourceMode"></param>
        /// <param name="Mode"></param>
        /// <returns></returns>
        public static BindingExpressionBase Bind(this DependencyObject Value, DependencyProperty Property, string Path, RelativeSourceMode RelativeSourceMode = RelativeSourceMode.Self, BindingMode Mode = BindingMode.OneWay, UpdateSourceTrigger UpdateSourceTrigger = UpdateSourceTrigger.Default)
        {
            return BindingOperations.SetBinding(Value, Property, new Binding()
            {
                RelativeSource = new RelativeSource(RelativeSourceMode),
                Path = new PropertyPath(Path),
                Mode = Mode
            });
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Object"></param>
        public static void CollapseAll(this DependencyObject Object)
        {
            Object.ToggleAll(false);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Object"></param>
        public static void ExpandAll(this DependencyObject Object)
        {
            Object.ToggleAll(true);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Object"></param>
        /// <returns></returns>
        public static T GetChildOfType<T>(this DependencyObject Object) where T : DependencyObject
        {
            if (Object == null)
                return null;
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(Object); i++)
            {
                var Child = VisualTreeHelper.GetChild(Object, i);
                var Result = (Child as T) ?? GetChildOfType<T>(Child);
                if (Result != null) return Result;
            }
            return null;
        }

        /// <summary>
        /// Attempts to find parent for specified object in following order: 
        /// VisualParent -> LogicalParent -> LogicalTemplatedParent.
        /// </summary>
        /// <remarks>
        /// Visual, FrameworkElement, and FrameworkContentElement types are supported.
        /// If the logical parent is not found, we try TemplatedParent
        /// </remarks>
        /// <param name="Object">The object to get the parent for.</param>
        public static DependencyObject GetParent(this DependencyObject Object)
        {
            if (Object is Popup)
            {
                //Case 126732 : To correctly detect parent of a popup we must do that exception case
                var Popup = Object as Popup;
                if (Popup != null && Popup.PlacementTarget != null)
                    return Popup.PlacementTarget;
            }

            Visual Visual = Object as Visual;
            DependencyObject Parent = Visual == null ? null : VisualTreeHelper.GetParent(Visual);
            if (Parent == null)
            {
                //No visual parent, check logical tree.
                var FrameworkElement = Object as FrameworkElement;
                if (FrameworkElement != null)
                {
                    Parent = FrameworkElement.Parent;
                    if (Parent == null)
                        Parent = FrameworkElement.TemplatedParent;
                }
                else
                {
                    var FrameworkContentElement = Object as FrameworkContentElement;
                    if (FrameworkContentElement != null)
                    {
                        Parent = FrameworkContentElement.Parent;
                        if (Parent == null)
                            Parent = FrameworkContentElement.TemplatedParent;
                    }
                }
            }
            return Parent;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Object"></param>
        /// <returns></returns>
        public static T GetParent<T>(this DependencyObject Object) where T : DependencyObject
        {
            var Parent = Object.GetParent();
            while (Parent != null && !Parent.Is<T>())
                Parent = Parent.GetParent();
            return Parent.As<T>();
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Child"></param>
        /// <returns></returns>
        public static DependencyObject GetLogicalParent(this DependencyObject Child)
        {
            return LogicalTreeHelper.GetParent(Child);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Child"></param>
        /// <returns></returns>
        public static T GetLogicalParent<T>(this DependencyObject Child) where T : DependencyObject
        {
            do
            {
                if (Child is T) return (T)Child;
                Child = Child.GetLogicalParent();
            }
            while (Child != null);
            return null;
        }
        
        /// <summary>
        /// Gets all logical children for the given <see cref="DependencyObject"/>.
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Parent"></param>
        /// <returns></returns>
        public static IEnumerable<T> GetLogicalChildren<T>(this DependencyObject Parent) where T : DependencyObject
        {
            if (Parent == null)
                yield break;

            yield return Parent as T;

            foreach (var Child in LogicalTreeHelper.GetChildren(Parent).OfType<DependencyObject>())
            {
                foreach (var Descendant in Child.GetLogicalChildren<T>())
                {
                    if (Descendant is T)
                        yield return Descendant;
                }
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Parent"></param>
        /// <returns></returns>
        public static IEnumerable<T> GetVisualChildren<T>(this DependencyObject Parent) where T : DependencyObject
        {
            if (Parent != null)
            {
                for (int i = 0; i < VisualTreeHelper.GetChildrenCount(Parent); i++)
                {
                    var Child = VisualTreeHelper.GetChild(Parent, i);
                    if (Child != null && Child is T)
                        yield return (T)Child;
                    foreach (var ChildOfChild in GetVisualChildren<T>(Child))
                        yield return ChildOfChild;
                }
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Child"></param>
        /// <returns></returns>
        public static DependencyObject GetVisualParent(this DependencyObject Child)
        {
            return VisualTreeHelper.GetParent(Child);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="Child"></param>
        /// <returns></returns>
        public static T GetVisualParent<T>(this DependencyObject Child) where T : DependencyObject
        {
            do
            {
                if (Child is T) return (T)Child;
                Child = Child.GetVisualParent();
            }
            while (Child != null);
            return null;
        }

        /// <summary>
        /// Returns true if the specified element is a child of parent somewhere in the visual 
        /// tree. This method will work for Visual, FrameworkElement and FrameworkContentElement.
        /// </summary>
        /// <param name="element">The element that is potentially a child of the specified parent.</param>
        /// <param name="parent">The element that is potentially a parent of the specified element.</param>
        public static bool IsDescendantOf(this DependencyObject Object, DependencyObject Parent)
        {
            while (Object != null)
            {
                if (Object == Parent)
                    return true;
                Object = Object.GetParent();
            }
            return false;
        }

        /// <summary>
        /// Sets IsExpanded property to specified value on all TreeViewItems found.
        /// </summary>
        public static void ToggleAll(this DependencyObject Object, bool IsExpanded)
        {
            if (Object.Is<TreeViewItem>())
            {
                ((TreeViewItem)Object).IsExpanded = IsExpanded;
                foreach (DependencyObject d in ((TreeViewItem)Object).Items)
                    d.ToggleAll(IsExpanded);
            }
            else if (Object.Is<ItemsControl>())
            {
                foreach (var i in Object.As<ItemsControl>().Items)
                {
                    if (i != null)
                    {
                        Object.As<ItemsControl>().ItemContainerGenerator.ContainerFromItem(i).ToggleAll(IsExpanded);
                        TreeViewItem t = i.As<TreeViewItem>();
                        if (t != null)
                            t.IsExpanded = IsExpanded;
                    }
                }
            }
        }
    }
}
