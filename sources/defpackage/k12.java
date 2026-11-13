package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class k12 extends th2 {
    public final Context f;
    public final ue1 g;

    public k12(Context context, ue1 ue1Var) {
        super(((Integer) gu0.e.c.a(l11.A9)).intValue(), context, "AdMobOfflineBufferedPings.db");
        this.f = context;
        this.g = ue1Var;
    }

    public static void d(SQLiteDatabase sQLiteDatabase, jp3 jp3Var) {
        SQLiteDatabase sQLiteDatabase2;
        String string;
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArr = {"timestamp", "url"};
            StringBuilder sb = new StringBuilder(15);
            sb.append("event_state = 1");
            String string2 = sb.toString();
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                Cursor cursorQuery = sQLiteDatabase2.query("offline_buffered_pings", strArr, string2, null, null, null, "timestamp ASC", null);
                int count = cursorQuery.getCount();
                String[] strArr2 = new String[count];
                int i = 0;
                while (cursorQuery.moveToNext()) {
                    int columnIndex = cursorQuery.getColumnIndex("timestamp");
                    int columnIndex2 = cursorQuery.getColumnIndex("url");
                    if (columnIndex2 != -1) {
                        long j = cursorQuery.getLong(columnIndex);
                        String string3 = cursorQuery.getString(columnIndex2);
                        if (string3 == null) {
                            string = "";
                        } else {
                            Uri uri = Uri.parse(string3);
                            so3.C.k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - j;
                            String encodedQuery = uri.getEncodedQuery();
                            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                            builderClearQuery.appendQueryParameter("bd", Long.toString(jCurrentTimeMillis));
                            String strValueOf = String.valueOf(builderClearQuery.build());
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
                            sb2.append(strValueOf);
                            sb2.append("&");
                            sb2.append(encodedQuery);
                            string = sb2.toString();
                        }
                        strArr2[i] = string;
                    }
                    i++;
                }
                cursorQuery.close();
                sQLiteDatabase2.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
                for (int i2 = 0; i2 < count; i2++) {
                    jp3Var.a(strArr2[i2], null);
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sQLiteDatabase2.endTransaction();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    public final void a(cc2 cc2Var) {
        yu0 yu0Var = new yu0(7, this);
        ue1 ue1Var = this.g;
        lq lqVarB = ue1Var.b(yu0Var);
        lqVarB.b(new cv2(lqVarB, 0, new vi2(this, 25, cc2Var)), ue1Var);
    }

    public final void b(String str) {
        a(new tw2(str, 5));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }
}
