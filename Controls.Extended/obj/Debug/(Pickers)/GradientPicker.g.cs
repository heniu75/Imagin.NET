﻿#pragma checksum "..\..\..\(Pickers)\GradientPicker.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "313FA23917EC5D9E2F760B12483B8654"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Imagin.Common;
using Imagin.Common.Data;
using Imagin.Common.Data.Converters;
using Imagin.Common.Drawing;
using Imagin.Common.Extensions;
using Imagin.Common.Media;
using Imagin.Common.Text;
using Imagin.Controls.Common;
using Imagin.Controls.Extended;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Imagin.Controls.Extended {
    
    
    /// <summary>
    /// GradientPicker
    /// </summary>
    public partial class GradientPicker : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\(Pickers)\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Controls.Extended.GradientPicker PART_GradientEditor;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\(Pickers)\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider PART_BandsSlider;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\(Pickers)\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Controls.Extended.ColorChip PART_ColorChip;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\(Pickers)\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Controls.Extended.AnglePicker PART_AnglePicker;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Imagin.Controls.Extended;component/(pickers)/gradientpicker.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\(Pickers)\GradientPicker.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.PART_GradientEditor = ((Imagin.Controls.Extended.GradientPicker)(target));
            return;
            case 2:
            this.PART_BandsSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 3:
            this.PART_ColorChip = ((Imagin.Controls.Extended.ColorChip)(target));
            return;
            case 4:
            this.PART_AnglePicker = ((Imagin.Controls.Extended.AnglePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

