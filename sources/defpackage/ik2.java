package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ik2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ jk2 g;

    public /* synthetic */ ik2(int i, jk2 jk2Var) {
        this.f = i;
        this.g = jk2Var;
    }

    private final void a() {
        int i;
        jk2 jk2Var = this.g;
        if (!jk2Var.e || jk2Var.l.getAndSet(true)) {
            return;
        }
        Context context = jk2Var.a;
        String str = jk2Var.j;
        int i2 = jk2Var.t;
        double d = jk2Var.i;
        long j = jk2Var.k;
        Locale locale = Locale.getDefault();
        if (i2 == 1) {
            ga3.a();
            throw null;
        }
        int i3 = i2 - 2;
        int i4 = i3 != 0 ? i3 != 1 ? i3 != 2 ? 5 : 4 : 3 : 2;
        wr0 wr0VarZ = xr0.z();
        long j2 = Build.VERSION.SDK_INT;
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).C(j2);
        String str2 = Build.MODEL;
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).D(str2);
        String language = locale.getLanguage();
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).E(language);
        String country = locale.getCountry();
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).F(country);
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).I(str);
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).O(i4);
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).P(3);
        String packageName = context.getPackageName();
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).G(packageName);
        wr0VarZ.b();
        ((xr0) wr0VarZ.g).L(j);
        if (d > 0.0d) {
            wr0VarZ.b();
            ((xr0) wr0VarZ.g).K((int) (1.0d / d));
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            long j3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
            wr0VarZ.b();
            ((xr0) wr0VarZ.g).H(j3);
        } catch (Exception unused) {
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                i = 5;
            } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                i = 4;
            } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                i = 7;
            } else {
                UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                i = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
            }
            wr0VarZ.b();
            ((xr0) wr0VarZ.g).N(i);
        } catch (RuntimeException unused2) {
        }
        xr0 xr0Var = (xr0) wr0VarZ.c();
        synchronized (jk2Var.m) {
            jk2Var.p.d(xr0Var);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        wr0 wr0Var;
        er2 er2VarN;
        String string;
        switch (this.f) {
            case 0:
                a();
                return;
            default:
                jk2 jk2Var = this.g;
                synchronized (jk2Var.m) {
                    wr0 wr0Var2 = jk2Var.p;
                    w93 w93Var = (w93) wr0Var2.f.v(5, null);
                    boolean zH = wr0Var2.g.h();
                    y93 y93Var = wr0Var2.g;
                    if (zH) {
                        y93Var.getClass();
                        ab3.c.a(y93Var.getClass()).i(y93Var);
                        y93Var.i();
                        y93Var = wr0Var2.g;
                    }
                    w93Var.g = y93Var;
                    wr0Var = (wr0) w93Var;
                    break;
                }
                synchronized (jk2Var.n) {
                    ArrayList arrayList = jk2Var.q;
                    er2VarN = er2.n(arrayList);
                    arrayList.clear();
                    jk2Var.r = false;
                    break;
                }
                int size = er2VarN.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    hk2 hk2Var = (hk2) er2VarN.get(i);
                    if (i2 >= jk2Var.g) {
                        jk2Var.c((xr0) wr0Var.c());
                        wr0Var.b();
                        ((xr0) wr0Var.g).B();
                        i2 = 0;
                    }
                    es0 es0VarZ = fs0.z();
                    long j = hk2Var.a;
                    es0VarZ.b();
                    ((fs0) es0VarZ.g).A(j);
                    long j2 = hk2Var.b;
                    es0VarZ.b();
                    ((fs0) es0VarZ.g).B(j2);
                    long j3 = hk2Var.e;
                    es0VarZ.b();
                    ((fs0) es0VarZ.g).E(j3);
                    String str = hk2Var.d;
                    if (str != null) {
                        es0VarZ.b();
                        ((fs0) es0VarZ.g).F(str);
                    }
                    Throwable th = hk2Var.c;
                    int i3 = th == null ? 2 : 3;
                    es0VarZ.b();
                    ((fs0) es0VarZ.g).G(i3);
                    if (th != null) {
                        String name = th.getClass().getName();
                        es0VarZ.b();
                        ((fs0) es0VarZ.g).C(name);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            try {
                                PrintWriter printWriter = new PrintWriter(stringWriter);
                                try {
                                    th.printStackTrace(printWriter);
                                    string = stringWriter.toString();
                                    printWriter.close();
                                    stringWriter.close();
                                } catch (Throwable th2) {
                                    try {
                                        printWriter.close();
                                        break;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                try {
                                    stringWriter.close();
                                    break;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (IOException unused) {
                            string = "";
                        }
                        es0VarZ.b();
                        ((fs0) es0VarZ.g).D(string);
                    }
                    fs0 fs0Var = (fs0) es0VarZ.c();
                    wr0Var.b();
                    ((xr0) wr0Var.g).A(fs0Var);
                    i++;
                    i2++;
                }
                if (i2 > 0) {
                    jk2Var.c((xr0) wr0Var.c());
                    wr0Var.b();
                    ((xr0) wr0Var.g).B();
                    return;
                }
                return;
        }
    }
}
