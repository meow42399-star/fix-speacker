package defpackage;

import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.StrictMode;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class xe1 implements ye1, tf0, bv2, vq1 {
    public final /* synthetic */ int f;
    public static final /* synthetic */ xe1 g = new xe1(6);
    public static final /* synthetic */ xe1 h = new xe1(7);
    public static final /* synthetic */ xe1 i = new xe1(11);
    public static final /* synthetic */ xe1 j = new xe1(12);
    public static final /* synthetic */ xe1 k = new xe1(13);
    public static final /* synthetic */ xe1 l = new xe1(14);
    public static final /* synthetic */ xe1 m = new xe1(15);
    public static final /* synthetic */ xe1 n = new xe1(16);
    public static final /* synthetic */ xe1 o = new xe1(17);
    public static final /* synthetic */ xe1 p = new xe1(18);
    public static final /* synthetic */ xe1 q = new xe1(19);
    public static final /* synthetic */ xe1 r = new xe1(20);
    public static final /* synthetic */ xe1 s = new xe1(21);
    public static final /* synthetic */ xe1 t = new xe1(22);
    public static final /* synthetic */ xe1 u = new xe1(23);
    public static final /* synthetic */ xe1 v = new xe1(24);
    public static final /* synthetic */ xe1 w = new xe1(25);
    public static final /* synthetic */ xe1 x = new xe1(26);
    public static final /* synthetic */ xe1 y = new xe1(27);
    public static final /* synthetic */ xe1 z = new xe1(28);
    public static final /* synthetic */ xe1 A = new xe1(29);

    public /* synthetic */ xe1(int i2) {
        this.f = i2;
    }

    public static final jh1 c(final Context context, final tg tgVar, final String str, final boolean z2, final boolean z3, final wu0 wu0Var, final z11 z11Var, final o50 o50Var, final zi2 zi2Var, final is1 is1Var, final cz0 cz0Var, final ma2 ma2Var, final oa2 oa2Var, final p12 p12Var, final bb2 bb2Var, final qx1 qx1Var) throws th1 {
        l11.a(context);
        try {
            rp2 rp2Var = new rp2() { // from class: oh1
                @Override // defpackage.rp2
                public final Object a() {
                    tg tgVar2 = tgVar;
                    String str2 = str;
                    boolean z4 = z2;
                    boolean z5 = z3;
                    p12 p12Var2 = p12Var;
                    qx1 qx1Var2 = qx1Var;
                    rj3 rj3Var = zi2Var;
                    is1 is1Var2 = is1Var;
                    cz0 cz0Var2 = cz0Var;
                    ma2 ma2Var2 = ma2Var;
                    oa2 oa2Var2 = oa2Var;
                    bb2 bb2Var2 = bb2Var;
                    wu0 wu0Var2 = wu0Var;
                    z11 z11Var2 = z11Var;
                    o50 o50Var2 = o50Var;
                    Context context2 = context;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i2 = yh1.h0;
                        ki1 ki1Var = new ki1(context2);
                        ki1Var.setBaseContext(context2);
                        vh1 vh1Var = new vh1(new yh1(ki1Var, tgVar2, str2, z4, wu0Var2, z11Var2, o50Var2, rj3Var, is1Var2, cz0Var2, ma2Var2, oa2Var2, bb2Var2), qx1Var2);
                        vh1Var.setWebViewClient(so3.C.f.b(vh1Var, cz0Var2, z5, p12Var2));
                        vh1Var.setWebChromeClient(new ih1(vh1Var));
                        return vh1Var;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object objA = rp2Var.a();
                StrictMode.setThreadPolicy(threadPolicy);
                return (jh1) objA;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (Throwable th2) {
            throw new th1("Webview initialization failed.", th2);
        }
    }

    @Override // defpackage.tf0
    public qf0[] b(Uri uri, Map map) {
        switch (this.f) {
            case 6:
                AtomicInteger atomicInteger = yg1.z;
                return new qf0[]{new jk0(), new dj0()};
            default:
                AtomicInteger atomicInteger2 = yg1.z;
                return new qf0[]{new jk0(), new dj0(), new fk0(jl0.e, 32, as2.j)};
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        switch (this.f) {
            case 11:
                ((lb0) obj).v();
                break;
            case 12:
                ((bp1) obj).b();
                break;
            case 13:
                ((fp1) obj).G(sn1.F(11, null, null));
                break;
            case 14:
                ((hp1) obj).i0();
                break;
            case 15:
                ((yo1) obj).p();
                break;
            case 16:
                ((yo1) obj).H();
                break;
            case 17:
                ((yo1) obj).b();
                break;
            case 18:
                ((yo1) obj).d();
                break;
            case 19:
                ((yo1) obj).r();
                break;
            case 20:
                ((pp1) obj).f();
                break;
            case a11.zzm /* 21 */:
                ((su) obj).c();
                break;
            case 22:
                ((up1) obj).i();
                break;
            case 23:
                ((sm3) obj).d2();
                break;
            case 24:
                ((sm3) obj).Y2();
                break;
            case 25:
                ((sm3) obj).Z();
                break;
            case 26:
                ((sm3) obj).p3();
                break;
            case 27:
                ((sm3) obj).F1();
                break;
            case 28:
                ((sm3) obj).z2();
                break;
            default:
                ((sm3) obj).t3();
                break;
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public /* synthetic */ void mo10v(Object obj) {
        ((um1) obj).n();
    }

    @Override // defpackage.ye1
    public void a() {
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
    }
}
