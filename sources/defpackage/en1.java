package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class en1 {
    public final zz1 a;
    public final wa2 b;
    public final kc2 c;
    public final is1 d;
    public final s32 e;
    public final rq1 f;
    public sa2 g;
    public final ih3 h;
    public final oo1 i;
    public final Executor j;
    public final k02 k;
    public final e22 l;

    public en1(zz1 zz1Var, wa2 wa2Var, kc2 kc2Var, is1 is1Var, s32 s32Var, rq1 rq1Var, sa2 sa2Var, ih3 ih3Var, oo1 oo1Var, ue1 ue1Var, k02 k02Var, e22 e22Var) {
        this.a = zz1Var;
        this.b = wa2Var;
        this.c = kc2Var;
        this.d = is1Var;
        this.e = s32Var;
        this.f = rq1Var;
        this.g = sa2Var;
        this.h = ih3Var;
        this.i = oo1Var;
        this.j = ue1Var;
        this.k = k02Var;
        this.l = e22Var;
    }

    public final gc2 a(lq lqVar) {
        if (this.g != null) {
            kc2 kc2Var = this.c;
            hc2 hc2Var = hc2.i;
            Objects.requireNonNull(kc2Var);
            return new qo1(kc2Var, hc2Var, (String) null, kc2.d, Collections.EMPTY_LIST, v8.x(this.g)).h();
        }
        vq0 vq0Var = so3.C.j;
        vq0Var.getClass();
        g11 g11Var = l11.g5;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            synchronized (vq0Var.h) {
                try {
                    vq0Var.q();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) vq0Var.f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    vq0Var.f = ve1.d.schedule((ux0) vq0Var.g, ((Long) gu0Var.c.a(l11.h5)).longValue(), TimeUnit.MILLISECONDS);
                } finally {
                }
            }
        }
        return this.c.a(lqVar, hc2.i).e(new j61(4, this.k)).h();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0207 A[Catch: all -> 0x00fc, TryCatch #7 {all -> 0x00fc, blocks: (B:31:0x009a, B:33:0x00ba, B:35:0x00c2, B:37:0x00cf, B:39:0x00e7, B:43:0x0113, B:46:0x011e, B:48:0x0126, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00ff, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01cf, B:82:0x01e5, B:86:0x0207, B:88:0x021c, B:91:0x0230, B:93:0x0236, B:94:0x0243, B:96:0x0246, B:99:0x024f, B:98:0x024c, B:87:0x0211, B:83:0x01f8, B:79:0x01bb, B:70:0x0194, B:71:0x0199), top: B:146:0x009a, inners: #1, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0211 A[Catch: all -> 0x00fc, TryCatch #7 {all -> 0x00fc, blocks: (B:31:0x009a, B:33:0x00ba, B:35:0x00c2, B:37:0x00cf, B:39:0x00e7, B:43:0x0113, B:46:0x011e, B:48:0x0126, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00ff, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01cf, B:82:0x01e5, B:86:0x0207, B:88:0x021c, B:91:0x0230, B:93:0x0236, B:94:0x0243, B:96:0x0246, B:99:0x024f, B:98:0x024c, B:87:0x0211, B:83:0x01f8, B:79:0x01bb, B:70:0x0194, B:71:0x0199), top: B:146:0x009a, inners: #1, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024c A[Catch: all -> 0x00fc, TryCatch #7 {all -> 0x00fc, blocks: (B:31:0x009a, B:33:0x00ba, B:35:0x00c2, B:37:0x00cf, B:39:0x00e7, B:43:0x0113, B:46:0x011e, B:48:0x0126, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00ff, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01cf, B:82:0x01e5, B:86:0x0207, B:88:0x021c, B:91:0x0230, B:93:0x0236, B:94:0x0243, B:96:0x0246, B:99:0x024f, B:98:0x024c, B:87:0x0211, B:83:0x01f8, B:79:0x01bb, B:70:0x0194, B:71:0x0199), top: B:146:0x009a, inners: #1, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.gc2 b() {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en1.b():gc2");
    }

    public final gc2 c(lq lqVar) {
        qo1 qo1VarE = this.c.a(lqVar, hc2.j).d(new g42(19, this)).e(this.e);
        if (!((Boolean) gu0.e.c.a(l11.z6)).booleanValue()) {
            qo1VarE = qo1VarE.f(((Integer) r0.c.a(l11.A6)).intValue());
        }
        return qo1VarE.h();
    }
}
