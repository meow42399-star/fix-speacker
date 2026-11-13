package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ka2 extends bx0 {
    public final fa2 f;
    public final ba2 g;
    public final ta2 h;
    public uv1 i;
    public boolean j;

    public ka2(fa2 fa2Var, ba2 ba2Var, ta2 ta2Var) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.j = false;
        this.f = fa2Var;
        this.g = ba2Var;
        this.h = ta2Var;
    }

    public final synchronized void C() {
        q2(null);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        n81 n81Var;
        jh1 jh1Var;
        if (i == 1) {
            nc1 nc1Var = (nc1) cx0.b(parcel, nc1.CREATOR);
            cx0.f(parcel);
            N3(nc1Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            C();
            parcel2.writeNoException();
            return true;
        }
        IInterface lc1Var = null;
        if (i == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                lc1Var = iInterfaceQueryLocalInterface instanceof mc1 ? (mc1) iInterfaceQueryLocalInterface : new mc1(strongBinder);
            }
            cx0.f(parcel);
            rn3.e("setRewardedVideoAdListener can only be called from the UI thread.");
            this.g.j.set(lc1Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 34) {
            boolean zA = cx0.a(parcel);
            cx0.f(parcel);
            synchronized (this) {
                rn3.e("setImmersiveMode must be called on the main UI thread.");
                this.j = zA;
            }
            parcel2.writeNoException();
            return true;
        }
        int i2 = 0;
        switch (i) {
            case 5:
                rn3.e("isLoaded must be called on the main UI thread.");
                boolean zR3 = R3();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zR3 ? 1 : 0);
                return true;
            case 6:
                T(null);
                parcel2.writeNoException();
                return true;
            case 7:
                z0(null);
                parcel2.writeNoException();
                return true;
            case 8:
                t1(null);
                parcel2.writeNoException();
                return true;
            case 9:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                T(qnVarS0);
                parcel2.writeNoException();
                return true;
            case 10:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                z0(qnVarS02);
                parcel2.writeNoException();
                return true;
            case 11:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                t1(qnVarS03);
                parcel2.writeNoException();
                return true;
            case 12:
                String strO3 = O3();
                parcel2.writeNoException();
                parcel2.writeString(strO3);
                return true;
            case 13:
                String string = parcel.readString();
                cx0.f(parcel);
                P3(string);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    n81Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    n81Var = iInterfaceQueryLocalInterface2 instanceof n81 ? (n81) iInterfaceQueryLocalInterface2 : new n81(strongBinder2, "com.google.android.gms.ads.internal.client.IAdMetadataListener", 3);
                }
                cx0.f(parcel);
                rn3.e("setAdMetadataListener can only be called from the UI thread.");
                ba2 ba2Var = this.g;
                if (n81Var == null) {
                    ba2Var.g.set(null);
                } else {
                    ba2Var.g.set(new ga2(this, n81Var, 1));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                rn3.e("getAdMetadata can only be called from the UI thread.");
                uv1 uv1Var = this.i;
                Bundle bundleD = uv1Var != null ? uv1Var.d() : new Bundle();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleD);
                return true;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    lc1Var = iInterfaceQueryLocalInterface3 instanceof lc1 ? (lc1) iInterfaceQueryLocalInterface3 : new lc1(strongBinder3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener", 3);
                }
                cx0.f(parcel);
                rn3.e("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                this.g.l.set(lc1Var);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                q2(qnVarS04);
                parcel2.writeNoException();
                return true;
            case 19:
                String string2 = parcel.readString();
                cx0.f(parcel);
                Q3(string2);
                parcel2.writeNoException();
                return true;
            case 20:
                uv1 uv1Var2 = this.i;
                if (uv1Var2 != null && (jh1Var = (jh1) uv1Var2.m.get()) != null && !jh1Var.o0()) {
                    i2 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(i2);
                return true;
            case a11.zzm /* 21 */:
                aw1 aw1VarZ = z();
                parcel2.writeNoException();
                cx0.e(parcel2, aw1VarZ);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.v6)).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void N3(defpackage.nc1 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            defpackage.rn3.e(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.String r0 = r6.g     // Catch: java.lang.Throwable -> L20
            g11 r1 = defpackage.l11.t6     // Catch: java.lang.Throwable -> L20
            gu0 r2 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L20
            k11 r2 = r2.c     // Catch: java.lang.Throwable -> L20
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L2c
            if (r0 != 0) goto L19
            goto L2c
        L19:
            boolean r0 = java.util.regex.Pattern.matches(r1, r0)     // Catch: java.lang.Throwable -> L20 java.lang.RuntimeException -> L22
            if (r0 == 0) goto L2c
            goto L44
        L20:
            r6 = move-exception
            goto L66
        L22:
            r0 = move-exception
            java.lang.String r1 = "NonagonUtil.isPatternMatched"
            so3 r2 = defpackage.so3.C     // Catch: java.lang.Throwable -> L20
            ne1 r2 = r2.h     // Catch: java.lang.Throwable -> L20
            r2.f(r1, r0)     // Catch: java.lang.Throwable -> L20
        L2c:
            boolean r0 = r5.R3()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L46
            g11 r0 = defpackage.l11.v6     // Catch: java.lang.Throwable -> L20
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L20
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> L20
            java.lang.Object r0 = r1.a(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L20
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L20
            if (r0 != 0) goto L46
        L44:
            monitor-exit(r5)
            return
        L46:
            ca2 r0 = new ca2     // Catch: java.lang.Throwable -> L20
            r0.<init>()     // Catch: java.lang.Throwable -> L20
            r1 = 0
            r5.i = r1     // Catch: java.lang.Throwable -> L20
            fa2 r1 = r5.f     // Catch: java.lang.Throwable -> L20
            va2 r2 = r1.h     // Catch: java.lang.Throwable -> L20
            er r2 = r2.o     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r2.g = r3     // Catch: java.lang.Throwable -> L20
            ii3 r2 = r6.f     // Catch: java.lang.Throwable -> L20
            java.lang.String r6 = r6.g     // Catch: java.lang.Throwable -> L20
            ia2 r3 = new ia2     // Catch: java.lang.Throwable -> L20
            r4 = 0
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L20
            r1.a(r2, r6, r0, r3)     // Catch: java.lang.Throwable -> L20
            monitor-exit(r5)
            return
        L66:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L20
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ka2.N3(nc1):void");
    }

    public final synchronized String O3() {
        uv1 uv1Var = this.i;
        if (uv1Var == null) {
            return null;
        }
        return uv1Var.f.f;
    }

    public final synchronized void P3(String str) {
        rn3.e("setUserId must be called on the main UI thread.");
        this.h.a = str;
    }

    public final synchronized void Q3(String str) {
        rn3.e("#008 Must be called on the main UI thread.: setCustomData");
        this.h.b = str;
    }

    public final synchronized boolean R3() {
        uv1 uv1Var = this.i;
        if (uv1Var != null) {
            if (!uv1Var.r.g.get()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void T(qn qnVar) {
        rn3.e("pause must be called on the main UI thread.");
        if (this.i != null) {
            Context context = qnVar == null ? null : (Context) ru.Y0(qnVar);
            kp1 kp1Var = this.i.c;
            kp1Var.getClass();
            kp1Var.W1(new q80(context));
        }
    }

    public final synchronized void q2(qn qnVar) {
        try {
            rn3.e("showAd must be called on the main UI thread.");
            if (this.i != null) {
                Activity activity = null;
                if (qnVar != null) {
                    Object objY0 = ru.Y0(qnVar);
                    if (objY0 instanceof Activity) {
                        activity = (Activity) objY0;
                    }
                }
                this.i.c(activity, this.j);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void t1(qn qnVar) {
        rn3.e("destroy must be called on the main UI thread.");
        Context context = null;
        this.g.g.set(null);
        if (this.i != null) {
            if (qnVar != null) {
                context = (Context) ru.Y0(qnVar);
            }
            kp1 kp1Var = this.i.c;
            kp1Var.getClass();
            kp1Var.W1(new mi0(context, 1));
        }
    }

    public final synchronized aw1 z() {
        uv1 uv1Var;
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue() && (uv1Var = this.i) != null) {
            return uv1Var.f;
        }
        return null;
    }

    public final synchronized void z0(qn qnVar) {
        rn3.e("resume must be called on the main UI thread.");
        if (this.i != null) {
            Context context = qnVar == null ? null : (Context) ru.Y0(qnVar);
            kp1 kp1Var = this.i.c;
            kp1Var.getClass();
            kp1Var.W1(new jp1(context));
        }
    }
}
