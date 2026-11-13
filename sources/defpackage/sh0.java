package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.SparseBooleanArray;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh0 implements fh2, bv2, cc2 {
    public boolean f;
    public final Object g;

    public sh0() {
        this.g = new SparseBooleanArray();
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        int i = ix1.b;
        ix1.f("Failed to get signals bundle");
    }

    @Override // defpackage.fh2
    public Object a() {
        return HsdpDeepLinkServiceFactory.lambda$createInternal$0((Context) this.g, this.f);
    }

    public void b(int i) {
        hq1.x(!this.f);
        ((SparseBooleanArray) this.g).append(i, true);
    }

    public qn3 c() {
        hq1.x(!this.f);
        this.f = true;
        return new qn3((SparseBooleanArray) this.g);
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        long j;
        gb2 gb2Var = (gb2) this.g;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.f) {
            ((Context) gb2Var.g).deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(lz0.O(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (ka3 e) {
                int i = ix1.b;
                ix1.f("Unable to deserialize proto from offline signals database:");
                ix1.f(e.getMessage());
            }
        }
        cursorQuery.close();
        Context context = (Context) gb2Var.g;
        mz0 mz0VarZ = oz0.z();
        String packageName = context.getPackageName();
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).E(packageName);
        String str = Build.MODEL;
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).F();
        int iH = ez2.H(sQLiteDatabase, 0);
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).B(iH);
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).A(arrayList);
        int iH2 = ez2.H(sQLiteDatabase, 1);
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).C(iH2);
        int iH3 = ez2.H(sQLiteDatabase, 3);
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).H(iH3);
        so3.C.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).D(jCurrentTimeMillis);
        Cursor cursorQ = ez2.Q(sQLiteDatabase, 2);
        if (cursorQ.getCount() > 0) {
            cursorQ.moveToNext();
            j = cursorQ.getLong(cursorQ.getColumnIndexOrThrow("value"));
        } else {
            j = 0;
        }
        cursorQ.close();
        mz0VarZ.b();
        ((oz0) mz0VarZ.g).G(j);
        oz0 oz0Var = (oz0) mz0VarZ.c();
        int size = arrayList.size();
        long jM = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lz0 lz0Var = (lz0) arrayList.get(i2);
            if (lz0Var.N() == 2 && lz0Var.M() > jM) {
                jM = lz0Var.M();
            }
        }
        if (jM != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(jM));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        cz0 cz0Var = (cz0) gb2Var.h;
        synchronized (cz0Var) {
            if (cz0Var.c) {
                try {
                    z01 z01Var = cz0Var.b;
                    z01Var.b();
                    ((a11) z01Var.g).H(oz0Var);
                } catch (NullPointerException e2) {
                    so3.C.h.f("AdMobClearcutLogger.modify", e2);
                }
            }
        }
        o50 o50Var = (o50) gb2Var.i;
        uz0 uz0VarA = vz0.A();
        int i3 = o50Var.g;
        uz0VarA.b();
        ((vz0) uz0VarA.g).B(i3);
        int i4 = o50Var.h;
        uz0VarA.b();
        ((vz0) uz0VarA.g).C(i4);
        int i5 = true != o50Var.i ? 2 : 0;
        uz0VarA.b();
        ((vz0) uz0VarA.g).z(i5);
        cz0Var.a(new g42(26, (vz0) uz0VarA.c()));
        cz0Var.b(10004);
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        ez2.R(sQLiteDatabase, "failed_requests");
        ez2.R(sQLiteDatabase, "total_requests");
        ez2.R(sQLiteDatabase, "completed_requests");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo10v(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh0.mo10v(java.lang.Object):void");
    }

    public /* synthetic */ sh0(Object obj, boolean z) {
        this.g = obj;
        this.f = z;
    }
}
