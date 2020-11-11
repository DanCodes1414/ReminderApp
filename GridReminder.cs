using Android.App;
using Android.Views;
using Android.Widget;
using ReminderApp.Models;

namespace ReminderApp
{
    public class GridReminder : BaseAdapter
    {
        private readonly Activity context;
        private readonly Reminder[] listitem;
        public override int Count
        {
            get
            {
                return listitem.Length;
            }
        }
        public GridReminder(Activity context, Reminder[] listitem)
        {
            this.context = context;
            this.listitem = listitem;
        }
        public override Java.Lang.Object GetItem(int position)
        {
            return null;
        }
        public override long GetItemId(int position)
        {
            return listitem.Length;
        }
        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            var view = context.LayoutInflater.Inflate(Resource.Layout.Reminder_SingleItem, parent, false);
            TextView txtDate = (TextView)view.FindViewById(Resource.Id.txtDate);
            TextView txtTime = (TextView)view.FindViewById(Resource.Id.txtTime);
            TextView txtNote = (TextView)view.FindViewById(Resource.Id.txtNote);
            txtDate.Text = listitem[position].Date.ToString();
            txtTime.Text = listitem[position].Time.ToString();
            txtNote.Text = (listitem[position].Note ?? "no content").ToString();
            return view;
        }
    }
}