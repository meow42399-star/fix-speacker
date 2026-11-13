package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes.dex */
public final class rk extends SQLiteOpenHelper {
    public final pk[] f;
    public final pb1 g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk(Context context, String str, pk[] pkVarArr, pb1 pb1Var) {
        super(context, str, null, 12, new qk(pb1Var, pkVarArr));
        pb1Var.getClass();
        this.g = pb1Var;
        this.f = pkVarArr;
    }

    public static pk a(pk[] pkVarArr, SQLiteDatabase sQLiteDatabase) {
        pk pkVar = pkVarArr[0];
        if (pkVar == null || ((SQLiteDatabase) pkVar.g) != sQLiteDatabase) {
            pkVarArr[0] = new pk(sQLiteDatabase, 0);
        }
        return pkVarArr[0];
    }

    public final synchronized pk b() {
        this.h = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.h) {
            return a(this.f, writableDatabase);
        }
        close();
        return b();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.f[0] = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        a(this.f, sQLiteDatabase);
        this.g.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.database.sqlite.SQLiteDatabase r5) {
        /*
            r4 = this;
            pk[] r0 = r4.f
            pk r5 = a(r0, r5)
            pb1 r4 = r4.g
            java.lang.Object r0 = r4.h
            rn r0 = (defpackage.rn) r0
            java.lang.String r1 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r1 = r5.k(r1)
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L21
            r3 = 0
            if (r2 == 0) goto L23
            int r2 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L21
            if (r2 != 0) goto L23
            r2 = 1
            goto L24
        L21:
            r4 = move-exception
            goto L5d
        L23:
            r2 = r3
        L24:
            r1.close()
            defpackage.rn.f(r5)
            if (r2 != 0) goto L3d
            gy r1 = defpackage.rn.m(r5)
            boolean r2 = r1.b
            if (r2 == 0) goto L35
            goto L3d
        L35:
            java.lang.String r4 = "Pre-packaged database has an invalid schema: "
            java.lang.String r5 = r1.a
            defpackage.u1.p(r5, r4)
            return
        L3d:
            r4.p(r5)
            java.lang.Object r4 = r0.g
            androidx.work.impl.WorkDatabase_Impl r4 = (androidx.work.impl.WorkDatabase_Impl) r4
            java.util.List r5 = r4.g
            if (r5 == 0) goto L5c
            int r5 = r5.size()
        L4c:
            if (r3 >= r5) goto L5c
            java.util.List r0 = r4.g
            java.lang.Object r0 = r0.get(r3)
            r80 r0 = (defpackage.r80) r0
            r0.getClass()
            int r3 = r3 + 1
            goto L4c
        L5c:
            return
        L5d:
            r1.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk.onCreate(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.h = true;
        this.g.o(a(this.f, sQLiteDatabase), i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onOpen(android.database.sqlite.SQLiteDatabase r10) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk.onOpen(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.h = true;
        this.g.o(a(this.f, sQLiteDatabase), i, i2);
    }
}
