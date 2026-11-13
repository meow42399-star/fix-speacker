package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class xj1 {
    public final Application b;
    public final ri1 c;
    public final Executor d;
    public final boolean e;
    public final AtomicReference f = new AtomicReference(new ArrayDeque());
    public final AtomicReference g = new AtomicReference(new ArrayDeque());
    public final AtomicReference h = new AtomicReference(new ArrayDeque());
    public final AtomicReference i = new AtomicReference(new ArrayDeque());
    public final AtomicReference j = new AtomicReference(new ArrayDeque());
    public final AtomicReference k = new AtomicReference(new ArrayDeque());
    public final AtomicReference l = new AtomicReference(new ArrayDeque());
    public final AtomicReference a = new AtomicReference(null);

    public xj1(Application application, Executor executor, ri1 ri1Var, boolean z) {
        this.e = z;
        this.b = application;
        this.c = ri1Var;
        this.d = executor;
    }

    public final void a(Queue queue, int i, int i2, String str) {
        Bundle bundle;
        Long l = (Long) queue.poll();
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (str != null) {
                i = i2;
            }
            AtomicReference atomicReference = this.k;
            Queue queue2 = (Queue) atomicReference.get();
            ri1 ri1Var = this.c;
            Application application = ri1Var.a;
            t83 t83VarL = s93.l();
            dp2 dp2VarL = mu2.l();
            wq2 wq2VarL = nr2.l();
            wq2VarL.b();
            nr2.o((nr2) wq2VarL.g, i);
            if (str != null) {
                wq2VarL.b();
                nr2.m((nr2) wq2VarL.g, str);
            }
            if (jCurrentTimeMillis > 0) {
                wq2VarL.b();
                nr2.n((nr2) wq2VarL.g, jCurrentTimeMillis);
            }
            nr2 nr2Var = (nr2) wq2VarL.a();
            dp2VarL.b();
            mu2.q((mu2) dp2VarL.g, nr2Var);
            String str2 = ri1Var.e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    ri1Var.e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(ri1Var.e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = ri1Var.e;
            }
            if (str2 != null) {
                dp2VarL.b();
                mu2.n((mu2) dp2VarL.g, str2);
            }
            ts2 ts2Var = ri1Var.b;
            if (ts2Var == null) {
                wr2 wr2VarL = ts2.l();
                wr2VarL.b();
                ts2.m((ts2) wr2VarL.g);
                ts2Var = (ts2) wr2VarL.a();
                ri1Var.b = ts2Var;
            }
            dp2VarL.b();
            mu2.r((mu2) dp2VarL.g, ts2Var);
            gq2 gq2Var = ri1Var.d;
            if (gq2Var == null) {
                pp2 pp2VarL = gq2.l();
                int i3 = Build.VERSION.SDK_INT;
                pp2VarL.b();
                gq2.m((gq2) pp2VarL.g, i3);
                String str3 = Build.MODEL;
                pp2VarL.b();
                gq2.n((gq2) pp2VarL.g);
                pp2VarL.b();
                gq2.p((gq2) pp2VarL.g);
                String str4 = Build.VERSION.RELEASE;
                pp2VarL.b();
                gq2.o((gq2) pp2VarL.g);
                gq2Var = (gq2) pp2VarL.a();
                ri1Var.d = gq2Var;
            }
            dp2VarL.b();
            mu2.p((mu2) dp2VarL.g, gq2Var);
            so2 so2Var = ri1Var.c;
            if (so2Var == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    po2 po2VarL = so2.l();
                    String string = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                    po2VarL.b();
                    so2.n((so2) po2VarL.g, string);
                    po2VarL.b();
                    so2.m((so2) po2VarL.g, packageName);
                    ri1Var.c = (so2) po2VarL.a();
                }
                so2Var = ri1Var.c;
            }
            if (so2Var != null) {
                dp2VarL.b();
                mu2.o((mu2) dp2VarL.g, so2Var);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                dr1 dr1Var = new dr1(string2);
                while (dr1Var.hasNext()) {
                    String str5 = (String) dr1Var.next();
                    dp2VarL.b();
                    mu2.m((mu2) dp2VarL.g, str5);
                }
            }
            mu2 mu2Var = (mu2) dp2VarL.a();
            t83VarL.b();
            s93.m((s93) t83VarL.g, mu2Var);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            t83VarL.b();
            s93.n((s93) t83VarL.g, jCurrentTimeMillis2);
            queue2.add((s93) t83VarL.a());
            if (this.e) {
                ((ArrayDeque) this.l.get()).addAll((Collection) atomicReference.get());
            }
            this.d.execute(new ux0(20, this));
        }
    }
}
