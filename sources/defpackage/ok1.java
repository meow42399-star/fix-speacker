package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ok1 extends s90 implements ol1 {
    @Override // defpackage.ol1
    public final h81 getAdapterCreator() {
        Parcel parcelO0 = O0(D0(), 2);
        h81 h81VarN3 = f81.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return h81VarN3;
    }

    @Override // defpackage.ol1
    public final w62 getLiteSdkVersion() {
        Parcel parcelO0 = O0(D0(), 1);
        w62 w62Var = (w62) cx0.b(parcelO0, w62.CREATOR);
        parcelO0.recycle();
        return w62Var;
    }
}
