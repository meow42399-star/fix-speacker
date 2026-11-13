package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ko1 extends bx0 implements mn {
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ lo1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko1(lo1 lo1Var, String str, long j) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        this.f = str;
        this.g = j;
        this.h = lo1Var;
    }

    @Override // defpackage.mn
    public final void K(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            this.h.a(this.f, this.g, "0", bundle);
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            cx0.f(parcel);
            o1(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
        cx0.f(parcel);
        K(bundle2);
        return true;
    }

    @Override // defpackage.mn
    public final void o1(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            this.h.a(this.f, this.g, "1", bundle);
        }
    }
}
