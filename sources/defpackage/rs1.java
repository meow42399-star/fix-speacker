package defpackage;

import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class rs1 extends bx0 implements u31 {
    public final et1 f;
    public qn g;

    public rs1(et1 et1Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f = et1Var;
    }

    public static float N3(qn qnVar) {
        Drawable drawable;
        if (qnVar == null || (drawable = (Drawable) ru.Y0(qnVar)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        tg tgVarU;
        int i2;
        int i3;
        int i4;
        q41 q41Var;
        jh1 jh1Var;
        switch (i) {
            case 2:
                et1 et1Var = this.f;
                if (et1Var.y() != 0.0f) {
                    fN = et1Var.y();
                } else if (et1Var.X() != null) {
                    try {
                        fN = et1Var.X().n();
                    } catch (RemoteException e) {
                        int i5 = ix1.b;
                        ix1.g("Remote exception getting video controller aspect ratio.", e);
                    }
                    break;
                } else {
                    qn qnVar = this.g;
                    if (qnVar != null) {
                        fN = N3(qnVar);
                    } else if (!((Boolean) gu0.e.c.a(l11.Od)).booleanValue() || et1Var.s() == null || (tgVarU = et1Var.s().u()) == null || (i2 = tgVarU.c) < 0 || (i3 = tgVarU.b) <= 0) {
                        w31 w31VarD = et1Var.d();
                        if (w31VarD != null) {
                            float fL = (w31VarD.l() == -1 || w31VarD.b() == -1) ? 0.0f : w31VarD.l() / w31VarD.b();
                            fN = fL == 0.0f ? N3(w31VarD.a()) : fL;
                        }
                    } else {
                        fN = i2 / i3;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 3:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                this.g = qnVarS0;
                parcel2.writeNoException();
                return true;
            case 4:
                qn qnVarF = f();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarF);
                return true;
            case 5:
                et1 et1Var2 = this.f;
                fN = et1Var2.X() != null ? et1Var2.X().h() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 6:
                et1 et1Var3 = this.f;
                fN = et1Var3.X() != null ? et1Var3.X().k() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 7:
                nx1 nx1VarX = this.f.X();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarX);
                return true;
            case 8:
                i4 = this.f.X() != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(i4);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    q41Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    q41Var = iInterfaceQueryLocalInterface instanceof q41 ? (q41) iInterfaceQueryLocalInterface : new q41(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 3);
                }
                cx0.f(parcel);
                O3(q41Var);
                parcel2.writeNoException();
                return true;
            case 10:
                et1 et1Var4 = this.f;
                synchronized (et1Var4) {
                    jh1Var = et1Var4.j;
                }
                i4 = jh1Var != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(i4);
                return true;
            default:
                return false;
        }
    }

    public final void O3(q41 q41Var) {
        et1 et1Var = this.f;
        if (et1Var.X() instanceof ai1) {
            ai1 ai1Var = (ai1) et1Var.X();
            synchronized (ai1Var.g) {
                ai1Var.s = q41Var;
            }
        }
    }

    @Override // defpackage.u31
    public final qn f() {
        qn qnVar = this.g;
        if (qnVar != null) {
            return qnVar;
        }
        w31 w31VarD = this.f.d();
        if (w31VarD == null) {
            return null;
        }
        return w31VarD.a();
    }
}
