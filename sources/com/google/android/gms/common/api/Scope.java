package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a0;
import defpackage.e61;
import defpackage.u1;
import defpackage.ut0;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new e61(15);
    public final int f;
    public final String g;

    public Scope(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            u1.u("scopeUri must not be null or empty");
            throw null;
        }
        this.f = i;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.g.equals(((Scope) obj).g);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.x(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
