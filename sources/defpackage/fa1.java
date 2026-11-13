package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class fa1 extends NativeAd {
    public final w41 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public fa1(w41 w41Var) {
        new AtomicLong();
        this.a = w41Var;
        try {
            List listD = w41Var.d();
            if (listD != null) {
                for (Object obj : listD) {
                    w31 w31VarN3 = obj instanceof IBinder ? n31.N3((IBinder) obj) : null;
                    if (w31VarN3 != null) {
                        this.b.add(new rn(w31VarN3));
                    }
                }
            }
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        try {
            List listW = this.a.w();
            if (listW != null) {
                for (Object obj2 : listW) {
                    xp1 xp1VarN3 = obj2 instanceof IBinder ? x52.N3((IBinder) obj2) : null;
                    if (xp1VarN3 != null) {
                        this.c.add(new tw2(xp1VarN3));
                    }
                }
            }
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
        try {
            w31 w31VarE = this.a.e();
            if (w31VarE != null) {
                new rn(w31VarE);
            }
        } catch (RemoteException e3) {
            ix1.g("", e3);
        }
        try {
            if (this.a.m() != null) {
                new iy(this.a.m());
            }
        } catch (RemoteException e4) {
            ix1.g("", e4);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String a() {
        try {
            return this.a.f();
        } catch (RemoteException e) {
            ix1.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.a.b();
        } catch (RemoteException e) {
            ix1.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final yx c() {
        aw1 aw1VarF0;
        try {
            aw1VarF0 = this.a.f0();
        } catch (RemoteException e) {
            ix1.g("", e);
            aw1VarF0 = null;
        }
        if (aw1VarF0 != null) {
            return new yx(aw1VarF0);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ qn d() {
        try {
            return this.a.v();
        } catch (RemoteException e) {
            ix1.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.a.U0(bundle);
        } catch (RemoteException e) {
            ix1.g("Failed to record native event", e);
        }
    }
}
