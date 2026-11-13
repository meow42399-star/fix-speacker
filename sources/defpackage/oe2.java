package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oe2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ ge2 g;

    public oe2(ge2 ge2Var) {
        this.f = 0;
        Objects.requireNonNull(ge2Var);
        this.g = ge2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ge2 ge2Var = this.g;
        switch (i) {
            case 0:
                ge2Var.w();
                break;
            case 1:
                ea1 ea1Var = ge2Var.h;
                if (ea1Var != null) {
                    try {
                        bc2 bc2Var = (bc2) ge2Var.e.get();
                        Parcel parcelD0 = ea1Var.D0();
                        cx0.c(parcelD0, bc2Var);
                        ea1Var.S0(parcelD0, 2);
                    } catch (RemoteException unused) {
                        int i2 = ix1.b;
                        ix1.i("Failed to call onAdsExhausted");
                    }
                }
                ic1 ic1Var = ge2Var.i;
                if (ic1Var != null) {
                    try {
                        String str = ge2Var.l;
                        Parcel parcelD02 = ic1Var.D0();
                        parcelD02.writeString(str);
                        ic1Var.S0(parcelD02, 2);
                    } catch (RemoteException unused2) {
                        int i3 = ix1.b;
                        ix1.i("Failed to call onAdsExhausted");
                        return;
                    }
                }
                break;
            case 2:
                if (ge2Var.q != null) {
                    ge2Var.r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iS = ge2Var.s();
                    String strG = ge2Var.g();
                    ge2Var.q.q("pae", "paeo_ts", jCurrentTimeMillis, iS, 0, null, ge2Var.s, strG);
                }
                break;
            case 3:
                ge2Var.e();
                break;
            case 4:
                ge2Var.e();
                break;
            default:
                ge2Var.x();
                break;
        }
    }

    public /* synthetic */ oe2(ge2 ge2Var, int i) {
        this.f = i;
        this.g = ge2Var;
    }
}
