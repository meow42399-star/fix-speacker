package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n61 extends s90 implements o61 {
    @Override // defpackage.o61
    public final void N2(List list) {
        Parcel parcelD0 = D0();
        parcelD0.writeTypedList(list);
        S0(parcelD0, 1);
    }
}
