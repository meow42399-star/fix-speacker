package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dn2 implements ym2 {
    public final Context a;
    public final ExecutorService b;
    public final sj2 c;
    public final String d;
    public final String e;
    public final fo2 f;
    public final en2 g;
    public final int h;

    public dn2(Context context, ExecutorService executorService, gj2 gj2Var, sj2 sj2Var, fo2 fo2Var, en2 en2Var) {
        this.a = context;
        this.b = executorService;
        this.c = sj2Var;
        this.f = fo2Var;
        this.g = en2Var;
        this.d = gj2Var.Q();
        int iK = gj2Var.K();
        if (iK == 1) {
            ga3.a();
            throw null;
        }
        int i = iK - 2;
        this.h = i != 0 ? i != 1 ? i != 2 ? 5 : 4 : 3 : 2;
        this.e = gj2Var.W().B();
    }

    public static lk2 b(int i) {
        kk2 kk2VarC = lk2.C();
        kk2VarC.b();
        ((lk2) kk2VarC.g).H(i);
        return (lk2) kk2VarC.c();
    }

    @Override // defpackage.ym2
    public final zu2 a() {
        int i;
        kw0 kw0VarZ = ow0.z();
        byte[] bArrX = sn1.x();
        j93 j93Var = l93.g;
        final int i2 = 0;
        j93 j93VarS = l93.s(bArrX, 0, bArrX.length);
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).A(j93VarS);
        long j = Build.VERSION.SDK_INT;
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).B(j);
        String str = Build.MODEL;
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).C(str);
        Context context = this.a;
        String packageName = context.getPackageName();
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).D(packageName);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).E(i);
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).F(this.d);
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).G(3);
        kw0VarZ.b();
        ((ow0) kw0VarZ.g).H(this.h);
        byte[] bArrB = ((ow0) kw0VarZ.c()).b();
        xs2 xs2Var = zs2.e;
        if (xs2Var.b != null) {
            xs2Var = new xs2(xs2Var.a, (Character) null);
        }
        final int i3 = 2;
        ku2 ku2VarV = v8.V(zu2.r(this.c.a(Uri.parse(this.e).buildUpon().appendQueryParameter("aspq", xs2Var.g(bArrB.length, bArrB)).build().toString(), false, new byte[0], null)), new fp2(this) { // from class: cn2
            public final /* synthetic */ dn2 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                lk2 lk2VarB;
                int i4 = i3;
                dn2 dn2Var = this.b;
                switch (i4) {
                    case 0:
                        dn2Var.f.b(20007);
                        return dn2.b(13);
                    case 1:
                        dn2Var.f.b(20008);
                        return dn2.b(13);
                    default:
                        rj2 rj2Var = (rj2) obj;
                        fo2 fo2Var = dn2Var.f;
                        if (rj2Var.a != 200) {
                            fo2Var.c(new String(sn1.x(), StandardCharsets.UTF_8), 20003);
                            return dn2.b(7);
                        }
                        try {
                            String str2 = new String(rj2Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                fo2Var.b(20004);
                                lk2VarB = dn2.b(8);
                            } else {
                                pw0 pw0VarB = pw0.B(ut0.P(str2, true), r93.a());
                                if (!pw0VarB.z().B() || !pw0VarB.z().z()) {
                                    fo2Var.b(20004);
                                    lk2VarB = dn2.b(8);
                                } else if (dn2Var.g.a(pw0VarB)) {
                                    kk2 kk2VarC = lk2.C();
                                    mk2 mk2VarE = nk2.E();
                                    xw0 xw0VarA = pw0VarB.z().A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).H(xw0VarA);
                                    List listA = pw0VarB.A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).J((ca3) listA);
                                    nk2 nk2Var = (nk2) mk2VarE.c();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).D(nk2Var);
                                    l93 l93VarC = pw0VarB.z().C();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).E(l93VarC);
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).H(2);
                                    lk2VarB = (lk2) kk2VarC.c();
                                } else {
                                    fo2Var.b(20006);
                                    lk2VarB = dn2.b(12);
                                }
                            }
                            return lk2VarB;
                        } catch (Throwable th) {
                            fo2Var.d(20005, th);
                            return dn2.b(6);
                        }
                }
            }
        }, this.b);
        fp2 fp2Var = new fp2(this) { // from class: cn2
            public final /* synthetic */ dn2 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                lk2 lk2VarB;
                int i4 = i2;
                dn2 dn2Var = this.b;
                switch (i4) {
                    case 0:
                        dn2Var.f.b(20007);
                        return dn2.b(13);
                    case 1:
                        dn2Var.f.b(20008);
                        return dn2.b(13);
                    default:
                        rj2 rj2Var = (rj2) obj;
                        fo2 fo2Var = dn2Var.f;
                        if (rj2Var.a != 200) {
                            fo2Var.c(new String(sn1.x(), StandardCharsets.UTF_8), 20003);
                            return dn2.b(7);
                        }
                        try {
                            String str2 = new String(rj2Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                fo2Var.b(20004);
                                lk2VarB = dn2.b(8);
                            } else {
                                pw0 pw0VarB = pw0.B(ut0.P(str2, true), r93.a());
                                if (!pw0VarB.z().B() || !pw0VarB.z().z()) {
                                    fo2Var.b(20004);
                                    lk2VarB = dn2.b(8);
                                } else if (dn2Var.g.a(pw0VarB)) {
                                    kk2 kk2VarC = lk2.C();
                                    mk2 mk2VarE = nk2.E();
                                    xw0 xw0VarA = pw0VarB.z().A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).H(xw0VarA);
                                    List listA = pw0VarB.A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).J((ca3) listA);
                                    nk2 nk2Var = (nk2) mk2VarE.c();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).D(nk2Var);
                                    l93 l93VarC = pw0VarB.z().C();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).E(l93VarC);
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).H(2);
                                    lk2VarB = (lk2) kk2VarC.c();
                                } else {
                                    fo2Var.b(20006);
                                    lk2VarB = dn2.b(12);
                                }
                            }
                            return lk2VarB;
                        } catch (Throwable th) {
                            fo2Var.d(20005, th);
                            return dn2.b(6);
                        }
                }
            }
        };
        xu2 xu2Var = xu2.f;
        final int i4 = 1;
        qt2 qt2VarN = v8.N(v8.N(ku2VarV, UnknownHostException.class, fp2Var, xu2Var), SocketException.class, new fp2(this) { // from class: cn2
            public final /* synthetic */ dn2 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                lk2 lk2VarB;
                int i42 = i4;
                dn2 dn2Var = this.b;
                switch (i42) {
                    case 0:
                        dn2Var.f.b(20007);
                        return dn2.b(13);
                    case 1:
                        dn2Var.f.b(20008);
                        return dn2.b(13);
                    default:
                        rj2 rj2Var = (rj2) obj;
                        fo2 fo2Var = dn2Var.f;
                        if (rj2Var.a != 200) {
                            fo2Var.c(new String(sn1.x(), StandardCharsets.UTF_8), 20003);
                            return dn2.b(7);
                        }
                        try {
                            String str2 = new String(rj2Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                fo2Var.b(20004);
                                lk2VarB = dn2.b(8);
                            } else {
                                pw0 pw0VarB = pw0.B(ut0.P(str2, true), r93.a());
                                if (!pw0VarB.z().B() || !pw0VarB.z().z()) {
                                    fo2Var.b(20004);
                                    lk2VarB = dn2.b(8);
                                } else if (dn2Var.g.a(pw0VarB)) {
                                    kk2 kk2VarC = lk2.C();
                                    mk2 mk2VarE = nk2.E();
                                    xw0 xw0VarA = pw0VarB.z().A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).H(xw0VarA);
                                    List listA = pw0VarB.A();
                                    mk2VarE.b();
                                    ((nk2) mk2VarE.g).J((ca3) listA);
                                    nk2 nk2Var = (nk2) mk2VarE.c();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).D(nk2Var);
                                    l93 l93VarC = pw0VarB.z().C();
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).E(l93VarC);
                                    kk2VarC.b();
                                    ((lk2) kk2VarC.g).H(2);
                                    lk2VarB = (lk2) kk2VarC.c();
                                } else {
                                    fo2Var.b(20006);
                                    lk2VarB = dn2.b(12);
                                }
                            }
                            return lk2VarB;
                        } catch (Throwable th) {
                            fo2Var.d(20005, th);
                            return dn2.b(6);
                        }
                }
            }
        }, xu2Var);
        this.f.e(20002, qt2VarN);
        return qt2VarN;
    }
}
