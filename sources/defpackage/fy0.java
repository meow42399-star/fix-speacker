package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class fy0 extends bx0 implements ny0 {
    public final /* synthetic */ int f;
    public String g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fy0(e7 e7Var, String str) {
        this((byte) 0);
        this.f = 0;
        this.h = e7Var;
        this.g = str;
    }

    @Override // defpackage.ny0
    public final void E(gx1 gx1Var) {
        switch (this.f) {
            case 0:
                e7 e7Var = (e7) this.h;
                if (e7Var != null) {
                    e7Var.c(gx1Var.b());
                }
                break;
            default:
                wn2 wn2Var = (wn2) this.h;
                if (wn2Var != null) {
                    String string = gx1Var.b().toString();
                    String str = this.g;
                    StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
                    sb.append("Failed to load app open ad with error parcel: ");
                    sb.append(string);
                    sb.append(" for ad unit: ");
                    sb.append(str);
                    ix1.i(sb.toString());
                    ((ge2) wn2Var.h).c(gx1Var);
                    this.h = null;
                    this.g = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        jy0 iy0Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                iy0Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                iy0Var = iInterfaceQueryLocalInterface instanceof jy0 ? (jy0) iInterfaceQueryLocalInterface : new iy0(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 3);
            }
            cx0.f(parcel);
            T0(iy0Var);
        } else if (i == 2) {
            int i2 = parcel.readInt();
            cx0.f(parcel);
            u(i2);
        } else {
            if (i != 3) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            E(gx1Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.ny0
    public final void T0(jy0 jy0Var) {
        switch (this.f) {
            case 0:
                e7 e7Var = (e7) this.h;
                if (e7Var != null) {
                    e7Var.d(new gy0(jy0Var, this.g));
                }
                break;
            default:
                wn2 wn2Var = (wn2) this.h;
                if (wn2Var != null) {
                    ((mv2) wn2Var.g).d(jy0Var);
                    this.h = null;
                    this.g = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ny0
    public final void u(int i) {
        switch (this.f) {
            case 0:
                break;
            default:
                this.h = null;
                this.g = null;
                break;
        }
    }

    public fy0(byte b) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fy0() {
        this((byte) 0);
        this.f = 1;
    }

    private final void N3(int i) {
    }
}
