﻿#pragma checksum "..\..\..\Pages\LamDichVuPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "58975152D9E19FA45EF46994625735AB8DF611F3925766698BCB1CCCE3C15214"
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
using UIProject.Behaviors;
using UIProject.Converters;
using UIProject.CustomControls;
using UIProject.DataValidation;
using UIProject.Pages;
using UIProject.ServiceProviders;


namespace UIProject.Pages {
    
    
    /// <summary>
    /// LamDichVuPage
    /// </summary>
    public partial class LamDichVuPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 55 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnXemDanhSachDV;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnThemDichVu;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal UIProject.CustomControls.SearchTextBox timKiemKhachHang;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnThemKhachHang;
        
        #line default
        #line hidden
        
        
        #line 272 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ProductView;
        
        #line default
        #line hidden
        
        
        #line 418 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker LocaleDatePicker;
        
        #line default
        #line hidden
        
        
        #line 437 "..\..\..\Pages\LamDichVuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSubmitPhieuDichVu;
        
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
            System.Uri resourceLocater = new System.Uri("/UIProject;component/pages/lamdichvupage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\LamDichVuPage.xaml"
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
            this.btnXemDanhSachDV = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\..\Pages\LamDichVuPage.xaml"
            this.btnXemDanhSachDV.Click += new System.Windows.RoutedEventHandler(this.BtnXemDanhSachDV_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnThemDichVu = ((System.Windows.Controls.Button)(target));
            
            #line 71 "..\..\..\Pages\LamDichVuPage.xaml"
            this.btnThemDichVu.Click += new System.Windows.RoutedEventHandler(this.BtnThemDichVu_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.timKiemKhachHang = ((UIProject.CustomControls.SearchTextBox)(target));
            return;
            case 4:
            this.btnThemKhachHang = ((System.Windows.Controls.Button)(target));
            
            #line 142 "..\..\..\Pages\LamDichVuPage.xaml"
            this.btnThemKhachHang.Click += new System.Windows.RoutedEventHandler(this.BtnThemKhachHang_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProductView = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.LocaleDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.btnSubmitPhieuDichVu = ((System.Windows.Controls.Button)(target));
            
            #line 443 "..\..\..\Pages\LamDichVuPage.xaml"
            this.btnSubmitPhieuDichVu.Click += new System.Windows.RoutedEventHandler(this.BtnSubmitPhieuDichVu_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
