﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace UIProject.Converters
{
    /// <summary>
    /// Converts from a string to number with valid way
    /// </summary>
    public class NumberValidateConverter : IValueConverter
    {
        public bool AllowNonNegative { get; set; }
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return value;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try
            {
                double numberCast = double.Parse(value.ToString());
                if (numberCast <= 0 && !AllowNonNegative)
                    return -1;
                return numberCast;
            }
            catch { return -1; }

        }
    }
}
