#pragma checksum "..\..\Options.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CDD8EE5CED82B44E38457B8C625E1CFBBE255950A417DE18F88FAD5AEFB9D1A0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CarliCards_GUI;
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


namespace CarliCards_GUI
{


    /// <summary>
    /// Options
    /// </summary>
    public partial class Options : System.Windows.Window, System.Windows.Markup.IComponentConnector
    {

#line default
#line hidden


#line 33 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox playAgainstComputerCheck;

#line default
#line hidden


#line 38 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox numberofplayersComboBox;

#line default
#line hidden


#line 49 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox timeAllowedTextBox;

#line default
#line hidden


#line 65 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton dumbAIRadioButton;

#line default
#line hidden


#line 68 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton goodAIRadioButton;

#line default
#line hidden


#line 71 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton cheatingAIRadioButton;

#line default
#line hidden


#line 81 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelButton;

#line default
#line hidden


#line 83 "..\..\Options.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button okButton;

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CarliCards GUI;component/options.xaml", System.UriKind.Relative);

#line 1 "..\..\Options.xaml"
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
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.___Options_ = ((CarliCards_GUI.Options)(target));
                    return;
                case 2:
                    this.playAgainstComputerCheck = ((System.Windows.Controls.CheckBox)(target));
                    return;
                case 3:
                    this.numberofplayersComboBox = ((System.Windows.Controls.ComboBox)(target));
                    return;
                case 4:
                    this.timeAllowedTextBox = ((System.Windows.Controls.TextBox)(target));

#line 49 "..\..\Options.xaml"
                    this.timeAllowedTextBox.GotFocus += new System.Windows.RoutedEventHandler(this.TimeAllowedTextBox_GotFocus);

#line default
#line hidden

#line 49 "..\..\Options.xaml"
                    this.timeAllowedTextBox.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TimeAllowedTextBox_PreviewMouseLeftButtonDown);

#line default
#line hidden
                    return;
                case 5:
                    this.dumbAIRadioButton = ((System.Windows.Controls.RadioButton)(target));

#line 65 "..\..\Options.xaml"
                    this.dumbAIRadioButton.Checked += new System.Windows.RoutedEventHandler(this.DumbAIRadioButton_Checked);

#line default
#line hidden
                    return;
                case 6:
                    this.goodAIRadioButton = ((System.Windows.Controls.RadioButton)(target));

#line 68 "..\..\Options.xaml"
                    this.goodAIRadioButton.Checked += new System.Windows.RoutedEventHandler(this.GoodAIRadioButton_Checked);

#line default
#line hidden
                    return;
                case 7:
                    this.cheatingAIRadioButton = ((System.Windows.Controls.RadioButton)(target));

#line 71 "..\..\Options.xaml"
                    this.cheatingAIRadioButton.Checked += new System.Windows.RoutedEventHandler(this.CheatingAIRadioButton_Checked);

#line default
#line hidden
                    return;
                case 8:
                    this.cancelButton = ((System.Windows.Controls.Button)(target));

#line 81 "..\..\Options.xaml"
                    this.cancelButton.Click += new System.Windows.RoutedEventHandler(this.CancelButton_Click);

#line default
#line hidden
                    return;
                case 9:
                    this.okButton = ((System.Windows.Controls.Button)(target));

#line 83 "..\..\Options.xaml"
                    this.okButton.Click += new System.Windows.RoutedEventHandler(this.OkButton_Click);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }

        internal System.Windows.Window ___Options_;
    }
}

