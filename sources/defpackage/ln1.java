package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ln1 extends am {
    @Override // defpackage.o8, defpackage.x3
    public final int e() {
        return 212800000;
    }

    @Override // defpackage.o8
    public final /* synthetic */ IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof dh2 ? (dh2) iInterfaceQueryLocalInterface : new dh2(iBinder);
    }

    @Override // defpackage.o8
    public final li[] q() {
        return v8.y;
    }

    @Override // defpackage.o8
    public final String u() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.o8
    public final String v() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.o8
    public final boolean w() {
        return true;
    }
}
