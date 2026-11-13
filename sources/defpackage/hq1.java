package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public abstract class hq1 {
    public static ExecutorService a;
    public static final fw2 b;
    public static final fw2 c;
    public static final fw2 d;
    public static final fw2 e;
    public static final fw2 f;
    public static final th g = new th(false);
    public static final th h = new th(true);
    public static final lw i = new lw(17);
    public static final rx0 j = new rx0(11);
    public static final as1 k = new as1(12);
    public static final p72 l = new p72(3);
    public static final p72 m = new p72(20);
    public static Boolean n;

    static {
        int i2 = 4;
        b = new fw2("COMPLETING_ALREADY", i2);
        c = new fw2("COMPLETING_WAITING_CHILDREN", i2);
        d = new fw2("COMPLETING_RETRY", i2);
        e = new fw2("TOO_LATE_TO_CANCEL", i2);
        f = new fw2("SEALED", i2);
    }

    public static void A(int i2, int i3) {
        String strB;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strB = qj2.B("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    u1.u(uc.i(new StringBuilder(String.valueOf(i3).length() + 15), "negative size: ", i3));
                    return;
                }
                strB = qj2.B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static void B(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            u1.q(D("index", i2, i3));
        }
    }

    public static void C(int i2, int i3, int i4) {
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i4) ? D("start index", i2, i4) : (i3 < 0 || i3 > i4) ? D("end index", i3, i4) : qj2.B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2)));
        }
    }

    public static String D(String str, int i2, int i3) {
        if (i2 < 0) {
            return qj2.B("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return qj2.B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        u1.u(uc.i(new StringBuilder(String.valueOf(i3).length() + 15), "negative size: ", i3));
        return null;
    }

    public static void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = qo.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = vv.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static yc e(wc wcVar, yc ycVar) {
        ycVar.getClass();
        return sn1.g(wcVar, ycVar);
    }

    public static void f(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            s30.a(view, charSequence);
            return;
        }
        u30 u30Var = u30.p;
        if (u30Var != null && u30Var.f == view) {
            u30.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new u30(view, charSequence);
            return;
        }
        u30 u30Var2 = u30.q;
        if (u30Var2 != null && u30Var2.f == view) {
            u30Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final Object g(Object obj) {
        tn tnVar;
        un unVar = obj instanceof un ? (un) obj : null;
        return (unVar == null || (tnVar = unVar.a) == null) ? obj : tnVar;
    }

    public static int h(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static synchronized Executor i() {
        try {
            if (a == null) {
                String str = ya2.a;
                a = Executors.newSingleThreadExecutor(new fm1(1, "ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static void j(String str, long j2) {
        if (j2 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 17);
        sb.append(str);
        sb.append(" (");
        sb.append(j2);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    public static void k(boolean z) {
        if (z) {
            return;
        }
        u1.o();
    }

    public static void l(long[] jArr, long[] jArr2, int i2) {
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = (int) jArr[i3];
            jArr[i3] = ((-i2) & (((int) jArr2[i3]) ^ i4)) ^ i4;
        }
    }

    public static boolean m(v42 v42Var, wf0 wf0Var, int i2, uf0 uf0Var) {
        boolean z;
        long jP = v42Var.P();
        long j2 = jP >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z2 = (j2 & 1) == 1;
        long j3 = jP >> 12;
        long j4 = jP >> 8;
        long j5 = jP >> 4;
        long j6 = jP >> 1;
        long j7 = jP & 1;
        int i3 = (int) (j5 & 15);
        if (i3 <= 7) {
            z = true;
            if (i3 != wf0Var.g - 1) {
                return false;
            }
        } else {
            z = true;
            if (i3 > 10 || wf0Var.g != 2) {
                return false;
            }
        }
        int i4 = (int) (j6 & 7);
        if (!(i4 == 0 || i4 == wf0Var.i) || j7 == 1) {
            return false;
        }
        try {
            long jO = v42Var.o();
            if (!z2) {
                jO *= (long) wf0Var.b;
            }
            long j8 = wf0Var.j;
            if (j8 != 0 && jO > j8) {
                return false;
            }
            uf0Var.f = jO;
            int iR = r((int) (j3 & 15), v42Var);
            long j9 = wf0Var.j;
            boolean z3 = (j9 == 0 || jO + ((long) iR) >= j9) ? z : false;
            if (iR == -1) {
                return false;
            }
            if ((!z3 && iR < wf0Var.a) || iR > wf0Var.b) {
                return false;
            }
            int i5 = wf0Var.e;
            int i6 = (int) (j4 & 15);
            if (i6 != 0) {
                if (i6 <= 11) {
                    if (i6 != wf0Var.f) {
                        return false;
                    }
                } else if (i6 != 12) {
                    if (i6 > 14) {
                        return false;
                    }
                    int iL = v42Var.L();
                    if (i6 == 14) {
                        iL *= 10;
                    }
                    if (iL != i5) {
                        return false;
                    }
                } else if (v42Var.K() * 1000 != i5) {
                    return false;
                }
            }
            int iK = v42Var.K();
            int i7 = v42Var.b;
            byte[] bArr = v42Var.a;
            int i8 = i7 - 1;
            int i9 = 0;
            for (int i10 = v42Var.b; i10 < i8; i10++) {
                i9 = ya2.i[i9 ^ (bArr[i10] & 255)];
            }
            String str = ya2.a;
            if (iK != i9) {
                return false;
            }
            if (v42Var.B() != 0) {
                int I = v42Var.I();
                if ((I & 128) != 0) {
                    return false;
                }
                int i11 = (I & 126) >> 1;
                if ((i11 >= 2 && i11 <= 7) || (i11 >= 13 && i11 <= 31)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 57);
                    sb.append("Ignoring frame where first subframe has a reserved type: ");
                    sb.append(i11);
                    ut0.O("FlacFrameReader", sb.toString());
                    return false;
                }
            }
            return z;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int n(String str) {
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (i3 < length && str.charAt(i3) < 128) {
            i3++;
        }
        int i4 = length;
        while (true) {
            if (i3 >= length) {
                break;
            }
            char cCharAt = str.charAt(i3);
            if (cCharAt < 2048) {
                i4 += (127 - cCharAt) >>> 31;
                i3++;
            } else {
                try {
                    int i5 = ub3.a;
                    int length2 = str.length();
                    while (i3 < length2) {
                        char cCharAt2 = str.charAt(i3);
                        if (cCharAt2 < 2048) {
                            i2 += (127 - cCharAt2) >>> 31;
                        } else {
                            i2 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i3) < 65536) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 32 + String.valueOf(length2).length());
                                    sb.append("Unpaired surrogate at index ");
                                    sb.append(i3);
                                    sb.append(" of ");
                                    sb.append(length2);
                                    throw new tb3(sb.toString());
                                }
                                i3++;
                            }
                        }
                        i3++;
                    }
                    i4 += i2;
                } catch (tb3 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i4 >= length) {
            return i4;
        }
        long j2 = ((long) i4) + 4294967296L;
        StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 34);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void o(lq lqVar, rc2 rc2Var) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            zu2 zu2VarR = zu2.r(lqVar);
            vi2 vi2Var = new vi2(29, rc2Var);
            zu2VarR.b(new cv2(zu2VarR, 0, vi2Var), ve1.h);
        }
    }

    public static void p(String str, boolean z) {
        if (z) {
            return;
        }
        u1.u(str);
    }

    public static void q(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static int r(int i2, v42 v42Var) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return v42Var.K() + 1;
            case 7:
                return v42Var.L() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static void s(boolean z, String str, int i2) {
        if (z) {
            return;
        }
        u1.u(qj2.B(str, Integer.valueOf(i2)));
    }

    public static void t(boolean z, String str, long j2) {
        if (z) {
            return;
        }
        u1.u(qj2.B(str, Long.valueOf(j2)));
    }

    public static void u(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        u1.u(qj2.B(str, obj));
    }

    public static int v(wa2 wa2Var) {
        int iX = nk1.x(wa2Var) - 1;
        return (iX == 0 || iX == 1) ? 7 : 23;
    }

    public static void w(lq lqVar, wc2 wc2Var, rc2 rc2Var, boolean z) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            zu2 zu2VarR = zu2.r(lqVar);
            uk ukVar = new uk();
            ukVar.g = wc2Var;
            ukVar.h = rc2Var;
            ukVar.f = z;
            zu2VarR.b(new cv2(zu2VarR, 0, ukVar), ve1.h);
        }
    }

    public static void x(boolean z) {
        if (z) {
            return;
        }
        u1.a();
    }

    public static void y(String str, boolean z) {
        if (z) {
            return;
        }
        u1.n(str);
    }

    public static void z(Object obj, String str) {
        if (obj != null) {
            return;
        }
        u1.g(str);
    }

    public abstract void c(sq sqVar);

    public abstract void d(Object obj);
}
