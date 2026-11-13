package defpackage;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qk implements DatabaseErrorHandler {
    public final /* synthetic */ pb1 a;
    public final /* synthetic */ pk[] b;

    public qk(pb1 pb1Var, pk[] pkVarArr) {
        this.a = pb1Var;
        this.b = pkVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        pk pkVarA = rk.a(this.b, sQLiteDatabase);
        this.a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ((SQLiteDatabase) pkVarA.g).getPath());
        SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) pkVarA.g;
        if (!sQLiteDatabase2.isOpen()) {
            pb1.j(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } catch (SQLiteException unused) {
            }
            try {
                pkVarA.close();
            } catch (IOException unused2) {
            }
        } finally {
            if (attachedDbs != null) {
                Iterator<Pair<String, String>> it = attachedDbs.iterator();
                while (it.hasNext()) {
                    pb1.j((String) it.next().second);
                }
            } else {
                pb1.j(sQLiteDatabase2.getPath());
            }
        }
    }
}
