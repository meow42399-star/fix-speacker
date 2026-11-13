package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class kc1 extends bx0 {
    public final String f;
    public final int g;

    public kc1(String str, int i) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.f = str;
        this.g = i;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.g);
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kc1)) {
            return false;
        }
        kc1 kc1Var = (kc1) obj;
        if (hq1.b(this.f, kc1Var.f)) {
            if (hq1.b(Integer.valueOf(this.g), Integer.valueOf(kc1Var.g))) {
                return true;
            }
        }
        return false;
    }
}
