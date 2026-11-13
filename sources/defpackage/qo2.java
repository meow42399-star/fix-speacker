package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class qo2 extends bx0 {
    public final ij2 f;
    public final /* synthetic */ ro2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo2(ro2 ro2Var, ij2 ij2Var) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.g = ro2Var;
        this.f = ij2Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        x22 x22Var;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            cx0.a(parcel);
            parcel.readInt();
            cx0.f(parcel);
            return true;
        }
        Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
        cx0.f(parcel);
        int i2 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i3 = bundle.getInt("uiMode", 0);
        byte b = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b2 = (byte) (b | 2);
        Boolean boolValueOf = bundle.containsKey("userInteracted") ? Boolean.valueOf(bundle.getBoolean("userInteracted")) : null;
        if (b2 == 3) {
            this.f.a(new no2(i2, string, i3, boolValueOf));
            if (i2 == 8157 && (x22Var = this.g.a) != null) {
                ro2.c.a("unbind LMD display overlay service", new Object[0]);
                x22Var.a(new xf2(10, x22Var));
            }
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b2 & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b2 & 2) == 0) {
            sb.append(" uiMode");
        }
        u1.n("Missing required properties:".concat(sb.toString()));
        return false;
    }
}
