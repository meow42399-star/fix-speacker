package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class l03 implements o03 {
    public Object k = null;
    public Object f = null;
    public Object g = null;
    public Object h = null;
    public Object i = null;
    public Object j = uw2.j;

    public static l03 a(String str, l93 l93Var, fw2 fw2Var, gw2 gw2Var, Integer num) throws GeneralSecurityException {
        if (gw2Var != gw2.k) {
            if (num == null) {
                u1.v("Keys with output prefix type different from raw should have an id requirement.");
                return null;
            }
        } else if (num != null) {
            u1.v("Keys with output prefix type raw should not have an id requirement.");
            return null;
        }
        g83 g83VarB = t03.b(str);
        l03 l03Var = new l03();
        l03Var.f = str;
        l03Var.g = g83VarB;
        l03Var.h = l93Var;
        l03Var.i = fw2Var;
        l03Var.j = gw2Var;
        l03Var.k = num;
        return l03Var;
    }

    public void b(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.k = Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean c(ii3 ii3Var, String str, ut0 ut0Var, c52 c52Var) {
        x42 x42Var = (x42) ((gb2) this.i).h;
        ij1 ij1Var = (ij1) this.g;
        g11 g11Var = l11.e3;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ks0.a();
        }
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        Context context = (Context) this.h;
        final int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final int i2 = 1;
        if (pn3.h(context) && ii3Var.x == null) {
            int i3 = ix1.b;
            ix1.f("Failed to load the ad because app ID is missing.");
            ij1Var.b().execute(new Runnable(this) { // from class: e52
                public final /* synthetic */ l03 g;

                {
                    this.g = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i4 = i2;
                    l03 l03Var = this.g;
                    switch (i4) {
                        case 0:
                            ((b52) ((gb2) l03Var.i).i).X(sn1.F(6, null, null));
                            break;
                        default:
                            ((b52) ((gb2) l03Var.i).i).X(sn1.F(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        if (str == null) {
            int i4 = ix1.b;
            ix1.f("Ad unit ID should not be null for NativeAdLoader.");
            ij1Var.b().execute(new Runnable(this) { // from class: e52
                public final /* synthetic */ l03 g;

                {
                    this.g = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i42 = i;
                    l03 l03Var = this.g;
                    switch (i42) {
                        case 0:
                            ((b52) ((gb2) l03Var.i).i).X(sn1.F(6, null, null));
                            break;
                        default:
                            ((b52) ((gb2) l03Var.i).i).X(sn1.F(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        boolean z = ii3Var.k;
        nk1.p(context, z);
        if (((Boolean) gu0Var.c.a(l11.ka)).booleanValue() && z) {
            ((fz1) ij1Var.D.c()).b(true);
        }
        int i5 = ((d52) ut0Var).J;
        so3Var.k.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        Bundle bundleK = fo.k(new Pair("api-call", lValueOf), new Pair("dynamite-enter", lValueOf));
        va2 va2Var = (va2) this.f;
        va2Var.a = ii3Var;
        va2Var.t = bundleK;
        va2Var.m = i5;
        wa2 wa2VarA = va2Var.a();
        rc2 rc2VarS = hz0.s(context, hq1.v(wa2VarA), 8, ii3Var);
        dh1 dh1Var = wa2VarA.o;
        if (dh1Var != null) {
            x42Var.l(dh1Var);
        }
        ij1 ij1Var2 = ij1Var.b;
        l03 l03Var = new l03();
        l03Var.f = context;
        l03Var.g = wa2VarA;
        qo1 qo1Var = new qo1(l03Var);
        wq1 wq1Var = new wq1();
        wq1Var.b(x42Var, ij1Var.b());
        xq1 xq1Var = new xq1(wq1Var);
        is1 is1Var = new is1(r2.g, (int) (objArr3 == true ? 1 : 0), (Object) x42Var.c());
        wc2 wc2Var = null;
        gj1 gj1Var = new gj1(ij1Var2, new rn(18, wc2Var), is1Var, new gw1(i2), xq1Var, qo1Var, new zi2(), null, null);
        if (((Boolean) m21.c.z()).booleanValue()) {
            wc2Var = (wc2) gj1Var.e.c();
            wc2Var.i(8);
            wc2Var.c(ii3Var.u);
            wc2Var.d(ii3Var.r);
        }
        ((ib2) ij1Var.S.c()).a(1);
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ij1Var.d.c();
        en1 en1Var = (en1) gj1Var.p.c();
        gc2 gc2VarC = en1Var.c(en1Var.b());
        bn1 bn1Var = new bn1(ue1Var, scheduledExecutorService, gc2VarC);
        this.k = bn1Var;
        gc2VarC.b(new cv2(gc2VarC, objArr == true ? 1 : 0, new pb1((Object) bn1Var, (Object) new pm0(this, (rn) c52Var, wc2Var, rc2VarS, gj1Var, 5, false), 26, (boolean) (objArr2 == true ? 1 : 0))), ue1Var);
        return true;
    }

    public void d(int i) throws InvalidAlgorithmParameterException {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.f = Integer.valueOf(i);
    }

    public void e(int i) throws GeneralSecurityException {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.g = Integer.valueOf(i);
    }

    public void f(int i) throws GeneralSecurityException {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.h = Integer.valueOf(i);
    }

    public vw2 g() throws GeneralSecurityException {
        if (((Integer) this.k) == null) {
            u1.v("AES key size is not set");
            return null;
        }
        if (((Integer) this.f) == null) {
            u1.v("HMAC key size is not set");
            return null;
        }
        if (((Integer) this.g) == null) {
            u1.v("iv size is not set");
            return null;
        }
        Integer num = (Integer) this.h;
        if (num == null) {
            u1.v("tag size is not set");
            return null;
        }
        if (((tw2) this.i) == null) {
            u1.v("hash type is not set");
            return null;
        }
        int iIntValue = num.intValue();
        tw2 tw2Var = (tw2) this.i;
        if (tw2Var == tw2.h) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (tw2Var == tw2.i) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (tw2Var == tw2.j) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (tw2Var == tw2.k) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (tw2Var != tw2.l) {
                u1.v("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new vw2(((Integer) this.k).intValue(), ((Integer) this.f).intValue(), ((Integer) this.g).intValue(), ((Integer) this.h).intValue(), (uw2) this.j, (tw2) this.i);
    }
}
