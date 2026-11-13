package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class i61 extends bx0 {
    public final /* synthetic */ we1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i61(j61 j61Var, we1 we1Var) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.f = we1Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) cx0.b(parcel, ParcelFileDescriptor.CREATOR);
        cx0.f(parcel);
        this.f.a(parcelFileDescriptor);
        return true;
    }
}
