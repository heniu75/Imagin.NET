﻿using Imagin.Common.Extensions;
using System.Text.RegularExpressions;
using System.Windows.Controls;
using System.Windows.Input;

namespace Imagin.Controls.Common
{
    public class IntTextBox : AdvancedTextBox
    {
        public int Value
        {
            get
            {
                return this.Text.ToInt();
            }
        }

        public IntTextBox() : base()
        {
        }

        protected override void OnPreviewTextInput(TextCompositionEventArgs e)
        {
            base.OnPreviewTextInput(e);
            Regex r = new Regex(@"^\d$");
            e.Handled = !r.IsMatch(e.Text);
        }
    }
}