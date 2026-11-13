package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class u90 extends Binder implements IInterface {
    public final /* synthetic */ int f;

    public u90(String str, int i) {
        this.f = i;
        switch (i) {
            case 2:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public boolean D0(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean O0(Parcel parcel, int i);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3 = 0;
        Object[] objArr = 0;
        switch (this.f) {
            case 0:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                ia0 ia0Var = (ia0) this;
                switch (i) {
                    case 3:
                        break;
                    case 4:
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        break;
                    case 7:
                        break;
                    case 8:
                        ia0Var.h.post(new cv2(ia0Var, (ta0) da0.a(parcel, ta0.CREATOR), 15, objArr == true ? 1 : 0));
                        break;
                    case 9:
                        break;
                }
                parcel2.writeNoException();
                return true;
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return D0(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return O0(parcel, i);
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                ps2 ps2Var = (ps2) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i4 = cb1.a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(uc.f("Parcel data not fully consumed, unread size: ", iDataAvail));
                }
                no3 no3Var = ps2Var.i.a;
                if (no3Var != null) {
                    t20 t20Var = ps2Var.h;
                    synchronized (no3Var.f) {
                        no3Var.e.remove(t20Var);
                        break;
                    }
                    no3Var.a().post(new lj3(i3, no3Var));
                }
                ps2Var.g.a("onGetLaunchReviewFlowInfo", new Object[0]);
                ps2Var.h.b(new hb0((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
                return true;
        }
    }
}
