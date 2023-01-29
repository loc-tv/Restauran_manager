using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using FontAwesome.Sharp;
using GUI.Model;
using GUI.Repositories;

namespace GUI.ViewModel
{
    public class HomeViewModel : ViewModelBasic
    {
        //Fields
        private UserModelAccout _currentUserAccout;
        private ViewModelBasic _currentChildView;
        private string _caption;
        private IconChar _icon;

        private IUserRepository userRepository;

        //Properties
        public UserModelAccout CurrentUserAccout
        {
            get
            {
                return _currentUserAccout;
            }
            set
            {
                _currentUserAccout = value;
                OnPropertyChanged(nameof(CurrentUserAccout));
            }
        }
        public ViewModelBasic CurrentChildView 
        { 
            get
            {
                return _currentChildView;
            }
            set 
            {
                _currentChildView = value;
                OnPropertyChanged(nameof(CurrentChildView));
            } 
        }
        public string Caption 
        {
            get 
            {
                return _caption;
            }
            set
            {
                _caption = value;
                OnPropertyChanged(nameof(Caption));
            } 
        }
        public IconChar Icon 
        { 
            get 
            {
                return _icon; 
            }
            set 
            {
                _icon = value;
                OnPropertyChanged(nameof(Icon)); 
            }
        }

        //Commands
        public ICommand ShowPageHomeViewCommand { get; }
        public ICommand ShowPageListViewCommand { get; }

        public HomeViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccout = new UserModelAccout();

            //Initialize commands
            ShowPageHomeViewCommand = new ViewModelCommand(ExecuteShowPageHomeViewCommand);
            ShowPageListViewCommand = new ViewModelCommand(ExecuteShowPageListViewCommand);

            //Default view
            ExecuteShowPageHomeViewCommand(null);
            LoadCurrentUserData();
        }

        private void ExecuteShowPageListViewCommand(object obj)
        {
            CurrentChildView = new PageListViewModel();
            Caption = "List";
            Icon = IconChar.List;
        }

        private void ExecuteShowPageHomeViewCommand(object obj)
        {
            CurrentChildView = new PageHomeViewModel();
            Caption = "Home";
            Icon = IconChar.Home;

        }

        private void LoadCurrentUserData()
        {
            var user = userRepository.GetByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user != null)
            {

                CurrentUserAccout.Username = $"{user.Username}";
                CurrentUserAccout.DisplayName = $"{user.LastName} {user.Name} ";
                CurrentUserAccout.ProfilePicture = null;                
            }
            else
            {
                CurrentUserAccout.DisplayName= "Not logged in";
                //Hide child views
            }
        }
    }
}
