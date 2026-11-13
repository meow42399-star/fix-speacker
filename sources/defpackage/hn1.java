package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class hn1 extends u90 {
    public o8 g;
    public final int h;

    public hn1(o8 o8Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.g = o8Var;
        this.h = i;
    }

    @Override // defpackage.u90
    public final boolean D0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) xa1.a(parcel, Bundle.CREATOR);
            xa1.c(parcel);
            rn3.h(this.g, "onPostInitComplete can be called only once per call to getRemoteService");
            o8 o8Var = this.g;
            int i3 = this.h;
            o8Var.getClass();
            i72 i72Var = new i72(o8Var, i2, strongBinder, bundle);
            st0 st0Var = o8Var.f;
            st0Var.sendMessage(st0Var.obtainMessage(1, i3, -1, i72Var));
            this.g = null;
        } else if (i == 2) {
            parcel.readInt();
            xa1.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            lf3 lf3Var = (lf3) xa1.a(parcel, lf3.CREATOR);
            xa1.c(parcel);
            o8 o8Var2 = this.g;
            rn3.h(o8Var2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            rn3.g(lf3Var);
            o8Var2.v = lf3Var;
            if (o8Var2 instanceof ln1) {
                sb sbVar = lf3Var.i;
                iy iyVarQ = iy.q();
                jy jyVar = sbVar == null ? null : sbVar.f;
                synchronized (iyVarQ) {
                    if (jyVar == null) {
                        jyVar = iy.i;
                    } else {
                        jy jyVar2 = (jy) iyVarQ.g;
                        if (jyVar2 == null || jyVar2.f < jyVar.f) {
                        }
                    }
                    iyVarQ.g = jyVar;
                }
            }
            Bundle bundle2 = lf3Var.f;
            rn3.h(this.g, "onPostInitComplete can be called only once per call to getRemoteService");
            o8 o8Var3 = this.g;
            int i5 = this.h;
            o8Var3.getClass();
            i72 i72Var2 = new i72(o8Var3, i4, strongBinder2, bundle2);
            st0 st0Var2 = o8Var3.f;
            st0Var2.sendMessage(st0Var2.obtainMessage(1, i5, -1, i72Var2));
            this.g = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
