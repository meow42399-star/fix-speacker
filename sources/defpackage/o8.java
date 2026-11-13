package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class o8 {
    public static final li[] x = new li[0];
    public gy b;
    public final Context c;
    public final ql3 d;
    public final em e;
    public final st0 f;
    public rb0 i;
    public n8 j;
    public IInterface k;
    public zw1 m;
    public final l8 o;
    public final m8 p;
    public final int q;
    public final String r;
    public volatile String s;
    public volatile String a = null;
    public final Object g = new Object();
    public final Object h = new Object();
    public final ArrayList l = new ArrayList();
    public int n = 1;
    public rb t = null;
    public boolean u = false;
    public volatile lf3 v = null;
    public final AtomicInteger w = new AtomicInteger(0);

    public o8(Context context, Looper looper, ql3 ql3Var, em emVar, int i, l8 l8Var, m8 m8Var, String str) {
        rn3.h(context, "Context must not be null");
        this.c = context;
        rn3.h(looper, "Looper must not be null");
        rn3.h(ql3Var, "Supervisor must not be null");
        this.d = ql3Var;
        rn3.h(emVar, "API availability must not be null");
        this.e = emVar;
        this.f = new st0(this, looper);
        this.q = i;
        this.o = l8Var;
        this.p = m8Var;
        this.r = str;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.g) {
            z = this.n == 4;
        }
        return z;
    }

    public final void b(c70 c70Var) {
        ((w90) c70Var.g).r.r.post(new c8(14, c70Var));
    }

    public final void d(String str) {
        this.a = str;
        o();
    }

    public int e() {
        return em.a;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.g) {
            int i = this.n;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final li[] g() {
        lf3 lf3Var = this.v;
        if (lf3Var == null) {
            return null;
        }
        return lf3Var.g;
    }

    public final void h() {
        if (!a() || this.b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void i(n8 n8Var) {
        this.j = n8Var;
        z(2, null);
    }

    public final String j() {
        return this.a;
    }

    public boolean k() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(dn dnVar, Set set) {
        Bundle bundleR = r();
        String str = this.s;
        int i = this.q;
        int i2 = em.a;
        Scope[] scopeArr = wl.t;
        Bundle bundle = new Bundle();
        li[] liVarArr = wl.u;
        wl wlVar = new wl(6, i, i2, null, null, scopeArr, bundle, null, liVarArr, liVarArr, true, 0, false, str);
        wlVar.i = this.c.getPackageName();
        wlVar.l = bundleR;
        if (set != null) {
            wlVar.k = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            wlVar.m = accountP;
            if (dnVar != 0) {
                wlVar.j = ((s90) dnVar).g;
            }
        }
        wlVar.n = x;
        wlVar.o = q();
        if (this instanceof ln1) {
            wlVar.r = true;
        }
        try {
            synchronized (this.h) {
                try {
                    rb0 rb0Var = this.i;
                    if (rb0Var != null) {
                        rb0Var.W(new hn1(this, this.w.get()), wlVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.w.get();
            st0 st0Var = this.f;
            st0Var.sendMessage(st0Var.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.w.get();
            i72 i72Var = new i72(this, 8, null, null);
            st0 st0Var2 = this.f;
            st0Var2.sendMessage(st0Var2.obtainMessage(1, i4, -1, i72Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i42 = this.w.get();
            i72 i72Var2 = new i72(this, 8, null, null);
            st0 st0Var22 = this.f;
            st0Var22.sendMessage(st0Var22.obtainMessage(1, i42, -1, i72Var2));
        }
    }

    public final void m() {
        int iC = this.e.c(this.c, e());
        if (iC == 0) {
            i(new rn(this));
            return;
        }
        z(1, null);
        this.j = new rn(this);
        int i = this.w.get();
        st0 st0Var = this.f;
        st0Var.sendMessage(st0Var.obtainMessage(3, i, iC, null));
    }

    public abstract IInterface n(IBinder iBinder);

    public final void o() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.l;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((db0) arrayList.get(i)).d();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.i = null;
        }
        z(1, null);
    }

    public Account p() {
        return null;
    }

    public li[] q() {
        return x;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.g) {
            try {
                if (this.n == 5) {
                    throw new DeadObjectException();
                }
                if (!a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.k;
                rn3.h(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return e() >= 211700000;
    }

    public final /* synthetic */ boolean x(int i, int i2, IInterface iInterface) {
        synchronized (this.g) {
            try {
                if (this.n != i) {
                    return false;
                }
                z(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void y() {
        int i;
        int i2;
        synchronized (this.g) {
            i = this.n;
        }
        if (i == 3) {
            this.u = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        st0 st0Var = this.f;
        st0Var.sendMessage(st0Var.obtainMessage(i2, this.w.get(), 16));
    }

    public final void z(int i, IInterface iInterface) {
        gy gyVar;
        rn3.c((i == 4) == (iInterface != null));
        synchronized (this.g) {
            try {
                this.n = i;
                this.k = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    zw1 zw1Var = this.m;
                    if (zw1Var != null) {
                        ql3 ql3Var = this.d;
                        String str = this.b.a;
                        rn3.g(str);
                        this.b.getClass();
                        if (this.r == null) {
                            this.c.getClass();
                        }
                        ql3Var.d(str, zw1Var, this.b.b);
                        this.m = null;
                    }
                } else if (i == 2 || i == 3) {
                    zw1 zw1Var2 = this.m;
                    if (zw1Var2 != null && (gyVar = this.b) != null) {
                        String str2 = gyVar.a;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        ql3 ql3Var2 = this.d;
                        String str3 = this.b.a;
                        rn3.g(str3);
                        this.b.getClass();
                        if (this.r == null) {
                            this.c.getClass();
                        }
                        ql3Var2.d(str3, zw1Var2, this.b.b);
                        this.w.incrementAndGet();
                    }
                    zw1 zw1Var3 = new zw1(this, this.w.get());
                    this.m = zw1Var3;
                    String strV = v();
                    boolean zW = w();
                    this.b = new gy(strV, zW);
                    if (zW && e() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a)));
                    }
                    ql3 ql3Var3 = this.d;
                    String str4 = this.b.a;
                    rn3.g(str4);
                    this.b.getClass();
                    String name = this.r;
                    if (name == null) {
                        name = this.c.getClass().getName();
                    }
                    rb rbVarC = ql3Var3.c(new pj3(str4, this.b.b), zw1Var3, name, null);
                    if (!(rbVarC.g == 0)) {
                        String str5 = this.b.a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i2 = rbVarC.g;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (rbVarC.h != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", rbVarC.h);
                        }
                        int i3 = this.w.get();
                        jh2 jh2Var = new jh2(this, i2, bundle);
                        st0 st0Var = this.f;
                        st0Var.sendMessage(st0Var.obtainMessage(7, i3, -1, jh2Var));
                    }
                } else if (i == 4) {
                    rn3.g(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
