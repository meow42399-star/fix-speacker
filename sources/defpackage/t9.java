package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class t9 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ t9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.j = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ry0 ry0Var;
        int i = this.f;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                v9 v9Var = (v9) ((c70) obj).g;
                ks ksVar = (ks) obj3;
                u9 u9Var = (u9) obj4;
                if (u9Var != null) {
                    v9Var.E = true;
                    u9Var.b.c(false);
                    v9Var.E = false;
                }
                if (ksVar.isEnabled() && ksVar.hasSubMenu()) {
                    ((hs) obj2).q(ksVar, null, 4);
                    return;
                }
                return;
            case 1:
                a00 a00Var = (a00) obj2;
                UUID uuid = (UUID) obj4;
                String string = uuid.toString();
                er erVarC = er.c();
                String str = d90.c;
                de deVar = (de) obj3;
                erVarC.a(str, "Updating progress for " + uuid + " (" + deVar + ")", new Throwable[0]);
                d90 d90Var = (d90) obj;
                WorkDatabase workDatabase = d90Var.a;
                WorkDatabase workDatabase2 = d90Var.a;
                workDatabase.c();
                try {
                    g90 g90VarH = workDatabase2.n().h(string);
                    if (g90VarH == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (g90VarH.b == 2) {
                        c90 c90Var = new c90(string, deVar);
                        td1 td1VarM = workDatabase2.m();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) td1VarM.g;
                        workDatabase_Impl.b();
                        workDatabase_Impl.c();
                        try {
                            ((kf) td1VarM.h).e(c90Var);
                            workDatabase_Impl.j();
                            workDatabase_Impl.g();
                        } catch (Throwable th) {
                            workDatabase_Impl.g();
                            throw th;
                        }
                    } else {
                        er.c().f(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.", new Throwable[0]);
                    }
                    a00Var.i(null);
                    workDatabase2.j();
                } finally {
                    try {
                    } finally {
                    }
                    break;
                }
                return;
            case 2:
                Context context = (Context) obj4;
                try {
                    new x61(context, (String) obj3).d(((t2) obj2).a, (e7) obj);
                    return;
                } catch (IllegalStateException e) {
                    sb1.a(context).c("InterstitialAd.load", e);
                    return;
                }
            case 3:
                Context context2 = (Context) obj4;
                try {
                    new v30(context2, (String) obj3, ((t2) obj2).a, (e7) obj).d();
                    return;
                } catch (IllegalStateException e2) {
                    sb1.a(context2).c("AppOpenAd.load", e2);
                    return;
                }
            case 4:
                ((Activity) obj4).startActivityForResult(io.l((String) obj3, (String) obj2, (HashMap) obj), 0);
                return;
            case 5:
                Context context3 = (Context) obj4;
                try {
                    new ld1(context3, (String) obj3).b(((t2) obj2).a, (lz1) obj);
                    return;
                } catch (IllegalStateException e3) {
                    sb1.a(context3).c("RewardedInterstitialAd.load", e3);
                    return;
                }
            case 6:
                vy0 vy0Var = (vy0) obj;
                sy0 sy0Var = (sy0) obj3;
                ih3 ih3Var = (ih3) obj4;
                uk ukVar = (uk) ih3Var.i;
                try {
                    uy0 uy0Var = (uy0) sy0Var.t();
                    ty0 ty0Var = (ty0) obj2;
                    if (sy0Var.A()) {
                        Parcel parcelD0 = uy0Var.D0();
                        cx0.c(parcelD0, ty0Var);
                        Parcel parcelO0 = uy0Var.O0(parcelD0, 2);
                        ry0Var = (ry0) cx0.b(parcelO0, ry0.CREATOR);
                        parcelO0.recycle();
                    } else {
                        Parcel parcelD02 = uy0Var.D0();
                        cx0.c(parcelD02, ty0Var);
                        Parcel parcelO02 = uy0Var.O0(parcelD02, 1);
                        ry0Var = (ry0) cx0.b(parcelO02, ry0.CREATOR);
                        parcelO02.recycle();
                    }
                    if (!ry0Var.a()) {
                        vy0Var.c(new RuntimeException("No entry contents."));
                        ukVar.h();
                        return;
                    }
                    wy0 wy0Var = new wy0(ih3Var, ry0Var.b());
                    int i2 = wy0Var.read();
                    if (i2 == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    wy0Var.unread(i2);
                    vy0Var.a(new az0(wy0Var, ry0Var.c(), ry0Var.f(), ry0Var.e(), ry0Var.d()));
                    return;
                } catch (RemoteException e4) {
                    e = e4;
                    Throwable th2 = e;
                    int i3 = ix1.b;
                    ix1.g("Unable to obtain a cache service instance.", th2);
                    vy0Var.c(th2);
                    ukVar.h();
                    return;
                } catch (IOException e5) {
                    e = e5;
                    Throwable th22 = e;
                    int i32 = ix1.b;
                    ix1.g("Unable to obtain a cache service instance.", th22);
                    vy0Var.c(th22);
                    ukVar.h();
                    return;
                }
            case 7:
                Context context4 = (Context) obj4;
                try {
                    new gd1(context4, (String) obj3).b(((t2) obj2).a, (lz1) obj);
                    return;
                } catch (IllegalStateException e6) {
                    sb1.a(context4).c("RewardedAd.load", e6);
                    return;
                }
            case 8:
                pl3 pl3Var = (pl3) obj4;
                ox1 ox1Var = (ox1) obj3;
                pl3Var.g(ox1Var, (ArrayDeque) obj2, "to");
                pl3Var.g(ox1Var, (ArrayDeque) obj, "of");
                return;
            default:
                vg0 vg0Var = (vg0) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                Bundle bundle = (Bundle) obj;
                try {
                    os2 os2Var = (os2) ((IInterface) vg0Var.b.p);
                    if (os2Var == null) {
                        return;
                    }
                    ((c72) os2Var).F1(vg0Var.a.getPackageName(), str2, str3, bundle, vg0Var.d);
                    return;
                } catch (DeadObjectException e7) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e7);
                    return;
                } catch (RemoteException e8) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.show", e8);
                    return;
                }
        }
    }

    public /* synthetic */ t9(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }
}
