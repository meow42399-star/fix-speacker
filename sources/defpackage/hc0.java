package defpackage;

import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class hc0 {
    public static final sq2 k = new sq2();
    public fi3 a;
    public tc0 b;
    public final Object c;
    public final Context d;
    public ac0 e;
    public Thread f;
    public ae g;
    public jn1 h;
    public Boolean i;
    public final oq3 j;

    public hc0(Context context) {
        oq3 oq3Var = new oq3();
        ac0 ac0Var = ac0.F;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.j = oq3Var;
        if (ac0Var != null) {
            this.e = ac0Var;
        } else {
            zb0 zb0Var = new zb0(ac0Var);
            zb0Var.a(ac0Var);
            this.e = new ac0(zb0Var);
        }
        this.h = jn1.b;
        if (this.e.A && context == null) {
            ut0.T("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static Pair a(ic0[] ic0VarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            ic0 ic0Var = ic0VarArr[i2];
            if (ic0Var != null && ic0Var.a.c == i) {
                return Pair.create(ic0Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static final Pair b(int i, lc0 lc0Var, int[][][] iArr, cc0 cc0Var, Comparator comparator) {
        RandomAccess randomAccessJ;
        lc0 lc0Var2 = lc0Var;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < 2) {
            if (i == lc0Var2.a[i2]) {
                qs3 qs3Var = lc0Var2.b[i2];
                for (int i3 = 0; i3 < qs3Var.a; i3++) {
                    wx0 wx0VarA = qs3Var.a(i3);
                    as2 as2VarE = cc0Var.e(i2, wx0VarA, iArr[i2][i3]);
                    int i4 = wx0VarA.a;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        dc0 dc0Var = (dc0) as2VarE.get(i5);
                        int iA = dc0Var.a();
                        if (!zArr[i5] && iA != 0) {
                            if (iA == 1) {
                                randomAccessJ = er2.j(dc0Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(dc0Var);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    dc0 dc0Var2 = (dc0) as2VarE.get(i7);
                                    if (dc0Var2.a() == 2 && dc0Var.b(dc0Var2)) {
                                        arrayList2.add(dc0Var2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessJ = arrayList2;
                            }
                            arrayList.add(randomAccessJ);
                        }
                        i5 = i6;
                    }
                }
            }
            i2++;
            lc0Var2 = lc0Var;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((dc0) list.get(i8)).h;
        }
        dc0 dc0Var3 = (dc0) list.get(0);
        return Pair.create(new ic0(dc0Var3.g, iArr2), Integer.valueOf(dc0Var3.f));
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static int h(wp3 wp3Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(wp3Var.d)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(wp3Var.d);
        if (strG2 == null || strG == null) {
            return (z && strG2 == null) ? 1 : 0;
        }
        if (strG2.startsWith(strG) || strG.startsWith(strG2)) {
            return 3;
        }
        String str2 = ya2.a;
        return strG2.split("-", 2)[0].equals(strG.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        r1 = r1 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ int i(defpackage.wp3 r5, defpackage.er2 r6) {
        /*
            r0 = 0
            r1 = r0
        L2:
            int r2 = r6.size()
            if (r1 >= r2) goto L2a
            r2 = r0
        L9:
            er2 r3 = r5.c
            int r4 = r3.size()
            if (r2 >= r4) goto L27
            java.lang.Object r3 = r3.get(r2)
            dr3 r3 = (defpackage.dr3) r3
            java.lang.String r3 = r3.b
            java.lang.Object r4 = r6.get(r1)
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            return r1
        L24:
            int r2 = r2 + 1
            goto L9
        L27:
            int r1 = r1 + 1
            goto L2
        L2a:
            r5 = 2147483647(0x7fffffff, float:NaN)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc0.i(wp3, er2):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ic0 j(defpackage.qs3 r13, int[][] r14, defpackage.ac0 r15) {
        /*
            h11 r0 = r15.q
            r0.getClass()
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
            r5 = r3
        Lb:
            int r6 = r13.a
            if (r2 >= r6) goto L52
            wx0 r6 = r13.a(r2)
            r7 = r14[r2]
            r8 = r0
        L16:
            int r9 = r6.a
            if (r8 >= r9) goto L4f
            r9 = r7[r8]
            boolean r10 = r15.B
            boolean r9 = defpackage.hz0.q(r9, r10)
            if (r9 == 0) goto L4c
            wp3[] r9 = r6.d
            r9 = r9[r8]
            yb0 r10 = new yb0
            r11 = r7[r8]
            r10.<init>(r9, r11)
            if (r5 == 0) goto L49
            boolean r9 = r10.g
            boolean r11 = r5.g
            tq2 r12 = defpackage.vq2.a
            vq2 r9 = r12.d(r9, r11)
            boolean r11 = r10.f
            boolean r12 = r5.f
            vq2 r9 = r9.d(r11, r12)
            int r9 = r9.e()
            if (r9 <= 0) goto L4c
        L49:
            r3 = r6
            r4 = r8
            r5 = r10
        L4c:
            int r8 = r8 + 1
            goto L16
        L4f:
            int r2 = r2 + 1
            goto Lb
        L52:
            if (r3 != 0) goto L55
            return r1
        L55:
            ic0 r13 = new ic0
            int[] r14 = new int[]{r4}
            r13.<init>(r3, r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc0.j(qs3, int[][], ac0):ic0");
    }

    public static void l(lc0 lc0Var, j21 j21Var) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            qs3 qs3Var = lc0Var.b[i];
            for (int i2 = 0; i2 < qs3Var.a; i2++) {
                if (j21Var.u.get(qs3Var.a(i2)) != null) {
                    u1.l();
                    return;
                }
            }
        }
        qs3 qs3Var2 = lc0Var.d;
        for (int i3 = 0; i3 < qs3Var2.a; i3++) {
            if (j21Var.u.get(qs3Var2.a(i3)) != null) {
                u1.l();
                return;
            }
        }
        for (int i4 = 0; i4 < 2; i4++) {
            if (map.get(Integer.valueOf(lc0Var.a[i4])) != null) {
                u1.l();
                return;
            }
        }
    }

    public static void m(lc0 lc0Var, ac0 ac0Var, ic0[] ic0VarArr) {
        for (int i = 0; i < 2; i++) {
            qs3 qs3Var = lc0Var.b[i];
            Map map = (Map) ac0Var.D.get(i);
            if (map != null && map.containsKey(qs3Var)) {
                Map map2 = (Map) ac0Var.D.get(i);
                if (map2 != null && map2.get(qs3Var) != null) {
                    u1.l();
                    return;
                }
                ic0VarArr[i] = null;
            }
        }
    }

    public static void n(lc0 lc0Var, ac0 ac0Var, ic0[] ic0VarArr) {
        for (int i = 0; i < 2; i++) {
            int i2 = lc0Var.a[i];
            if (ac0Var.E.get(i) || ac0Var.v.contains(Integer.valueOf(i2))) {
                ic0VarArr[i] = null;
            }
        }
    }

    public final void c() {
        synchronized (this.c) {
            this.e.getClass();
        }
    }

    public final void d() {
        ae aeVar;
        fd0 fd0Var;
        Handler handler;
        synchronized (this.c) {
            try {
                Thread thread = this.f;
                if (thread != null) {
                    hq1.y("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (aeVar = this.g) != null) {
            Spatializer spatializer = (Spatializer) aeVar.g;
            if (spatializer != null && (fd0Var = (fd0) aeVar.i) != null && (handler = (Handler) aeVar.h) != null) {
                spatializer.removeOnSpatializerStateChangedListener(fd0Var);
                handler.removeCallbacksAndMessages(null);
            }
            this.g = null;
        }
        this.a = null;
        this.b = null;
    }

    public final void e(jn1 jn1Var) {
        if (this.h.equals(jn1Var)) {
            return;
        }
        this.h = jn1Var;
        k();
    }

    public final void f(zb0 zb0Var) {
        boolean zEquals;
        ac0 ac0Var = new ac0(zb0Var);
        synchronized (this.c) {
            zEquals = this.e.equals(ac0Var);
            this.e = ac0Var;
        }
        if (zEquals) {
            return;
        }
        if (ac0Var.A && this.d == null) {
            ut0.T("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        fi3 fi3Var = this.a;
        if (fi3Var != null) {
            fi3Var.l.c(10);
        }
    }

    public final void k() {
        boolean z;
        fi3 fi3Var;
        ae aeVar;
        synchronized (this.c) {
            try {
                z = false;
                if (this.e.A && Build.VERSION.SDK_INT >= 32 && (aeVar = this.g) != null && aeVar.f) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (fi3Var = this.a) == null) {
            return;
        }
        fi3Var.l.c(10);
    }
}
