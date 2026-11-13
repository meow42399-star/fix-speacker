package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jd1 extends bx0 implements tc1 {
    public final String f;
    public final int g;

    public jd1(String str, int i) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
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

    @Override // defpackage.tc1
    public final String b() {
        return this.f;
    }

    @Override // defpackage.tc1
    public final int d() {
        return this.g;
    }
}
