﻿#pragma checksum "..\..\Window1.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "2B724B0BA3D048C1DE7F01B38B32B1A2"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.235
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace ApkAnalysis {
    
    
    /// <summary>
    /// Window1
    /// </summary>
    public partial class Window1 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\Window1.xaml"
        internal System.Windows.Controls.Grid grid1;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\Window1.xaml"
        internal System.Windows.Controls.TextBlock textBlock1;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\Window1.xaml"
        internal System.Windows.Controls.TextBox textBox1;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\Window1.xaml"
        internal System.Windows.Controls.Button button1;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\Window1.xaml"
        internal System.Windows.Controls.StackPanel panel0;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\Window1.xaml"
        internal System.Windows.Controls.StackPanel panel_al;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\Window1.xaml"
        internal System.Windows.Controls.StackPanel panel1;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\Window1.xaml"
        internal System.Windows.Controls.Button button2;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Window1.xaml"
        internal System.Windows.Controls.Button button3;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ApkAnalysis;component/window1.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Window1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\Window1.xaml"
            ((ApkAnalysis.Window1)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            
            #line 4 "..\..\Window1.xaml"
            ((ApkAnalysis.Window1)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.grid1 = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.textBlock1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.textBox1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.button1 = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\Window1.xaml"
            this.button1.Click += new System.Windows.RoutedEventHandler(this.button1_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.panel0 = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 7:
            this.panel_al = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 8:
            this.panel1 = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 9:
            this.button2 = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\Window1.xaml"
            this.button2.Click += new System.Windows.RoutedEventHandler(this.button2_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.button3 = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\Window1.xaml"
            this.button3.Click += new System.Windows.RoutedEventHandler(this.button3_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}