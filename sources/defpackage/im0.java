package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class im0 extends de1 {
    public static final ArrayList M = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    public static final ArrayList N = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    public static final ArrayList O = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    public static final ArrayList P = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public String A;
    public final String B;
    public final ArrayList C;
    public final ArrayList D;
    public final ArrayList E;
    public final ArrayList F;
    public final AtomicBoolean G;
    public final AtomicBoolean H;
    public final AtomicInteger I;
    public final y11 J;
    public final jf3 K;
    public final cb0 L;
    public final ij1 g;
    public Context h;
    public final wu0 i;
    public final bb2 j;
    public final ib2 k;
    public final ue1 l;
    public final ScheduledExecutorService m;
    public qb1 n;
    public Point o;
    public Point p;
    public final ux1 q;
    public final zd2 r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final String x;
    public final AtomicInteger y;
    public final o50 z;

    public im0(ij1 ij1Var, Context context, wu0 wu0Var, ib2 ib2Var, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, ux1 ux1Var, zd2 zd2Var, o50 o50Var, y11 y11Var, bb2 bb2Var, jf3 jf3Var, cb0 cb0Var) {
        ArrayList arrayListV3;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.o = new Point();
        this.p = new Point();
        this.y = new AtomicInteger(0);
        this.G = new AtomicBoolean(false);
        this.H = new AtomicBoolean(false);
        this.I = new AtomicInteger(0);
        this.g = ij1Var;
        this.h = context;
        this.i = wu0Var;
        this.j = bb2Var;
        this.k = ib2Var;
        this.l = ue1Var;
        this.m = scheduledExecutorService;
        this.q = ux1Var;
        this.r = zd2Var;
        this.z = o50Var;
        this.J = y11Var;
        g11 g11Var = l11.h8;
        gu0 gu0Var = gu0.e;
        this.s = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        g11 g11Var2 = l11.g8;
        k11 k11Var = gu0Var.c;
        this.t = ((Boolean) k11Var.a(g11Var2)).booleanValue();
        this.u = ((Boolean) k11Var.a(l11.j8)).booleanValue();
        this.v = ((Boolean) k11Var.a(l11.l8)).booleanValue();
        this.w = (String) k11Var.a(l11.k8);
        this.x = (String) k11Var.a(l11.m8);
        this.B = (String) k11Var.a(l11.n8);
        this.K = jf3Var;
        this.L = cb0Var;
        if (((Boolean) k11Var.a(l11.o8)).booleanValue()) {
            this.C = V3((String) k11Var.a(l11.p8));
            this.D = V3((String) k11Var.a(l11.q8));
            this.E = V3((String) k11Var.a(l11.r8));
            arrayListV3 = V3((String) k11Var.a(l11.s8));
        } else {
            this.C = M;
            this.D = N;
            this.E = O;
            arrayListV3 = P;
        }
        this.F = arrayListV3;
    }

    public static boolean R3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri U3(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i));
        uc.v(sb, str, "=", str2, "&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    public static final ArrayList V3(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!sn1.w(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static wc2 W3(lq lqVar, ie1 ie1Var) {
        if (xc2.a() && ((Boolean) m21.e.z()).booleanValue()) {
            try {
                wc2 wc2Var = (wc2) ((vj1) v8.b0(lqVar)).a.c();
                wc2Var.b(new ArrayList(Collections.singletonList(ie1Var.g)));
                ii3 ii3Var = ie1Var.i;
                wc2Var.c(ii3Var == null ? "" : ii3Var.u);
                wc2Var.d(ii3Var.r);
                return wc2Var;
            } catch (ExecutionException e) {
                so3.C.h.f("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e);
            }
        }
        return null;
    }

    public final void N3(ArrayList arrayList, qn qnVar, nb1 nb1Var, boolean z) {
        Map map;
        if (!((Boolean) gu0.e.c.a(l11.x8)).booleanValue()) {
            try {
                lb1 lb1Var = (lb1) nb1Var;
                Parcel parcelD0 = lb1Var.D0();
                parcelD0.writeString("The updating URL feature is not enabled.");
                lb1Var.S0(parcelD0, 2);
                return;
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.g("", e);
                return;
            }
        }
        int i2 = 0;
        jd0 jd0Var = new jd0(i2, this, arrayList, qnVar);
        ue1 ue1Var = this.l;
        lq lqVarB = ue1Var.b(jd0Var);
        qb1 qb1Var = this.n;
        if (qb1Var == null || (map = qb1Var.g) == null || map.isEmpty()) {
            int i3 = ix1.b;
            ix1.h("Asset view map is empty.");
        } else {
            lqVarB = v8.U(lqVarB, new se0(this, i2), ue1Var);
        }
        lqVarB.b(new cv2(lqVarB, i2, new qb0(this, nb1Var, z, 1)), this.g.b());
    }

    public final void O3(ArrayList arrayList, qn qnVar, nb1 nb1Var, boolean z) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        lq lqVarU;
        Map map;
        if (!((Boolean) gu0.e.c.a(l11.x8)).booleanValue()) {
            int i = ix1.b;
            ix1.i("The updating URL feature is not enabled.");
            try {
                lb1 lb1Var = (lb1) nb1Var;
                Parcel parcelD0 = lb1Var.D0();
                parcelD0.writeString("The updating URL feature is not enabled.");
                lb1Var.S0(parcelD0, 2);
                return;
            } catch (RemoteException e) {
                ix1.g("", e);
                return;
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            arrayList2 = this.D;
            arrayList3 = this.C;
            if (i4 >= size) {
                break;
            }
            Object obj = arrayList.get(i4);
            i4++;
            if (R3((Uri) obj, arrayList3, arrayList2)) {
                i3++;
            }
        }
        int i5 = 1;
        if (i3 > 1) {
            String strValueOf = String.valueOf(arrayList);
            int i6 = ix1.b;
            ix1.i("Multiple google urls found: ".concat(strValueOf));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            Uri uri = (Uri) obj2;
            if (R3(uri, arrayList3, arrayList2)) {
                jd0 jd0Var = new jd0(i5, this, uri, qnVar);
                ue1 ue1Var = this.l;
                lq lqVarB = ue1Var.b(jd0Var);
                qb1 qb1Var = this.n;
                if (qb1Var == null || (map = qb1Var.g) == null || map.isEmpty()) {
                    int i8 = ix1.b;
                    ix1.h("Asset view map is empty.");
                    lqVarU = lqVarB;
                } else {
                    lqVarU = v8.U(lqVarB, new se0(this, i5), ue1Var);
                }
            } else {
                String strValueOf2 = String.valueOf(uri);
                int i9 = ix1.b;
                ix1.i("Not a Google URL: ".concat(strValueOf2));
                lqVarU = v8.x(uri);
            }
            arrayList4.add(lqVarU);
        }
        tu2 tu2Var = new tu2(er2.n(arrayList4), true);
        tu2Var.b(new cv2(tu2Var, i2, new qb0(this, nb1Var, z, i2)), this.g.b());
    }

    public final void P3() {
        g11 g11Var = l11.Xa;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (!((Boolean) k11Var.a(g11Var)).booleanValue() || ((Boolean) k11Var2.a(l11.ab)).booleanValue()) {
            return;
        }
        if (((Boolean) k11Var2.a(l11.eb)).booleanValue() && this.G.getAndSet(true)) {
            return;
        }
        Q3();
    }

    public final void Q3() {
        im0 im0Var;
        lq lqVarF;
        int i = 0;
        if (((Boolean) w21.e.z()).booleanValue()) {
            jf3 jf3Var = this.K;
            synchronized (jf3Var) {
                jf3Var.c(true);
                jf3Var.c(false);
            }
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.xc)).booleanValue()) {
            lqVarF = v8.L(new av0(8, this), ve1.a);
            im0Var = this;
        } else {
            try {
                im0Var = this;
            } catch (NullPointerException e) {
                e = e;
                im0Var = this;
            }
            try {
                lqVarF = (lq) im0Var.S3(this.h, null, "BANNER", null, null, new Bundle()).b.c();
            } catch (NullPointerException e2) {
                e = e2;
                lqVarF = v8.F(e);
            }
        }
        c70 c70Var = new c70(9, im0Var);
        lqVarF.b(new cv2(lqVarF, i, c70Var), im0Var.g.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.vj1 S3(android.content.Context r41, java.lang.String r42, java.lang.String r43, defpackage.rm3 r44, defpackage.ii3 r45, android.os.Bundle r46) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.im0.S3(android.content.Context, java.lang.String, java.lang.String, rm3, ii3, android.os.Bundle):vj1");
    }

    public final zu2 T3(String str) {
        mv1[] mv1VarArr = new mv1[1];
        lq lqVarB = this.k.b();
        sk0 sk0Var = new sk0(0, this, mv1VarArr, str);
        ue1 ue1Var = this.l;
        ju2 ju2VarU = v8.U(lqVarB, sk0Var, ue1Var);
        ju2VarU.b(new cv2(this, 17, mv1VarArr), ue1Var);
        return v8.N(v8.V((zu2) v8.R(zu2.r(ju2VarU), ((Integer) gu0.e.c.a(l11.y8)).intValue(), TimeUnit.MILLISECONDS, this.m), ij0.b, ue1Var), Exception.class, ij0.c, ue1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6  */
    @Override // defpackage.ee1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Z0(defpackage.qn r11, defpackage.ie1 r12, defpackage.be1 r13) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.im0.Z0(qn, ie1, be1):void");
    }
}
