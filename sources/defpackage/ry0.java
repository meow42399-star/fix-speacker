package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ry0 extends a0 {
    public static final Parcelable.Creator<ry0> CREATOR = new z1(26);
    public ParcelFileDescriptor f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final boolean j;

    public ry0(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.f = parcelFileDescriptor;
        this.g = z;
        this.h = z2;
        this.i = j;
        this.j = z3;
    }

    public final synchronized boolean a() {
        return this.f != null;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream b() {
        if (this.f == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f);
        this.f = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean c() {
        return this.g;
    }

    public final synchronized boolean d() {
        return this.h;
    }

    public final synchronized long e() {
        return this.i;
    }

    public final synchronized boolean f() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        int iK = ut0.K(parcel, 20293);
        synchronized (this) {
            parcelFileDescriptor = this.f;
        }
        ut0.w(parcel, 2, parcelFileDescriptor, i);
        boolean zC = c();
        ut0.G(parcel, 3, 4);
        parcel.writeInt(zC ? 1 : 0);
        boolean zD = d();
        ut0.G(parcel, 4, 4);
        parcel.writeInt(zD ? 1 : 0);
        long jE = e();
        ut0.G(parcel, 5, 8);
        parcel.writeLong(jE);
        boolean zF = f();
        ut0.G(parcel, 6, 4);
        parcel.writeInt(zF ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public ry0() {
        this(null, false, false, 0L, false);
    }
}
