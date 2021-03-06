﻿using Imagin.Common.Drawing;
using Imagin.Common.Extensions;
using Imagin.Common.Input;
using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace Imagin.Controls.Extended
{
    /// <summary>
    /// A color picker inspired by http://www.codeproject.com/Articles/131708/WPF-Color-Picker-Construction-Kit.
    /// </summary>
    public partial class ColorPicker : UserControl, IBrushPicker<SolidColorBrush>
    {
        #region Properties

        byte? LastAlpha = null;

        double? LastComponentWidth = null;

        /// <summary>
        /// 
        /// </summary>
        public event EventHandler<EventArgs<Color>> SelectedColorChanged;

        /// <summary>
        /// 
        /// </summary>
        public static ColorSpaceModel[] DefaultModels
        {
            get
            {
                return new ColorSpaceModel[]
                {
                    new RgbaModel(),
                    new HsbModel(),
                    new HslModel(),
                    new XyzModel(),
                    new LabModel(),
                    new LchModel(),
                    new LuvModel(),
                    new CmykModel()
                };
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public ColorSelectorRing SelectionRing
        {
            get
            {
                return this.PART_ColorSelector.SelectionRing;
            }
            set
            {
                this.PART_ColorSelector.SelectionRing = value;
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty AlphaProperty = DependencyProperty.Register("Alpha", typeof(byte), typeof(ColorPicker), new FrameworkPropertyMetadata((byte)255, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public byte Alpha
        {
            get
            {
                return (byte)GetValue(AlphaProperty);
            }
            set
            {
                SetValue(AlphaProperty, value);
            }
        }
        
        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty CanUpDownComponentsProperty = DependencyProperty.Register("CanUpDownComponents", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(true, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public bool CanUpDownComponents
        {
            get
            {
                return (bool)GetValue(CanUpDownComponentsProperty);
            }
            set
            {
                SetValue(CanUpDownComponentsProperty, value);
            }
        }
        
        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ComponentStringFormatProperty = DependencyProperty.Register("ComponentStringFormat", typeof(string), typeof(ColorPicker), new FrameworkPropertyMetadata("N0", FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public string ComponentStringFormat
        {
            get
            {
                return (string)GetValue(ComponentStringFormatProperty);
            }
            set
            {
                SetValue(ComponentStringFormatProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ComponentValueWidthProperty = DependencyProperty.Register("ComponentValueWidth", typeof(double), typeof(ColorPicker), new FrameworkPropertyMetadata(70d, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public double ComponentValueWidth
        {
            get
            {
                return (double)GetValue(ComponentValueWidthProperty);
            }
            set
            {
                SetValue(ComponentValueWidthProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ComponentWidthProperty = DependencyProperty.Register("ComponentWidth", typeof(double), typeof(ColorPicker), new FrameworkPropertyMetadata(425d, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public double ComponentWidth
        {
            get
            {
                return (double)GetValue(ComponentWidthProperty);
            }
            set
            {
                SetValue(ComponentWidthProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty IlluminantProperty = DependencyProperty.Register("Illuminant", typeof(Illuminant), typeof(ColorPicker), new FrameworkPropertyMetadata(Illuminant.Default, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public Illuminant Illuminant
        {
            get
            {
                return (Illuminant)GetValue(IlluminantProperty);
            }
            set
            {
                SetValue(IlluminantProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty InitialColorProperty = DependencyProperty.Register("InitialColor", typeof(Color), typeof(ColorPicker), new FrameworkPropertyMetadata(Colors.Transparent, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault, OnInitialColorChanged));
        /// <summary>
        /// 
        /// </summary>
        public Color InitialColor
        {
            get
            {
                return (Color)GetValue(InitialColorProperty);
            }
            set
            {
                SetValue(InitialColorProperty, value);
            }
        }
        static void OnInitialColorChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            d.As<ColorPicker>().OnInitialColorChanged((Color)e.NewValue);
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty IsAsyncProperty = DependencyProperty.Register("IsAsync", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(false, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// Gets or sets whether or not to use asynchronous bindings.
        /// </summary>
        public bool IsAsync
        {
            get
            {
                return (bool)GetValue(IsAsyncProperty);
            }
            set
            {
                SetValue(IsAsyncProperty, value);
            }
        }
        
        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ModelsProperty = DependencyProperty.Register("Models", typeof(ColorSpaceCollection), typeof(ColorPicker), new FrameworkPropertyMetadata(null, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public ColorSpaceCollection Models
        {
            get
            {
                return (ColorSpaceCollection)GetValue(ModelsProperty);
            }
            private set
            {
                SetValue(ModelsProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ObserverProperty = DependencyProperty.Register("Observer", typeof(ObserverAngle), typeof(ColorPicker), new FrameworkPropertyMetadata(ObserverAngle.Two, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public ObserverAngle Observer
        {
            get
            {
                return (ObserverAngle)GetValue(ObserverProperty);
            }
            set
            {
                SetValue(ObserverProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty SelectedColorProperty = DependencyProperty.Register("SelectedColor", typeof(Color), typeof(ColorPicker), new FrameworkPropertyMetadata(Colors.Transparent, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault, OnSelectedColorChanged));
        /// <summary>
        /// 
        /// </summary>
        public Color SelectedColor
        {
            get
            {
                return (Color)GetValue(SelectedColorProperty);
            }
            set
            {
                SetValue(SelectedColorProperty, value);
            }
        }
        static void OnSelectedColorChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            d.As<ColorPicker>().OnSelectedColorChanged((Color)e.NewValue);
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ShowComponentsProperty = DependencyProperty.Register("ShowComponents", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(true, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault, OnShowComponentsChanged));
        /// <summary>
        /// 
        /// </summary>
        public bool ShowComponents
        {
            get
            {
                return (bool)GetValue(ShowComponentsProperty);
            }
            set
            {
                SetValue(ShowComponentsProperty, value);
            }
        }
        static void OnShowComponentsChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            d.As<ColorPicker>().OnShowComponentsChanged((bool)e.NewValue);
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ShowNewCurrentProperty = DependencyProperty.Register("ShowNewCurrent", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(true, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public bool ShowNewCurrent
        {
            get
            {
                return (bool)GetValue(ShowNewCurrentProperty);
            }
            set
            {
                SetValue(ShowNewCurrentProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ShowSliderProperty = DependencyProperty.Register("ShowSlider", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(true, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        /// <summary>
        /// 
        /// </summary>
        public bool ShowSlider
        {
            get
            {
                return (bool)GetValue(ShowSliderProperty);
            }
            set
            {
                SetValue(ShowSliderProperty, value);
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public static DependencyProperty ShowAlphaProperty = DependencyProperty.Register("ShowAlpha", typeof(bool), typeof(ColorPicker), new FrameworkPropertyMetadata(true, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault, OnShowAlphaChanged));
        /// <summary>
        /// 
        /// </summary>
        public bool ShowAlpha
        {
            get
            {
                return (bool)GetValue(ShowAlphaProperty);
            }
            set
            {
                SetValue(ShowAlphaProperty, value);
            }
        }
        static void OnShowAlphaChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            d.As<ColorPicker>().OnShowAlphaChanged((bool)e.NewValue);
        }

        #endregion

        #region ColorPicker

        /// <summary>
        /// 
        /// </summary>
        public ColorPicker()
        {
            InitializeComponent();

            Models = new ColorSpaceCollection();
            Models.ItemAdded += OnColorSpaceAdded;
            DefaultModels.ForEach(i => Models.Add(i));

            Models.WhereFirst(x => x is HsbModel).Components[typeof(HsbModel.HComponent)].As<SelectableComponentModel>().IsSelected = true;
        }

        #endregion

        #region Methods

        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected virtual void OnColorSpaceAdded(object sender, EventArgs<ColorSpaceModel> e)
        {
            e.Value.Selected += OnComponentSelected;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="e"></param>
        protected virtual void OnComponentSelected(SelectedEventArgs e)
        {
            PART_ColorSelector.SelectedComponent = e.Value as SelectableComponentModel;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        protected virtual void OnInitialColorChanged(Color Value)
        {
            newCurrent.CurrentColor = Value;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        protected virtual void OnSelectedColorChanged(Color Value)
        {
            SelectedColorChanged?.Invoke(this, new EventArgs<Color>(Value));
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        protected virtual void OnShowAlphaChanged(bool Value)
        {
            if (Value)
            {
                if (LastAlpha != null)
                {
                    Alpha = LastAlpha.Value;
                    LastAlpha = null;
                }
            }
            else
            {
                LastAlpha = Alpha;
                Alpha = 255;
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        protected virtual void OnShowComponentsChanged(bool Value)
        {
            if (!Value)
            {
                LastComponentWidth = ComponentWidth;
                ComponentWidth = 0d;
            }
            else if (ComponentWidth == 0 && LastComponentWidth != null)
            {
                ComponentWidth = LastComponentWidth.Value;
                LastComponentWidth = null;
            }
        }

        #endregion
    }
}
