package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ab extends RuntimeException {
    public ab(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        sb.append(str);
        sb.append(" Parcel: pos=");
        sb.append(iDataPosition);
        sb.append(" size=");
        sb.append(iDataSize);
        super(sb.toString());
    }

    public ab(String str) {
        super(str);
    }

    public ab(int i) {
        super(uc.i(new StringBuilder(String.valueOf(i).length() + 3), "r: ", i));
    }
}
