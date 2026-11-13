package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class no {
    public static final String[] j = {"UPDATE", "DELETE", "INSERT"};
    public final String[] b;
    public final WorkDatabase_Impl c;
    public volatile tk f;
    public final lo g;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public volatile boolean e = false;
    public final xy h = new xy();
    public final c8 i = new c8(8, this);
    public final HashMap a = new HashMap();

    public no(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        this.c = workDatabase_Impl;
        this.g = new lo(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.b = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.a.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) map.get(strArr[i]);
            String[] strArr2 = this.b;
            if (str2 != null) {
                strArr2[i] = str2.toLowerCase(locale);
            } else {
                strArr2[i] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        pk pkVar = this.c.a;
        if (pkVar == null || !((SQLiteDatabase) pkVar.g).isOpen()) {
            return false;
        }
        if (!this.e) {
            this.c.c.c();
        }
        if (this.e) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(pk pkVar, int i) {
        pkVar.i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.b[i];
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = j[i2];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            uc.v(sb, str, "_", str2, "`");
            uc.v(sb, " AFTER ", str2, " ON `", str);
            uc.v(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            uc.v(sb, " = 1", " WHERE ", "table_id", " = ");
            sb.append(i);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            pkVar.i(sb.toString());
        }
    }

    public final void c(pk pkVar) {
        if (((SQLiteDatabase) pkVar.g).inTransaction()) {
            return;
        }
        while (true) {
            try {
            } catch (SQLiteException | IllegalStateException e) {
                e = e;
            }
            try {
                ReentrantReadWriteLock.ReadLock lock = this.c.h.readLock();
                lock.lock();
                try {
                    int[] iArrA = this.g.a();
                    if (iArrA == null) {
                        lock.unlock();
                        return;
                    }
                    int length = iArrA.length;
                    pkVar.a();
                    for (int i = 0; i < length; i++) {
                        try {
                            int i2 = iArrA[i];
                            if (i2 == 1) {
                                b(pkVar, i);
                            } else if (i2 == 2) {
                                String str = this.b[i];
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = j;
                                for (int i3 = 0; i3 < 3; i3++) {
                                    String str2 = strArr[i3];
                                    sb.setLength(0);
                                    sb.append("DROP TRIGGER IF EXISTS ");
                                    sb.append("`");
                                    sb.append("room_table_modification_trigger_");
                                    sb.append(str);
                                    sb.append("_");
                                    sb.append(str2);
                                    sb.append("`");
                                    pkVar.i(sb.toString());
                                }
                            }
                        } catch (Throwable th) {
                            pkVar.h();
                            throw th;
                        }
                    }
                    pkVar.l();
                    pkVar.h();
                    lo loVar = this.g;
                    synchronized (loVar) {
                        loVar.g = false;
                    }
                    lock.unlock();
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            } catch (SQLiteException e2) {
                e = e2;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                return;
            }
        }
    }
}
