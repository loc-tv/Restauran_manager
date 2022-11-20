using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using GUI.Model;
using GUI.Repositories;

namespace GUI.ViewModel
{
    public class HomeViewModel : ViewModelBasic
    {
        //Fields
        private UserModelAccout _currentUserAccout;
        private IUserRepository userRepository;
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
        public HomeViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccout = new UserModelAccout();
            LoadCurrentUserData();
        }

        private void LoadCurrentUserData()
        {
            var user = userRepository.GetByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user != null)
            {

                CurrentUserAccout.Username = user.Name;
                CurrentUserAccout.DisplayName = $"{user.LastName} {user.Name} ";
                CurrentUserAccout.ProfilePicture = null;
                
            }
            else
            {
                CurrentUserAccout.DisplayName= "Invalid user, not logged in";
                //Hide child views
            }
        }
    }
}
