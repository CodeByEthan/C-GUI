using System.ComponentModel;

namespace WPF_flatUI.Core
{
    internal class ObservableObjectBase
    {
        public event PropertyChangedEventHandler PropertyChanged;
    }
}