package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vo1 extends bx0 implements aw1 {
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final long k;
    public final String l;
    public final e22 m;
    public final Bundle n;
    public final double o;
    public final int p;

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vo1(defpackage.ma2 r3, java.lang.String r4, defpackage.e22 r5, defpackage.oa2 r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo1.<init>(ma2, java.lang.String, e22, oa2, java.lang.String):void");
    }

    public static aw1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof aw1 ? (aw1) iInterfaceQueryLocalInterface : new dv1(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(this.f);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(this.g);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(this.j);
                return true;
            case 4:
                xp3 xp3VarE = e();
                parcel2.writeNoException();
                cx0.d(parcel2, xp3VarE);
                return true;
            case 5:
                parcel2.writeNoException();
                cx0.d(parcel2, this.n);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(this.h);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.aw1
    public final String b() {
        return this.f;
    }

    @Override // defpackage.aw1
    public final String d() {
        return this.g;
    }

    @Override // defpackage.aw1
    public final xp3 e() {
        e22 e22Var = this.m;
        if (e22Var != null) {
            return e22Var.f;
        }
        return null;
    }

    @Override // defpackage.aw1
    public final List f() {
        return this.j;
    }

    @Override // defpackage.aw1
    public final String h() {
        return this.h;
    }

    @Override // defpackage.aw1
    public final Bundle j() {
        return this.n;
    }
}
