package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class wc2 implements Runnable {
    public final xc2 g;
    public String h;
    public String j;
    public td1 k;
    public gx1 l;
    public ScheduledFuture m;
    public final ArrayList f = new ArrayList();
    public int n = 2;
    public int i = 2;

    public wc2(xc2 xc2Var) {
        this.g = xc2Var;
    }

    public final synchronized void a(rc2 rc2Var) {
        try {
            if (((Boolean) m21.c.z()).booleanValue()) {
                ArrayList arrayList = this.f;
                rc2Var.g();
                arrayList.add(rc2Var);
                ScheduledFuture scheduledFuture = this.m;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.m = ve1.d.schedule(this, ((Integer) gu0.e.c.a(l11.W9)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ArrayList arrayList) {
        try {
            if (((Boolean) m21.c.z()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.n = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.n = 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.n = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.n = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.n = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.n = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        boolean zMatches;
        if (((Boolean) m21.c.z()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) gu0.e.c.a(l11.X9), str);
            }
            if (zMatches) {
                this.h = str;
            }
        }
    }

    public final synchronized void d(Bundle bundle) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            this.i = nk1.s(bundle);
        }
    }

    public final synchronized void e(td1 td1Var) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            this.k = td1Var;
        }
    }

    public final synchronized void f(gx1 gx1Var) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            this.l = gx1Var;
        }
    }

    public final synchronized void g(String str) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            this.j = str;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) m21.c.z()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.m;
                int i = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.f;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    rc2 rc2Var = (rc2) obj;
                    int i2 = this.n;
                    if (i2 != 2) {
                        rc2Var.j(i2);
                    }
                    if (!TextUtils.isEmpty(this.h)) {
                        rc2Var.d(this.h);
                    }
                    if (!TextUtils.isEmpty(this.j) && !rc2Var.i()) {
                        rc2Var.k(this.j);
                    }
                    td1 td1Var = this.k;
                    if (td1Var != null) {
                        rc2Var.h(td1Var);
                    } else {
                        gx1 gx1Var = this.l;
                        if (gx1Var != null) {
                            rc2Var.f(gx1Var);
                        }
                    }
                    rc2Var.x(this.i);
                    this.g.b(rc2Var.n());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(int i) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            this.n = i;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
