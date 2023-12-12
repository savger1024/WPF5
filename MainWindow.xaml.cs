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

namespace WPF5
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            myText2.Text = myCalendar.SelectedDate.ToString();
        }

        private void Image_MouseUp(object sender, MouseButtonEventArgs e)
        {

            if (myImage.Source.ToString() == "pack://application:,,,/Images/WteqB91.jpeg") myImage.Source = new BitmapImage(
                new Uri(@"/WPF5;component/Images/V9vNG2s.jpeg", UriKind.Relative)
                );
            else myImage.Source = new BitmapImage(
                new Uri(@"/WPF5;component/Images/WteqB91.jpeg", UriKind.Relative)
                );

        }

        private void mySlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if (myText != null)
            {
                myText.Text = "Slide value is " + mySlider.Value.ToString();
            }
            
        }

        private void myCalendar_SelectedDatesChanged(object sender, SelectionChangedEventArgs e)
        {
            if(myText2 != null)
            {
                myText2.Text = myCalendar.SelectedDate.ToString();
            }
        }

        private void DatePicker_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            if ((sender as DatePicker).SelectedDate != null)
            {
                string myDate = (sender as DatePicker).SelectedDate.ToString();
                MessageBox.Show("date changed to" + myDate);
            }
        }
    }
}
