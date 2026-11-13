package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class i72 extends db0 {
    public final IBinder g;
    public final /* synthetic */ o8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i72(o8 o8Var, int i, IBinder iBinder, Bundle bundle) {
        super(o8Var, i, bundle);
        this.h = o8Var;
        this.g = iBinder;
    }

    @Override // defpackage.db0
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            rn3.g(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            o8 o8Var = this.h;
            if (!o8Var.u().equals(interfaceDescriptor)) {
                String strU = o8Var.u();
                Log.w("GmsClient", uc.m(new StringBuilder(strU.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strU, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceN = o8Var.n(iBinder);
            if (iInterfaceN == null || !(o8Var.x(2, 4, iInterfaceN) || o8Var.x(3, 4, iInterfaceN))) {
                return false;
            }
            o8Var.t = null;
            l8 l8Var = o8Var.o;
            if (l8Var == null) {
                return true;
            }
            l8Var.Z();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.db0
    public final void b(rb rbVar) {
        m8 m8Var = this.h.p;
        if (m8Var != null) {
            m8Var.X(rbVar);
        }
        System.currentTimeMillis();
    }
}
