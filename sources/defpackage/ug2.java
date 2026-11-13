package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ug2 extends bb1 {
    public final int y;

    public ug2(Context context, Looper looper, l8 l8Var, m8 m8Var, int i) {
        super(context, looper, 116, l8Var, m8Var);
        this.y = i;
    }

    @Override // defpackage.o8, defpackage.x3
    public final int e() {
        return this.y;
    }

    @Override // defpackage.o8
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof yg2 ? (yg2) iInterfaceQueryLocalInterface : new yg2(iBinder, "com.google.android.gms.gass.internal.IGassService", 3);
    }

    @Override // defpackage.o8
    public final String u() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // defpackage.o8
    public final String v() {
        return "com.google.android.gms.gass.START";
    }
}
