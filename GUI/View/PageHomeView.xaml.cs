using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GUI.View
{
    /// <summary>
    /// Interaction logic for PageHomeView.xaml
    /// </summary>
    public partial class PageHomeView : UserControl
    {
        public PageHomeView()
        {
            InitializeComponent();
        }

        private void btn_Info_Click(object sender, RoutedEventArgs e)
        {
            var mainView = new Home();
            var ShowInfo = new ShowInfo();
            ShowInfo.Show();
            Window.GetWindow(this).Hide();
        }

        private void btn_ChangePassword_Click(object sender, RoutedEventArgs e)
        {
            var mainView = new Home();
            var ChangePasswordView = new ChangePassword();
            ChangePasswordView.Show();
            Window.GetWindow(this).Hide();
        }

        private void btn_Logout_Click(object sender, RoutedEventArgs e)
        {
            var loginView = new LoginView();
            loginView.Show();
            loginView.IsVisibleChanged += (s, ev) =>
            {
                if (loginView.IsVisible == false && loginView.IsLoaded)
                {
                    var mainView = new Home();
                    mainView.Show();
                    loginView.Hide();
                }
            };
            Window.GetWindow(this).Close();
        }
    }
}
