package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g8 implements Parcelable {
    public static final Parcelable.Creator<g8> CREATOR = new z1(2);
    public final int[] f;
    public final ArrayList g;
    public final int[] h;
    public final int[] i;
    public final int j;
    public final String k;
    public final int l;
    public final int m;
    public final CharSequence n;
    public final int o;
    public final CharSequence p;
    public final ArrayList q;
    public final ArrayList r;
    public final boolean s;

    public g8(f8 f8Var) {
        int size = f8Var.a.size();
        this.f = new int[size * 6];
        if (!f8Var.g) {
            u1.n("Not on back stack");
            throw null;
        }
        this.g = new ArrayList(size);
        this.h = new int[size];
        this.i = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            mk mkVar = (mk) f8Var.a.get(i2);
            int i3 = i + 1;
            this.f[i] = mkVar.a;
            ArrayList arrayList = this.g;
            pj pjVar = mkVar.b;
            arrayList.add(pjVar != null ? pjVar.j : null);
            int[] iArr = this.f;
            iArr[i3] = mkVar.c ? 1 : 0;
            iArr[i + 2] = mkVar.d;
            iArr[i + 3] = mkVar.e;
            int i4 = i + 5;
            iArr[i + 4] = mkVar.f;
            i += 6;
            iArr[i4] = mkVar.g;
            this.h[i2] = mkVar.h.ordinal();
            this.i[i2] = mkVar.i.ordinal();
        }
        this.j = f8Var.f;
        this.k = f8Var.h;
        this.l = f8Var.r;
        this.m = f8Var.i;
        this.n = f8Var.j;
        this.o = f8Var.k;
        this.p = f8Var.l;
        this.q = f8Var.m;
        this.r = f8Var.n;
        this.s = f8Var.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f);
        parcel.writeStringList(this.g);
        parcel.writeIntArray(this.h);
        parcel.writeIntArray(this.i);
        parcel.writeInt(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        TextUtils.writeToParcel(this.n, parcel, 0);
        parcel.writeInt(this.o);
        TextUtils.writeToParcel(this.p, parcel, 0);
        parcel.writeStringList(this.q);
        parcel.writeStringList(this.r);
        parcel.writeInt(this.s ? 1 : 0);
    }

    public g8(Parcel parcel) {
        this.f = parcel.createIntArray();
        this.g = parcel.createStringArrayList();
        this.h = parcel.createIntArray();
        this.i = parcel.createIntArray();
        this.j = parcel.readInt();
        this.k = parcel.readString();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.n = (CharSequence) creator.createFromParcel(parcel);
        this.o = parcel.readInt();
        this.p = (CharSequence) creator.createFromParcel(parcel);
        this.q = parcel.createStringArrayList();
        this.r = parcel.createStringArrayList();
        this.s = parcel.readInt() != 0;
    }
}
