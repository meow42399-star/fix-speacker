package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.p50;
import defpackage.q50;
import defpackage.u1;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(p50 p50Var) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (p50Var.e(1)) {
            i = ((q50) p50Var).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (p50Var.e(2)) {
            Parcel parcel = ((q50) p50Var).e;
            int i2 = parcel.readInt();
            if (i2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = p50Var.f(iconCompat.d, 3);
        int i3 = iconCompat.e;
        if (p50Var.e(4)) {
            i3 = ((q50) p50Var).e.readInt();
        }
        iconCompat.e = i3;
        int i4 = iconCompat.f;
        if (p50Var.e(5)) {
            i4 = ((q50) p50Var).e.readInt();
        }
        iconCompat.f = i4;
        iconCompat.g = (ColorStateList) p50Var.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (p50Var.e(7)) {
            string = ((q50) p50Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (p50Var.e(8)) {
            string2 = ((q50) p50Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                u1.u("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, p50 p50Var) {
        p50Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            p50Var.h(1);
            ((q50) p50Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            p50Var.h(2);
            Parcel parcel = ((q50) p50Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            p50Var.h(3);
            ((q50) p50Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            p50Var.h(4);
            ((q50) p50Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            p50Var.h(5);
            ((q50) p50Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            p50Var.h(6);
            ((q50) p50Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            p50Var.h(7);
            ((q50) p50Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            p50Var.h(8);
            ((q50) p50Var).e.writeString(str2);
        }
    }
}
