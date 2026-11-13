package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class pc1 extends bx0 implements qc1 {
    public pc1() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                Z1(qnVarS0);
                break;
            case 2:
                ru.S0(parcel.readStrongBinder());
                parcel.readInt();
                cx0.f(parcel);
                U1();
                break;
            case 3:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                A3(qnVarS02);
                break;
            case 4:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                T(qnVarS03);
                break;
            case 5:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                z0(qnVarS04);
                break;
            case 6:
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                t1(qnVarS05);
                break;
            case 7:
                qn qnVarS06 = ru.S0(parcel.readStrongBinder());
                rc1 rc1Var = (rc1) cx0.b(parcel, rc1.CREATOR);
                cx0.f(parcel);
                l3(qnVarS06, rc1Var);
                break;
            case 8:
                qn qnVarS07 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                V2(qnVarS07);
                break;
            case 9:
                qn qnVarS08 = ru.S0(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                cx0.f(parcel);
                x3(qnVarS08, i2);
                break;
            case 10:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                G2();
                break;
            case 11:
                qn qnVarS09 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                q2(qnVarS09);
                break;
            case 12:
                cx0.f(parcel);
                break;
            case 13:
                qn qnVarS010 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                h3(qnVarS010);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
