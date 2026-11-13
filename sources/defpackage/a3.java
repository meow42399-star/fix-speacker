package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a3 {
    public t8 a;
    public a72 b;
    public boolean c;
    public final Object d = new Object();
    public yt0 e;
    public final Context f;
    public final long g;

    public a3(Context context, long j, boolean z) {
        Context applicationContext;
        rn3.g(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f = context;
        this.c = false;
        this.g = j;
    }

    public static z2 a(Context context) {
        a3 a3Var = new a3(context, -1L, true);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            a3Var.d(false);
            z2 z2VarF = a3Var.f();
            e(z2VarF, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return z2VarF;
        } finally {
        }
    }

    public static boolean b(Context context) {
        boolean z;
        a3 a3Var = new a3(context, -1L, false);
        try {
            a3Var.d(false);
            rn3.f("Calling this from your main thread can lead to deadlock");
            synchronized (a3Var) {
                try {
                    if (!a3Var.c) {
                        synchronized (a3Var.d) {
                            yt0 yt0Var = a3Var.e;
                            if (yt0Var == null || !yt0Var.i) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            a3Var.d(false);
                            if (!a3Var.c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    rn3.g(a3Var.a);
                    rn3.g(a3Var.b);
                    try {
                        kn1 kn1Var = (kn1) a3Var.b;
                        kn1Var.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelW = kn1Var.W(parcelObtain, 6);
                        int i = va1.a;
                        z = parcelW.readInt() != 0;
                        parcelW.recycle();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a3Var.g();
            return z;
        } finally {
            a3Var.c();
        }
    }

    public static void e(z2 z2Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (z2Var != null) {
                map.put("limit_ad_tracking", true != z2Var.b ? "0" : "1");
                String str = z2Var.a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new kb0(map).start();
        }
    }

    public final void c() {
        rn3.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        iy.r().s(this.f, this.a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z) {
        rn3.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    c();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = em.b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    t8 t8Var = new t8();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!iy.r().u(context, context.getClass().getName(), intent, t8Var, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = t8Var;
                        try {
                            IBinder iBinderA = t8Var.a();
                            int i = bx1.f;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof a72 ? (a72) iInterfaceQueryLocalInterface : new kn1(iBinderA);
                            this.c = true;
                            if (z) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new im();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final z2 f() {
        z2 z2Var;
        rn3.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        yt0 yt0Var = this.e;
                        if (yt0Var == null || !yt0Var.i) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                rn3.g(this.a);
                rn3.g(this.b);
                try {
                    kn1 kn1Var = (kn1) this.b;
                    kn1Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelW = kn1Var.W(parcelObtain, 1);
                    String string = parcelW.readString();
                    parcelW.recycle();
                    kn1 kn1Var2 = (kn1) this.b;
                    kn1Var2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = va1.a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelW2 = kn1Var2.W(parcelObtain2, 2);
                    boolean z = parcelW2.readInt() != 0;
                    parcelW2.recycle();
                    z2Var = new z2(string, z);
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return z2Var;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.d) {
            yt0 yt0Var = this.e;
            if (yt0Var != null) {
                yt0Var.h.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new yt0(this, j);
            }
        }
    }
}
