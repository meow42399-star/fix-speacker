package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bn2 implements ym2 {
    public final Context a;
    public final je3 b;
    public final fn2 c;
    public final fo2 d;
    public final ExecutorService e;
    public final qm2 f;
    public final gg2 g;

    public bn2(Context context, je3 je3Var, fn2 fn2Var, fo2 fo2Var, ExecutorService executorService, qm2 qm2Var, gg2 gg2Var) {
        this.a = context;
        this.b = je3Var;
        this.c = fn2Var;
        this.d = fo2Var;
        this.e = executorService;
        this.f = qm2Var;
        this.g = gg2Var;
    }

    public static lk2 b(int i) {
        kk2 kk2VarC = lk2.C();
        kk2VarC.b();
        ((lk2) kk2VarC.g).H(i);
        return (lk2) kk2VarC.c();
    }

    @Override // defpackage.ym2
    public final zu2 a() {
        je3 je3Var = this.b;
        Objects.requireNonNull(je3Var);
        j82 j82Var = new j82(7, je3Var);
        ExecutorService executorService = this.e;
        zu2 zu2VarR = zu2.r(v8.I(j82Var, executorService));
        final int i = 1;
        fp2 fp2Var = new fp2(this) { // from class: an2
            public final /* synthetic */ bn2 b;

            {
                this.b = this;
            }

            /* JADX WARN: Finally extract failed */
            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                int i2 = i;
                boolean zA = false;
                bn2 bn2Var = this.b;
                switch (i2) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        je3 je3Var2 = bn2Var.b;
                        String strZ = nk2Var.z().z();
                        String strA = nk2Var.z().A();
                        fo2 fo2Var = bn2Var.d;
                        eo2 eo2VarA = fo2Var.a(15203);
                        try {
                            eo2VarA.a();
                            bh2 bh2VarN = le.n(bn2Var.a, (uw0) je3Var2.c(), strZ, strA, bn2Var.g);
                            int i3 = bh2VarN.h;
                            eo2VarA.c();
                            int i4 = 2;
                            if (i3 == 2) {
                                fo2Var.b(15208);
                                return bn2.b(4);
                            }
                            byte[] bArr = bh2VarN.g;
                            if (bArr == null || bArr.length == 0) {
                                fo2Var.b(5010);
                                return bn2.b(8);
                            }
                            try {
                                vw0 vw0VarD = vw0.D(bArr, r93.a());
                                if (vw0VarD.z().z().isEmpty() || vw0VarD.z().A().isEmpty() || vw0VarD.B().b().length == 0) {
                                    fo2Var.b(15207);
                                } else {
                                    if (nk2Var.equals(nk2.F()) || !TextUtils.equals(nk2Var.z().z(), vw0VarD.z().z()) || !TextUtils.equals(nk2Var.z().A(), vw0VarD.z().A())) {
                                        if (i3 == 4) {
                                            qm2 qm2Var = bn2Var.f;
                                            byte[] bArrB = vw0VarD.A().b();
                                            File file = qm2Var.a;
                                            try {
                                                r91.p(file);
                                                r91.j(file, bArrB);
                                                qm2Var.b.getClass();
                                                zA = fg2.a(file);
                                            } catch (IOException | GeneralSecurityException e) {
                                                qm2Var.c.d(2027, e);
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                fo2Var.b(15206);
                                                return bn2.b(12);
                                            }
                                            i3 = 4;
                                            break;
                                        }
                                        kk2 kk2VarC = lk2.C();
                                        if (i3 == 2) {
                                            i4 = 4;
                                        } else if (i3 != 3) {
                                            i4 = i3 != 4 ? i3 != 6 ? 1 : 5 : 3;
                                        }
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).H(i4);
                                        mk2 mk2VarE = nk2.E();
                                        zw0 zw0VarZ = vw0VarD.z();
                                        mk2VarE.b();
                                        ((nk2) mk2VarE.g).G(zw0VarZ);
                                        uw0 uw0Var = (uw0) je3Var2.c();
                                        mk2VarE.b();
                                        ((nk2) mk2VarE.g).I(uw0Var);
                                        nk2 nk2Var2 = (nk2) mk2VarE.c();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).D(nk2Var2);
                                        l93 l93VarA = vw0VarD.A();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).F(l93VarA);
                                        l93 l93VarB = vw0VarD.B();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).E(l93VarB);
                                        return (lk2) kk2VarC.c();
                                    }
                                    fo2Var.b(15209);
                                }
                                return bn2.b(11);
                            } catch (NullPointerException unused2) {
                                fo2Var.b(15210);
                                return bn2.b(10);
                            } catch (ka3 e2) {
                                fo2Var.d(15205, e2);
                                return bn2.b(9);
                            }
                        } catch (Throwable th) {
                            try {
                                eo2VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                eo2VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        uw0 uw0Var2 = (uw0) obj;
                        if (fo.q(uw0Var2)) {
                            return new Integer(0);
                        }
                        bn2Var.d.c(uw0Var2.name(), 15204);
                        throw new zm2();
                }
            }
        };
        xu2 xu2Var = xu2.f;
        final int i2 = 0;
        qt2 qt2VarN = v8.N(v8.V(v8.U(v8.V(zu2VarR, fp2Var, xu2Var), new j61(16, this), xu2Var), new fp2(this) { // from class: an2
            public final /* synthetic */ bn2 b;

            {
                this.b = this;
            }

            /* JADX WARN: Finally extract failed */
            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                int i22 = i2;
                boolean zA = false;
                bn2 bn2Var = this.b;
                switch (i22) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        je3 je3Var2 = bn2Var.b;
                        String strZ = nk2Var.z().z();
                        String strA = nk2Var.z().A();
                        fo2 fo2Var = bn2Var.d;
                        eo2 eo2VarA = fo2Var.a(15203);
                        try {
                            eo2VarA.a();
                            bh2 bh2VarN = le.n(bn2Var.a, (uw0) je3Var2.c(), strZ, strA, bn2Var.g);
                            int i3 = bh2VarN.h;
                            eo2VarA.c();
                            int i4 = 2;
                            if (i3 == 2) {
                                fo2Var.b(15208);
                                return bn2.b(4);
                            }
                            byte[] bArr = bh2VarN.g;
                            if (bArr == null || bArr.length == 0) {
                                fo2Var.b(5010);
                                return bn2.b(8);
                            }
                            try {
                                vw0 vw0VarD = vw0.D(bArr, r93.a());
                                if (vw0VarD.z().z().isEmpty() || vw0VarD.z().A().isEmpty() || vw0VarD.B().b().length == 0) {
                                    fo2Var.b(15207);
                                } else {
                                    if (nk2Var.equals(nk2.F()) || !TextUtils.equals(nk2Var.z().z(), vw0VarD.z().z()) || !TextUtils.equals(nk2Var.z().A(), vw0VarD.z().A())) {
                                        if (i3 == 4) {
                                            qm2 qm2Var = bn2Var.f;
                                            byte[] bArrB = vw0VarD.A().b();
                                            File file = qm2Var.a;
                                            try {
                                                r91.p(file);
                                                r91.j(file, bArrB);
                                                qm2Var.b.getClass();
                                                zA = fg2.a(file);
                                            } catch (IOException | GeneralSecurityException e) {
                                                qm2Var.c.d(2027, e);
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                fo2Var.b(15206);
                                                return bn2.b(12);
                                            }
                                            i3 = 4;
                                            break;
                                        }
                                        kk2 kk2VarC = lk2.C();
                                        if (i3 == 2) {
                                            i4 = 4;
                                        } else if (i3 != 3) {
                                            i4 = i3 != 4 ? i3 != 6 ? 1 : 5 : 3;
                                        }
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).H(i4);
                                        mk2 mk2VarE = nk2.E();
                                        zw0 zw0VarZ = vw0VarD.z();
                                        mk2VarE.b();
                                        ((nk2) mk2VarE.g).G(zw0VarZ);
                                        uw0 uw0Var = (uw0) je3Var2.c();
                                        mk2VarE.b();
                                        ((nk2) mk2VarE.g).I(uw0Var);
                                        nk2 nk2Var2 = (nk2) mk2VarE.c();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).D(nk2Var2);
                                        l93 l93VarA = vw0VarD.A();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).F(l93VarA);
                                        l93 l93VarB = vw0VarD.B();
                                        kk2VarC.b();
                                        ((lk2) kk2VarC.g).E(l93VarB);
                                        return (lk2) kk2VarC.c();
                                    }
                                    fo2Var.b(15209);
                                }
                                return bn2.b(11);
                            } catch (NullPointerException unused2) {
                                fo2Var.b(15210);
                                return bn2.b(10);
                            } catch (ka3 e2) {
                                fo2Var.d(15205, e2);
                                return bn2.b(9);
                            }
                        } catch (Throwable th) {
                            try {
                                eo2VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                eo2VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        uw0 uw0Var2 = (uw0) obj;
                        if (fo.q(uw0Var2)) {
                            return new Integer(0);
                        }
                        bn2Var.d.c(uw0Var2.name(), 15204);
                        throw new zm2();
                }
            }
        }, executorService), zm2.class, tm2.e, xu2Var);
        this.d.e(15202, qt2VarN);
        return qt2VarN;
    }
}
