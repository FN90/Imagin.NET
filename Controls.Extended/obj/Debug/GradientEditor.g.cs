﻿#pragma checksum "..\..\GradientEditor.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6DDE2F3E36AD331DA50F13C6D6935FED"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// GradientEditor
    /// </summary>
    public partial class GradientEditor : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\GradientEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Controls.Extended.GradientEditor PART_GradientEditor;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\GradientEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider PART_BandsSlider;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\GradientEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Controls.Extended.ColorChip PART_ColorChip;
        
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
            System.Uri resourceLocater = new System.Uri("/Imagin.Controls.Extended;component/gradienteditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GradientEditor.xaml"
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
            this.PART_GradientEditor = ((Imagin.Controls.Extended.GradientEditor)(target));
            return;
            case 2:
            this.PART_BandsSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 3:
            this.PART_ColorChip = ((Imagin.Controls.Extended.ColorChip)(target));
            return;
            case 4:
            
            #line 114 "..\..\GradientEditor.xaml"
            ((Imagin.Controls.Common.DoubleUpDown)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnPointChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 124 "..\..\GradientEditor.xaml"
            ((Imagin.Controls.Common.DoubleUpDown)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnPointChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 150 "..\..\GradientEditor.xaml"
            ((Imagin.Controls.Common.DoubleUpDown)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnPointChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 160 "..\..\GradientEditor.xaml"
            ((Imagin.Controls.Common.DoubleUpDown)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnPointChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
