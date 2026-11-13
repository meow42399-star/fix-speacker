package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t51 extends bx0 implements on {
    public final /* synthetic */ String f;
    public final /* synthetic */ v51 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t51(v51 v51Var, String str) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        this.f = str;
        Objects.requireNonNull(v51Var);
        this.g = v51Var;
    }

    @Override // defpackage.on
    public final void K(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            this.g.d("hsdp_on_error", bundle, this.f);
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            cx0.f(parcel);
            P(bundle);
        } else if (i == 2) {
            Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            cx0.f(parcel);
            l0(bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            Bundle bundle3 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            cx0.f(parcel);
            K(bundle3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.on
    public final void P(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            this.g.d("hsdp_on_shown", bundle, this.f);
        }
    }

    @Override // defpackage.on
    public final void l0(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            this.g.d("hsdp_on_dismissed", bundle, this.f);
        }
    }
}
