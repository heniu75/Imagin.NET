﻿using Imagin.Common.Extensions;
using System.Collections.Generic;
using System.Windows.Documents;
using System.Windows;

namespace Imagin.Controls.Common.Extensions
{
    /// <summary>
    /// 
    /// </summary>
    public static class FlowDocumentExtensions
    {
        /// <summary>
        /// Gets all paragraphs for the given <see cref="FlowDocument"/>.
        /// </summary>
        /// <param name="Document"></param>
        /// <returns></returns>
        public static IEnumerable<Paragraph> Paragraphs(this FlowDocument Document)
        {
            return Document.GetLogicalChildren<Paragraph>();
        }
    }
}
