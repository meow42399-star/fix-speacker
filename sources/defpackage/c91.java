package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c91 extends bx0 implements t81 {
    public final nb0 f;

    public c91(nb0 nb0Var) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.f = nb0Var;
    }

    @Override // defpackage.t81
    public final void C0() {
        this.f.getClass();
    }

    @Override // defpackage.t81
    public final float M() {
        this.f.getClass();
        return 0.0f;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                String strB = b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 3:
                List listD = d();
                parcel2.writeNoException();
                parcel2.writeList(listD);
                return true;
            case 4:
                String strF = f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 5:
                w31 w31VarE = e();
                parcel2.writeNoException();
                cx0.e(parcel2, w31VarE);
                return true;
            case 6:
                String strJ = j();
                parcel2.writeNoException();
                parcel2.writeString(strJ);
                return true;
            case 7:
                String strH = h();
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            case 8:
                double dK = k();
                parcel2.writeNoException();
                parcel2.writeDouble(dK);
                return true;
            case 9:
                String strI = i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 10:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 11:
                nx1 nx1VarO = o();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarO);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                qn qnVarQ = q();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarQ);
                return true;
            case 14:
                qn qnVarM = m();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarM);
                return true;
            case 15:
                qn qnVarY = y();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarY);
                return true;
            case 16:
                Bundle bundleZ = z();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleZ);
                return true;
            case 17:
                boolean zN = N();
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 18:
                boolean zL2 = l2();
                parcel2.writeNoException();
                ClassLoader classLoader3 = cx0.a;
                parcel2.writeInt(zL2 ? 1 : 0);
                return true;
            case 19:
                C0();
                parcel2.writeNoException();
                return true;
            case 20:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                g0(qnVarS0);
                parcel2.writeNoException();
                return true;
            case a11.zzm /* 21 */:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                s1(qnVarS02, qnVarS03, qnVarS04);
                parcel2.writeNoException();
                return true;
            case 22:
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                e1(qnVarS05);
                parcel2.writeNoException();
                return true;
            case 23:
                float fW = w();
                parcel2.writeNoException();
                parcel2.writeFloat(fW);
                return true;
            case 24:
                float fM = M();
                parcel2.writeNoException();
                parcel2.writeFloat(fM);
                return true;
            case 25:
                float fS = S();
                parcel2.writeNoException();
                parcel2.writeFloat(fS);
                return true;
            case 26:
                q1();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.t81
    public final boolean N() {
        return this.f.m;
    }

    @Override // defpackage.t81
    public final float S() {
        this.f.getClass();
        return 0.0f;
    }

    @Override // defpackage.t81
    public final String b() {
        return this.f.a;
    }

    @Override // defpackage.t81
    public final List d() {
        List<x31> list = this.f.b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (x31 x31Var : list) {
                arrayList.add(new n31(x31Var.b, x31Var.c, x31Var.d, x31Var.e, x31Var.f, null));
            }
        }
        return arrayList;
    }

    @Override // defpackage.t81
    public final w31 e() {
        x31 x31Var = this.f.d;
        if (x31Var != null) {
            return new n31(x31Var.b, x31Var.c, x31Var.d, x31Var.e, x31Var.f, null);
        }
        return null;
    }

    @Override // defpackage.t81
    public final void e1(qn qnVar) {
        this.f.getClass();
    }

    @Override // defpackage.t81
    public final String f() {
        return this.f.c;
    }

    @Override // defpackage.t81
    public final void g0(qn qnVar) {
        this.f.getClass();
    }

    @Override // defpackage.t81
    public final String h() {
        return this.f.f;
    }

    @Override // defpackage.t81
    public final String i() {
        return this.f.h;
    }

    @Override // defpackage.t81
    public final String j() {
        return this.f.e;
    }

    @Override // defpackage.t81
    public final double k() {
        Double d = this.f.g;
        if (d != null) {
            return d.doubleValue();
        }
        return -1.0d;
    }

    @Override // defpackage.t81
    public final boolean l2() {
        return this.f.n;
    }

    @Override // defpackage.t81
    public final qn m() {
        this.f.getClass();
        return null;
    }

    @Override // defpackage.t81
    public final String n() {
        return this.f.i;
    }

    @Override // defpackage.t81
    public final nx1 o() {
        nx1 nx1Var;
        s50 s50Var = this.f.j;
        if (s50Var == null) {
            return null;
        }
        synchronized (s50Var.a) {
            nx1Var = s50Var.b;
        }
        return nx1Var;
    }

    @Override // defpackage.t81
    public final qn q() {
        this.f.getClass();
        return null;
    }

    @Override // defpackage.t81
    public final void q1() {
        this.f.getClass();
    }

    @Override // defpackage.t81
    public final s31 s() {
        return null;
    }

    @Override // defpackage.t81
    public final void s1(qn qnVar, qn qnVar2, qn qnVar3) {
        View view = (View) ru.Y0(qnVar);
        this.f.getClass();
        if (jb1.a.get(view) == null) {
            return;
        }
        u1.l();
    }

    @Override // defpackage.t81
    public final float w() {
        this.f.getClass();
        return 0.0f;
    }

    @Override // defpackage.t81
    public final qn y() {
        Object obj = this.f.k;
        if (obj == null) {
            return null;
        }
        return new ru(obj);
    }

    @Override // defpackage.t81
    public final Bundle z() {
        return this.f.l;
    }
}
