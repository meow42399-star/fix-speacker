package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import java.util.Arrays;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class lo implements l8, m8 {
    public boolean f;
    public boolean g;
    public final Object h;
    public final Object i;
    public Object j;

    public lo(Context context, Looper looper, km kmVar) {
        this.h = new is1(context.getApplicationContext(), 25);
        this.i = kmVar.k(looper, null);
        this.j = kmVar.k(Looper.getMainLooper(), null);
    }

    @Override // defpackage.l8
    public void Z() {
        synchronized (this.j) {
            try {
                if (this.g) {
                    return;
                }
                this.g = true;
                try {
                    yg2 yg2Var = (yg2) ((ug2) this.h).t();
                    tg2 tg2Var = new tg2(1, ((qg2) this.i).b());
                    Parcel parcelD0 = yg2Var.D0();
                    cx0.c(parcelD0, tg2Var);
                    yg2Var.S0(parcelD0, 2);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    d();
                    throw th;
                }
                d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int[] a() {
        synchronized (this) {
            try {
                if (this.f && !this.g) {
                    int length = ((long[]) this.h).length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            this.g = true;
                            this.f = false;
                            return (int[]) this.j;
                        }
                        boolean z = ((long[]) this.h)[i] > 0;
                        boolean[] zArr = (boolean[]) this.i;
                        boolean z2 = zArr[i];
                        int[] iArr = (int[]) this.j;
                        if (z != z2) {
                            iArr[i] = z ? 1 : 2;
                        } else {
                            iArr[i] = 0;
                        }
                        zArr[i] = z;
                        i++;
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public synchronized void b(Context context) {
        try {
            if (this.f) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.j = applicationContext;
            if (applicationContext == null) {
                this.j = context;
            }
            l11.a((Context) this.j);
            g11 g11Var = l11.I4;
            gu0 gu0Var = gu0.e;
            this.g = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) gu0Var.c.a(l11.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.j).registerReceiver((d5) this.h, intentFilter);
            } else {
                ((Context) this.j).registerReceiver((d5) this.h, intentFilter, 4);
            }
            this.f = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void c(boolean z) {
        if (this.g == z) {
            return;
        }
        this.g = z;
        if (this.f) {
            f(true, z);
        }
    }

    public void d() {
        synchronized (this.j) {
            try {
                ug2 ug2Var = (ug2) this.h;
                if (ug2Var.a() || ug2Var.f()) {
                    ug2Var.o();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void e(Context context, d5 d5Var) {
        if (this.g) {
            ((WeakHashMap) this.i).remove(d5Var);
        } else {
            context.unregisterReceiver(d5Var);
        }
    }

    public void f(boolean z, boolean z2) {
        a92 a92Var = (a92) this.i;
        int i = 1;
        if (z && z2) {
            a92Var.e(new h72(this, z, z2, i));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        a92 a92Var2 = (a92) this.j;
        a92Var2.a.postDelayed(new u12(this, 9, atomicBoolean), 1000L);
        a92Var.e(new tq0(this, atomicBoolean, z, z2));
    }

    public lo() {
        this.f = false;
        this.i = new WeakHashMap();
        this.h = new d5(6, this);
    }

    public lo(Context context, Looper looper, qg2 qg2Var) {
        this.j = new Object();
        this.f = false;
        this.g = false;
        this.i = qg2Var;
        this.h = new ug2(context, looper, this, this, 12800000);
    }

    public lo(int i) {
        long[] jArr = new long[i];
        this.h = jArr;
        boolean[] zArr = new boolean[i];
        this.i = zArr;
        this.j = new int[i];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }

    @Override // defpackage.l8
    public void W(int i) {
    }

    @Override // defpackage.m8
    public void X(rb rbVar) {
    }
}
