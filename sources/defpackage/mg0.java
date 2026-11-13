package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mg0 implements rf0, sf0, cc2 {
    public long f;
    public Object g;

    public mg0(int i) {
        switch (i) {
            case 6:
                this.g = null;
                this.f = -1L;
                break;
            default:
                this.g = new ArrayList();
                break;
        }
    }

    public static final void b(qx1 qx1Var, String str, long j) {
        if (qx1Var != null) {
            if (((Boolean) gu0.e.c.a(l11.ee)).booleanValue()) {
                wn2 wn2VarA = qx1Var.a();
                wn2VarA.S("action", "lat_init");
                wn2VarA.S(str, Long.toString(j));
                wn2VarA.l();
            }
        }
    }

    @Override // defpackage.rf0
    public int A(byte[] bArr, int i, int i2) {
        return ((rf0) this.g).A(bArr, i, i2);
    }

    @Override // defpackage.sf0
    public void B() {
        ((sf0) this.g).B();
    }

    @Override // defpackage.sf0
    public pg0 C(int i, int i2) {
        return ((sf0) this.g).C(i, i2);
    }

    @Override // defpackage.sf0
    public void D(hg0 hg0Var) {
        ((sf0) this.g).D(new ng0(this, hg0Var, hg0Var));
    }

    @Override // defpackage.rf0
    public boolean F(byte[] bArr, int i, int i2, boolean z) {
        return ((rf0) this.g).F(bArr, i, i2, z);
    }

    public void a(Context context, o50 o50Var, boolean z, le1 le1Var, String str, String str2, Runnable runnable, xc2 xc2Var, qx1 qx1Var, Long l, boolean z2) {
        rc2 rc2Var;
        Exception exc;
        PackageInfo packageInfoC;
        xc2 xc2Var2 = xc2Var;
        so3 so3Var = so3.C;
        ne neVar = so3Var.k;
        ne neVar2 = so3Var.k;
        neVar.getClass();
        if (SystemClock.elapsedRealtime() - this.f < 5000) {
            int i = ix1.b;
            ix1.i("Not retrying to fetch app settings");
            return;
        }
        neVar2.getClass();
        this.f = SystemClock.elapsedRealtime();
        if (le1Var != null && !TextUtils.isEmpty(le1Var.e)) {
            long j = le1Var.f;
            neVar2.getClass();
            if (System.currentTimeMillis() - j <= ((Long) gu0.e.c.a(l11.a5)).longValue() && le1Var.h) {
                return;
            }
        }
        if (context == null) {
            int i2 = ix1.b;
            ix1.i("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i3 = ix1.b;
            ix1.i("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.g = applicationContext;
        rc2 rc2VarR = hz0.r(context, 4);
        rc2VarR.a();
        w71 w71VarU = so3Var.r.u((Context) this.g, o50Var, xc2Var2);
        pq0 pq0Var = bg1.j;
        y71 y71VarA = w71VarU.a("google.afma.config.fetchAppSettings", pq0Var, pq0Var);
        int i4 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                g11 g11Var = l11.a;
                gu0 gu0Var = gu0.e;
                jSONObject.put("experiment_ids", TextUtils.join(",", gu0Var.a.z()));
                jSONObject.put("js", o50Var.f);
                if (((Boolean) gu0Var.c.a(l11.Qa)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = ((Context) this.g).getApplicationInfo();
                    if (applicationInfo != null && (packageInfoC = o90.a(context).c(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfoC.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    ix1.a("Error fetching PackageInfo.");
                }
                lq lqVarB = y71VarA.b(jSONObject);
                try {
                    y71 y71Var = new y71(l, qx1Var, rc2VarR, xc2Var2, 2);
                    rc2Var = rc2VarR;
                    try {
                        ue1 ue1Var = ve1.h;
                        ju2 ju2VarU = v8.U(lqVarB, y71Var, ue1Var);
                        if (runnable != null) {
                            ((we1) lqVarB).f.b(runnable, ue1Var);
                        }
                        if (l != null) {
                            ((we1) lqVarB).f.b(new u61(qx1Var, 23, l), ue1Var);
                        }
                        if (((Boolean) gu0.e.c.a(l11.D8)).booleanValue()) {
                            ju2VarU.b(new cv2(ju2VarU, i4, new yw2("ConfigLoader.maybeFetchNewAppSettings", 5)), ue1Var);
                        } else {
                            nk1.l(ju2VarU, "ConfigLoader.maybeFetchNewAppSettings", ue1Var);
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        int i5 = ix1.b;
                        ix1.g("Error requesting application settings", exc);
                        rc2Var.e(exc);
                        rc2Var.b(false);
                        xc2Var2.b(rc2Var.n());
                    }
                } catch (Exception e2) {
                    e = e2;
                    rc2Var = rc2VarR;
                    xc2Var2 = xc2Var2;
                }
            } catch (Exception e3) {
                exc = e3;
                rc2Var = rc2VarR;
                int i52 = ix1.b;
                ix1.g("Error requesting application settings", exc);
                rc2Var.e(exc);
                rc2Var.b(false);
                xc2Var2.b(rc2Var.n());
            }
        } catch (Exception e4) {
            e = e4;
            rc2Var = rc2VarR;
        }
    }

    @Override // defpackage.mf3
    public int f(byte[] bArr, int i, int i2) {
        return ((rf0) this.g).f(bArr, i, i2);
    }

    @Override // defpackage.rf0
    public void i() {
        ((rf0) this.g).i();
    }

    @Override // defpackage.rf0
    public int l() {
        return ((rf0) this.g).l();
    }

    @Override // defpackage.rf0
    public long n() {
        return ((rf0) this.g).n() - this.f;
    }

    @Override // defpackage.rf0
    public long o() {
        return ((rf0) this.g).o() - this.f;
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((if3) ((e12) this.g).b).F()) {
            return null;
        }
        long j = this.f;
        kz0 kz0VarP = lz0.P();
        kz0VarP.b();
        ((lz0) kz0VarP.g).L(j);
        byte[] bArrB = ((lz0) kz0VarP.c()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        ez2.O(sQLiteDatabase, j, bArrB);
        return null;
    }

    @Override // defpackage.rf0
    public long s() {
        return ((rf0) this.g).s() - this.f;
    }

    @Override // defpackage.rf0
    public void t(int i) {
        ((rf0) this.g).t(i);
    }

    @Override // defpackage.rf0
    public boolean u(int i, boolean z) {
        return ((rf0) this.g).u(i, true);
    }

    @Override // defpackage.rf0
    public void w(byte[] bArr, int i, int i2) {
        ((rf0) this.g).w(bArr, i, i2);
    }

    @Override // defpackage.rf0
    public void x(int i) {
        ((rf0) this.g).x(i);
    }

    @Override // defpackage.rf0
    public boolean y(byte[] bArr, int i, int i2, boolean z) {
        return ((rf0) this.g).y(bArr, 0, i2, z);
    }

    @Override // defpackage.rf0
    public void z(byte[] bArr, int i, int i2) {
        ((rf0) this.g).z(bArr, i, i2);
    }

    public /* synthetic */ mg0(Object obj, long j) {
        this.g = obj;
        this.f = j;
    }

    public mg0(rf0 rf0Var, long j) {
        this.g = rf0Var;
        hq1.k(rf0Var.o() >= j);
        this.f = j;
    }

    public /* synthetic */ mg0(long j, Object obj) {
        this.f = j;
        this.g = obj;
    }
}
