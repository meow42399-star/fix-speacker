package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class ht extends Binder implements IInterface {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object g;

    public ht(t20 t20Var) {
        this.g = t20Var;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    public void W(int i, String[] strArr) {
        synchronized (((MultiInstanceInvalidationService) this.g).h) {
            try {
                String str = (String) ((MultiInstanceInvalidationService) this.g).g.get(Integer.valueOf(i));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = ((MultiInstanceInvalidationService) this.g).h.beginBroadcast();
                int i2 = 0;
                while (true) {
                    gt gtVar = ((MultiInstanceInvalidationService) this.g).h;
                    if (i2 >= iBeginBroadcast) {
                        gtVar.finishBroadcast();
                        return;
                    }
                    try {
                        Integer num = (Integer) gtVar.getBroadcastCookie(i2);
                        int iIntValue = num.intValue();
                        String str2 = (String) ((MultiInstanceInvalidationService) this.g).g.get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((pn) ((MultiInstanceInvalidationService) this.g).h.getBroadcastItem(i2)).W(strArr);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        ((MultiInstanceInvalidationService) this.g).h.finishBroadcast();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int X(pn pnVar, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (((MultiInstanceInvalidationService) this.g).h) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.g;
                int i = multiInstanceInvalidationService.f + 1;
                multiInstanceInvalidationService.f = i;
                boolean zRegister = multiInstanceInvalidationService.h.register(pnVar, Integer.valueOf(i));
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = (MultiInstanceInvalidationService) this.g;
                if (zRegister) {
                    multiInstanceInvalidationService2.g.put(Integer.valueOf(i), str);
                    return i;
                }
                multiInstanceInvalidationService2.f--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f;
        return this;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        pn pnVar = null;
        pn pnVar2 = null;
        switch (this.f) {
            case 0:
                if (i == 1) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof pn)) {
                            pnVar = new pn();
                            pnVar.f = strongBinder;
                        } else {
                            pnVar = (pn) iInterfaceQueryLocalInterface;
                        }
                    }
                    int iX = X(pnVar, parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iX);
                    return true;
                }
                if (i != 2) {
                    if (i == 3) {
                        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                        W(parcel.readInt(), parcel.createStringArray());
                        return true;
                    }
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof pn)) {
                        pnVar2 = new pn();
                        pnVar2.f = strongBinder2;
                    } else {
                        pnVar2 = (pn) iInterfaceQueryLocalInterface2;
                    }
                }
                int i3 = parcel.readInt();
                synchronized (((MultiInstanceInvalidationService) this.g).h) {
                    ((MultiInstanceInvalidationService) this.g).h.unregister(pnVar2);
                    ((MultiInstanceInvalidationService) this.g).g.remove(Integer.valueOf(i3));
                    break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i4 = wa1.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                ib1 ib1VarCreateFromParcel = parcel.readInt() == 0 ? null : ib1.CREATOR.createFromParcel(parcel);
                k7 k7Var = ib1VarCreateFromParcel != null ? new k7(ib1VarCreateFromParcel.f, ib1VarCreateFromParcel.g) : null;
                mq3 mq3Var = ((t20) this.g).a;
                if (statusCreateFromParcel.f <= 0) {
                    mq3Var.f(k7Var);
                    return true;
                }
                mq3Var.e(new z3(statusCreateFromParcel));
                return true;
        }
    }

    public ht(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.g = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
