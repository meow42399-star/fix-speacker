package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.p50;
import defpackage.q50;
import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(p50 p50Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        r50 r50VarG = remoteActionCompat.a;
        boolean z = true;
        if (p50Var.e(1)) {
            r50VarG = p50Var.g();
        }
        remoteActionCompat.a = (IconCompat) r50VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (p50Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((q50) p50Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (p50Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((q50) p50Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) p50Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (p50Var.e(5)) {
            z2 = ((q50) p50Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!p50Var.e(6)) {
            z = z3;
        } else if (((q50) p50Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, p50 p50Var) {
        p50Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        p50Var.h(1);
        p50Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        p50Var.h(2);
        Parcel parcel = ((q50) p50Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        p50Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        p50Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        p50Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        p50Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
