using System;
using System.Collections.Generic;
using Android.Content;
using Android.Database.Sqlite;
using ReminderApp.Models;
using Android.Database;
namespace ReminderApp.HelperRepository
{
    public class ReminderHelper
    {
        private const string TableName = "reminderTable";
        private const string ColumnID = "Id";
        private const string ColumnDate = "Date";
        private const string ColumnTime = "Time";
        private const string ColumnNote = "Note";
        public const string CreateQuery = "CREATE TABLE " + TableName + " ( "
            + ColumnID + " INTEGER PRIMARY KEY,"
               + ColumnDate + " TEXT,"
               + ColumnTime + " TEXT,"
               + ColumnNote + " TEXT)";


        public const string DeleteQuery = "DROP TABLE IF EXISTS " + TableName;

        public ReminderHelper()
        {
        }

        public static void InsertReminderData(Context context, Reminder reminder)
        {
            SQLiteDatabase db = new DataStore(context).WritableDatabase;
            ContentValues contentValues = new ContentValues();
            contentValues.Put(ColumnDate, reminder.Date);
            contentValues.Put(ColumnTime, reminder.Time);
            contentValues.Put(ColumnNote, reminder.Note);

            db.Insert(TableName, null, contentValues);
            db.Close();
        }

        public static void EditReminderData(Context context, Reminder reminder)
        {
            SQLiteDatabase db = new DataStore(context).WritableDatabase;
            ContentValues contentValues = new ContentValues();
            contentValues.Put(ColumnDate, reminder.Date);
            contentValues.Put(ColumnTime, reminder.Time);
            contentValues.Put(ColumnNote, reminder.Note);

            db.Update(TableName, contentValues, ColumnID + "=" + reminder.Id, null);
            db.Close();
        }

        public static List<Reminder> GetReminderList(Context context)
        {
            List<Reminder> reminder = new List<Reminder>();
            SQLiteDatabase db = new DataStore(context).ReadableDatabase;
            string[] columns = new string[] { ColumnID, ColumnDate, ColumnTime, ColumnNote };

            using (ICursor cursor = db.Query(TableName, columns, null, null, null, null, null))
            {
                while (cursor.MoveToNext())
                {
                    reminder.Add(new Reminder
                    {
                        Id = cursor.GetInt(cursor.GetColumnIndexOrThrow(ColumnID)),
                        Date = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnDate)),
                        Time = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnTime)),
                        Note = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnNote))
                    });
                }
            }
            db.Close();
            return reminder;
        }

        public static void DeleteReminder(Context context, Reminder reminder)
        {
            SQLiteDatabase db = new DataStore(context).WritableDatabase;
            db.Delete(TableName, ColumnDate + "=? AND " + ColumnTime + "=? OR " + ColumnID + "=" + reminder.Id, new string[] { reminder.Date, reminder.Time });
            db.Close();
        }

        public static Reminder SelectReminder(Context context)
        {
            Reminder reminder;
            SQLiteDatabase db = new DataStore(context).WritableDatabase;
            string[] columns = new string[] { ColumnID, ColumnDate, ColumnTime, ColumnNote };
            string datetime = DateTime.Now.ToString();
            string[] dt = datetime.Split(' ');
            var date = dt[0];
            var tt = dt[1].Split(':');
            var time = tt[0] + ":" + tt[1] + " " + dt[2];


            using (ICursor cursor = db.Query(TableName, columns, ColumnDate + "=? AND " + ColumnTime + "=?", new string[] { date, time }, null, null, null))
            {
                if (cursor.MoveToNext())
                {
                    reminder = new Reminder
                    {
                        Id = cursor.GetInt(cursor.GetColumnIndexOrThrow(ColumnID)),
                        Date = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnDate)),
                        Time = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnTime)),
                        Note = cursor.GetString(cursor.GetColumnIndexOrThrow(ColumnNote))
                    };
                }
                else
                {
                    reminder = null;
                }
            }
            return reminder;
        }
    }
}