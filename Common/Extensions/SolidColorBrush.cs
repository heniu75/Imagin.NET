﻿using System.Windows.Media;

namespace Imagin.Common.Extensions
{
    public static class SolidColorBrushExtensions
    {
        public static string ToHex(this SolidColorBrush Brush)
        {
            return Brush.Color.ToHex();
        }

        public static string ToHexWithAlpha(this SolidColorBrush Brush)
        {
            return Brush.Color.ToHexWithAlpha();
        }
    }
}
