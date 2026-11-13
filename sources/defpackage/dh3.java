package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dh3 implements yx1, iy1, dx {
    public static final /* synthetic */ dh3 g = new dh3(1, (byte) 0);
    public final /* synthetic */ int f;

    public /* synthetic */ dh3(float f) {
        this.f = 2;
    }

    public static final void b(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z, qx1 qx1Var) {
        if (adOverlayInfoParcel.p == 4 && adOverlayInfoParcel.h == null) {
            lb0 lb0Var = adOverlayInfoParcel.g;
            if (lb0Var != null) {
                lb0Var.v();
            }
            or1 or1Var = adOverlayInfoParcel.z;
            if (or1Var != null) {
                or1Var.g();
            }
            Activity activityH = adOverlayInfoParcel.i.h();
            eb1 eb1Var = adOverlayInfoParcel.f;
            Context context2 = (eb1Var == null || !eb1Var.o || activityH == null) ? context : activityH;
            lw lwVar = so3.C.a;
            lw.t(context2, eb1Var, adOverlayInfoParcel.n, eb1Var != null ? eb1Var.n : null, qx1Var, adOverlayInfoParcel.v);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.r.i);
        intent.putExtra("shouldCallOnOverlayOpened", z);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) gu0.e.c.a(l11.Ie)).booleanValue()) {
            pn3 pn3Var = so3.C.c;
            pn3.v(context, intent, qx1Var, adOverlayInfoParcel.v);
        } else {
            pn3 pn3Var2 = so3.C.c;
            pn3.s(context, intent);
        }
    }

    @Override // defpackage.iy1
    public /* synthetic */ void a(Object obj, qn3 qn3Var) {
        ((ys0) obj).a();
    }

    @Override // defpackage.dx
    public void accept(Object obj, Object obj2) {
        dh2 dh2Var = (dh2) ((ln1) obj).t();
        ht htVar = new ht((t20) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = wa1.a;
        parcelObtain.writeInt(1);
        ut0.R(parcelObtain, ut0.K(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(htVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            dh2Var.f.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.yx1
    public void p(Object obj) {
        switch (this.f) {
            case 0:
                int i = th3.g0;
                ((ys0) obj).m();
                break;
            case 1:
                int i2 = th3.g0;
                ((ys0) obj).V(new yf3(2, new ab("Player release timed out."), 1003));
                break;
            case 2:
                int i3 = th3.g0;
                ((ys0) obj).y();
                break;
            case 3:
                int i4 = th3.g0;
                ((ys0) obj).g();
                break;
            case 4:
            case 5:
            case 6:
            default:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case a11.zzm /* 21 */:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case 28:
                break;
        }
    }

    public /* synthetic */ dh3(int i) {
        this.f = 0;
    }

    public /* synthetic */ dh3(int i, byte b) {
        this.f = i;
    }

    public /* synthetic */ dh3(int i, Object obj) {
        this.f = i;
    }

    public /* synthetic */ dh3(ki0 ki0Var, int i) {
        this.f = 3;
    }
}
