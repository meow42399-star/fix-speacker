package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class sy0 extends bb1 {
    public final /* synthetic */ int y;

    /* JADX WARN: Illegal instructions before constructor call */
    public sy0(Context context, Looper looper, l8 l8Var, m8 m8Var, int i) {
        this.y = i;
        switch (i) {
            case 2:
                int i2 = g30.b;
                Context applicationContext = context.getApplicationContext();
                super(applicationContext != null ? applicationContext : context, looper, 8, l8Var, m8Var);
                break;
            default:
                int i3 = g30.b;
                Context applicationContext2 = context.getApplicationContext();
                super(applicationContext2 == null ? context : applicationContext2, looper, 123, l8Var, m8Var);
                break;
        }
    }

    public boolean A() {
        li[] liVarArrG = g();
        if (((Boolean) gu0.e.c.a(l11.x2)).booleanValue()) {
            li liVar = fe3.n;
            int length = liVarArrG != null ? liVarArrG.length : 0;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (!hq1.b(liVarArrG[i], liVar)) {
                    i++;
                } else if (i >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.o8, defpackage.x3
    public int e() {
        switch (this.y) {
            case 2:
                return 254730000;
            default:
                return super.e();
        }
    }

    @Override // defpackage.o8
    public final IInterface n(IBinder iBinder) {
        switch (this.y) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof uy0 ? (uy0) iInterfaceQueryLocalInterface : new uy0(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 3);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof h61 ? (h61) iInterfaceQueryLocalInterface2 : new h61(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 3);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof zb1 ? (zb1) iInterfaceQueryLocalInterface3 : new yb1(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 3);
        }
    }

    @Override // defpackage.o8
    public li[] q() {
        switch (this.y) {
            case 0:
                return fe3.o;
            default:
                return super.q();
        }
    }

    @Override // defpackage.o8
    public final String u() {
        switch (this.y) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // defpackage.o8
    public final String v() {
        switch (this.y) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy0(Context context, Looper looper, int i, l8 l8Var, m8 m8Var) {
        super(context, looper, i, l8Var, m8Var);
        this.y = 1;
    }
}
