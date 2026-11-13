package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class dp1 extends s90 implements xp1 {
    @Override // defpackage.xp1
    public final String b() {
        Parcel parcelO0 = O0(D0(), 1);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.xp1
    public final String d() {
        Parcel parcelO0 = O0(D0(), 2);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }
}
