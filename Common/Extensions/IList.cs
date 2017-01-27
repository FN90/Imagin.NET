﻿using System;
using System.Collections;

namespace Imagin.Common.Extensions
{
    /// <summary>
    /// 
    /// </summary>
    public static class IListExtensions
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="Source"></param>
        /// <param name="Action"></param>
        public static void ForEach(this IList Source, Action<object> Action)
        {
            foreach (var i in Source)
                Action(i);
        }
    }
}