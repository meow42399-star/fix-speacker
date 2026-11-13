package defpackage;

import android.os.RemoteException;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vp1 implements vq1, bv2 {
    public final /* synthetic */ int f;
    public static final /* synthetic */ vp1 g = new vp1(0);
    public static final /* synthetic */ vp1 h = new vp1(1);
    public static final /* synthetic */ vp1 i = new vp1(2);
    public static final /* synthetic */ vp1 j = new vp1(3);
    public static final /* synthetic */ vp1 k = new vp1(4);
    public static final /* synthetic */ vp1 l = new vp1(5);
    public static final /* synthetic */ vp1 m = new vp1(6);
    public static final /* synthetic */ vp1 n = new vp1(7);
    public static final /* synthetic */ vp1 o = new vp1(8);
    public static final /* synthetic */ vp1 p = new vp1(9);
    public static final /* synthetic */ vp1 q = new vp1(10);
    public static final /* synthetic */ vp1 r = new vp1(12);
    public static final /* synthetic */ vp1 s = new vp1(13);
    public static final /* synthetic */ vp1 t = new vp1(14);
    public static final /* synthetic */ vp1 u = new vp1(15);
    public static final /* synthetic */ vp1 v = new vp1(16);
    public static final /* synthetic */ vp1 w = new vp1(17);
    public static final /* synthetic */ vp1 x = new vp1(18);
    public static final /* synthetic */ vp1 y = new vp1(19);
    public static final /* synthetic */ vp1 z = new vp1(20);
    public static final /* synthetic */ vp1 A = new vp1(21);
    public static final /* synthetic */ vp1 B = new vp1(22);
    public static final /* synthetic */ vp1 C = new vp1(23);
    public static final /* synthetic */ vp1 D = new vp1(24);
    public static final /* synthetic */ vp1 E = new vp1(25);
    public static final /* synthetic */ vp1 F = new vp1(26);
    public static final /* synthetic */ vp1 G = new vp1(27);
    public static final /* synthetic */ vp1 H = new vp1(28);

    public /* synthetic */ vp1(int i2) {
        this.f = i2;
    }

    private final void a(Object obj) {
        u42 u42Var = (u42) obj;
        synchronized (u42Var) {
            try {
                if (!u42Var.g.d()) {
                    i92 i92Var = u42Var.g;
                    i92Var.h.a2(i92Var.j.a());
                    return;
                }
                va2 va2Var = u42Var.k;
                rm3 rm3VarH = va2Var.b;
                xl1 xl1Var = u42Var.n;
                if (xl1Var != null && va2Var.q) {
                    rm3VarH = r91.h(u42Var.f, Collections.singletonList(xl1Var.o));
                }
                u42Var.N3(rm3VarH);
                va2Var.p = true;
                try {
                    u42Var.O3(va2Var.a);
                } catch (RemoteException unused) {
                    int i2 = ix1.b;
                    ix1.i("Failed to refresh the banner ad.");
                }
                u42Var.k.p = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public void mo9p(Object obj) {
        zx1 zx1VarS = null;
        switch (this.f) {
            case 0:
                ((sm3) obj).Y0();
                return;
            case 1:
                ((sm3) obj).P1();
                return;
            case 2:
                ((sm3) obj).e();
                return;
            case 3:
                ((cq1) obj).k();
                return;
            case 4:
                u42 u42Var = (u42) obj;
                synchronized (u42Var) {
                    i92 i92Var = u42Var.g;
                    if (i92Var.d()) {
                        i92Var.c();
                        return;
                    } else {
                        i92Var.e();
                        return;
                    }
                }
            case 5:
                a(obj);
                return;
            case 6:
                ((lq1) obj).p();
                return;
            case 7:
                ((nq1) obj).K();
                return;
            case 8:
                ((nq1) obj).A();
                return;
            case 9:
                ((sq1) obj).G();
                return;
            case 10:
                ((uq1) obj).p();
                return;
            case 11:
                ((cr1) obj).J("MalformedJson");
                return;
            case 12:
                ((cr1) obj).b();
                return;
            case 13:
                ((cr1) obj).d();
                return;
            case 14:
                ((fr1) obj).f();
                return;
            case 15:
                ((fr1) obj).e();
                return;
            case 16:
                ((hr1) obj).C();
                return;
            case 17:
                ((hr1) obj).p();
                return;
            case 18:
                ((kr1) obj).j();
                return;
            case 19:
                ((or1) obj).m0();
                return;
            case 20:
                ((or1) obj).g();
                return;
            case a11.zzm /* 21 */:
                qr1 qr1Var = (qr1) obj;
                if (qr1Var.d) {
                    return;
                }
                qr1Var.b.a(qr1Var.a, qr1Var.c);
                qr1Var.d = true;
                return;
            case 22:
                ((a61) obj).H();
                return;
            case 23:
                ((a61) obj).p();
                return;
            case 24:
                nx1 nx1VarX = ((sv1) obj).a.X();
                if (nx1VarX != null) {
                    try {
                        zx1VarS = nx1VarX.s();
                        break;
                    } catch (RemoteException unused) {
                    }
                }
                if (zx1VarS == null) {
                    return;
                }
                try {
                    zx1VarS.e();
                    return;
                } catch (RemoteException e) {
                    int i2 = ix1.b;
                    ix1.j("Unable to call onVideoEnd()", e);
                    return;
                }
            case 25:
                ((sv1) obj).a();
                return;
            case 26:
                ((sv1) obj).getClass();
                return;
            case 27:
                ((sv1) obj).a();
                return;
            default:
                nx1 nx1VarX2 = ((sv1) obj).a.X();
                if (nx1VarX2 != null) {
                    try {
                        zx1VarS = nx1VarX2.s();
                        break;
                    } catch (RemoteException unused2) {
                    }
                }
                if (zx1VarS == null) {
                    return;
                }
                try {
                    zx1VarS.f();
                    return;
                } catch (RemoteException e2) {
                    int i3 = ix1.b;
                    ix1.j("Unable to call onVideoEnd()", e2);
                    return;
                }
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public /* synthetic */ void mo10v(Object obj) {
        ((jh1) obj).destroy();
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
    }
}
