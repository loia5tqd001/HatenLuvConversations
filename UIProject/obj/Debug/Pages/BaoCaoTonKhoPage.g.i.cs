﻿#pragma checksum "..\..\..\Pages\BaoCaoTonKhoPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "024B997C8268D7C2518E4DB6080763A96E64B404A0E998885BD9078B5A934F58"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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
using UIProject.Converters;
using UIProject.CustomControls;
using UIProject.Pages;


namespace UIProject.Pages {
    
    
    /// <summary>
    /// BaoCaoTonKhoPage
    /// </summary>
    public partial class BaoCaoTonKhoPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 117 "..\..\..\Pages\BaoCaoTonKhoPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLoadBaoCao;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\Pages\BaoCaoTonKhoPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnIn;
        
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
            System.Uri resourceLocater = new System.Uri("/UIProject;component/pages/baocaotonkhopage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\BaoCaoTonKhoPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            this.btnLoadBaoCao = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\..\Pages\BaoCaoTonKhoPage.xaml"
            this.btnLoadBaoCao.Click += new System.Windows.RoutedEventHandler(this.BtnLoadBaoCao_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnIn = ((System.Windows.Controls.Button)(target));
            
            #line 124 "..\..\..\Pages\BaoCaoTonKhoPage.xaml"
            this.btnIn.Click += new System.Windows.RoutedEventHandler(this.BtnIn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
