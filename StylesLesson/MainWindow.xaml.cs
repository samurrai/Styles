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

namespace StylesLesson
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string _currentThemeUri = "LightTheme.xaml";

        public MainWindow()
        {   
            InitializeComponent();
            contactsComboBox.Items.Add("Андрей Зайцев");
            contactsComboBox.Items.Add("Иван Дериженко");
            contactsComboBox.Items.Add("Даниил Задорожный");
            contactsComboBox.Items.Add("Алексей Незборецкий");
            contactsComboBox.Items.Add("Адиль Жалелов");
            contactsComboBox.Items.Add("Иван Иванов");
            contactsComboBox.Items.Add("Петр Луканищенко");
            contactsComboBox.Items.Add("Сапарбек Байназар");
            contactsComboBox.Items.Add("Владислав Горохов");
            contactsComboBox.SelectedIndex = 0;
        }

        private void ChangeTheme(object sender, RoutedEventArgs e)
        {
            if (_currentThemeUri == "LightTheme.xaml")
            {
                _currentThemeUri = "DarkTheme.xaml";
            }
            else
            {
                _currentThemeUri = "LightTheme.xaml";
            }
            //Uri uri = new Uri(_currentThemeUri, UriKind.Relative);
            //ResourceDictionary resourceDictionary = Application.LoadComponent(uri) as ResourceDictionary;
            ////Application.Current.Resources.Clear();
            //Application.Current.Resources.MergedDictionaries.Add(resourceDictionary);

            resourceDictionary.Source = new Uri(_currentThemeUri, UriKind.Relative);
        }
    }
}
