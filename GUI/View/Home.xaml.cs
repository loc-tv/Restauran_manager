﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GUI.View
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        public Home()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btn_Info_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_ChangePassword_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_Logout_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_Home_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_List_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_Customer_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_ViewTable_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_Staff_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btn_Statistical_Click(object sender, RoutedEventArgs e)
        {

        }
        private void btn_Back_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
