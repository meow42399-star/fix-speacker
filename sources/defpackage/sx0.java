package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class sx0 extends bx0 implements dh1 {
    public static final /* synthetic */ int g = 0;
    public final b7 f;

    public sx0(b7 b7Var) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.f = b7Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        cx0.f(parcel);
        d1(string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.dh1
    public final void d1(String str, String str2) {
        this.f.E(str, str2);
    }
}
