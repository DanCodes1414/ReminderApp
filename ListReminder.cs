using System;
using Android.App;
using Android.OS;
using Android.Widget;
using ReminderApp.Models;
using ReminderApp.HelperRepository;
using Android.Content;

namespace ReminderApp
{
    [Activity(Label = "ReminderList")]
    public class ListReminder : Activity
    {
        TextView _txtLabel;
        ListView list;
        Reminder reminder;
        Reminder[] listitem;
        Button addNew;
        GridReminder adapter;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            SetContentView(Resource.Layout.ListReminder);
            _txtLabel = FindViewById<TextView>(Resource.Id.txt_label);
            list = (ListView)FindViewById(Resource.Id.listReminder);
            _txtLabel.Visibility = Android.Views.ViewStates.Invisible;
            BindData();
            addNew = FindViewById<Button>(Resource.Id.addNew);
            addNew.Click += (sender, e) => {
                StartActivity(typeof(MainActivity));
            };
        }
        private void List_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
        {
            AlertDialog.Builder dialog = new AlertDialog.Builder(this);
            AlertDialog alert = dialog.Create();
            alert.SetTitle("Edit or Delete?");
            alert.SetMessage("Would you like to edit your reminder or delete it?");
            alert.SetIcon(Resource.Drawable.image_2020_09_29T09_45_02_165Z);
            alert.SetButton("Delete", (c, ev) =>
            {
                AlertDialog.Builder dialog2 = new AlertDialog.Builder(this);
                AlertDialog alert2 = dialog2.Create();
                alert2.SetTitle("Delete Reminder");
                alert2.SetMessage("Are you sure!");
                alert2.SetIcon(Resource.Drawable.Screenshot_2020_11_11_at_4_57_02_PM);
                alert2.SetButton("yes", (c, ev) =>  
                {
                    TextView _txtLabel;
                    reminder = listitem[e.Position];  
                    ReminderHelper.DeleteReminder(this,reminder);
                    _txtLabel = FindViewById<TextView>(Resource.Id.txt_label);
                    StartActivity(new Intent(this, typeof(ListReminder)));
                    Toast.MakeText(this, "Deleted Sucessfully!", ToastLength.Short).Show();
                    GC.Collect();  
                });
                alert2.SetButton2("no", (c, ev) => { });
                alert2.Show();
            });
            alert.SetButton2("Edit", (c, ev) =>
            {
                var intent = new Intent(this, typeof(EditActivity));
                intent.PutExtra("Id", listitem[e.Position].Id);
                StartActivity(intent);
            });
            alert.SetButton3("Cancel", (c, ev) => { });

            alert.Show();
        }
        private void BindData()
        {
            listitem = ReminderHelper.GetReminderList(this).ToArray();
            if (listitem.Length > 0)
            {
                adapter = new GridReminder(this, listitem);
                list.Adapter = adapter;
                list.ItemClick += List_ItemClick;
            }
            else
            {
                list.Visibility = Android.Views.ViewStates.Invisible;
                _txtLabel.Visibility = Android.Views.ViewStates.Visible;
                _txtLabel.Text = "No upcoming reminders!!";
            }
        }
    }
}
