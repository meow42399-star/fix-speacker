package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class cl1 implements yo1, pp1, hp1, lb0, fp1, kr1, cq1 {
    public final Context f;
    public final Executor g;
    public final Executor h;
    public final ScheduledExecutorService i;
    public final sa2 j;
    public final ma2 k;
    public final yd2 l;
    public final db2 m;
    public final wu0 n;
    public final z11 o;
    public final WeakReference p;
    public final WeakReference q;
    public final ih3 r;
    public final zp1 s;
    public final jo1 t;
    public final Set u;
    public boolean v;
    public final AtomicBoolean w = new AtomicBoolean();
    public tg x = null;

    public cl1(Context context, ue1 ue1Var, Executor executor, ScheduledExecutorService scheduledExecutorService, sa2 sa2Var, ma2 ma2Var, yd2 yd2Var, db2 db2Var, View view, jh1 jh1Var, wu0 wu0Var, z11 z11Var, ih3 ih3Var, zp1 zp1Var, jo1 jo1Var, Set set) {
        this.f = context;
        this.g = ue1Var;
        this.h = executor;
        this.i = scheduledExecutorService;
        this.j = sa2Var;
        this.k = ma2Var;
        this.l = yd2Var;
        this.m = db2Var;
        this.n = wu0Var;
        this.p = new WeakReference(view);
        this.q = new WeakReference(jh1Var);
        this.o = z11Var;
        this.r = ih3Var;
        this.s = zp1Var;
        this.t = jo1Var;
        this.u = set;
    }

    @Override // defpackage.fp1
    public final void G(gx1 gx1Var) {
        if (((Boolean) gu0.e.c.a(l11.c2)).booleanValue()) {
            int i = gx1Var.f;
            ArrayList arrayList = new ArrayList();
            ma2 ma2Var = this.k;
            for (String str : ma2Var.o) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2);
                sb.append("2.");
                sb.append(i);
                arrayList.add(yd2.c(str, "@gw_mpe@", sb.toString()));
            }
            this.m.a(this.l.a(this.j, ma2Var, arrayList), null);
        }
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
        ta2 ta2Var;
        ma2 ma2Var = this.k;
        List list = ma2Var.h;
        yd2 yd2Var = this.l;
        yd2Var.getClass();
        ArrayList arrayList = new ArrayList();
        yd2Var.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = kc1Var.f;
            String string = Integer.toString(kc1Var.g);
            boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.t4)).booleanValue();
            ay kp2Var = xo2.f;
            if (zBooleanValue) {
                ua2 ua2Var = yd2Var.g;
                if (ua2Var != null && (ta2Var = ua2Var.a) != null) {
                    kp2Var = new kp2(ta2Var);
                }
            } else {
                ta2 ta2Var2 = yd2Var.f;
                if (ta2Var2 != null) {
                    kp2Var = new kp2(ta2Var2);
                }
            }
            String str4 = (String) kp2Var.c(ij0.u).b();
            String str5 = (String) kp2Var.c(ij0.t).b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(bg1.l(yd2.c(yd2.c(yd2.c(yd2.c(yd2.c(yd2.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", yd2Var.b), yd2Var.e, ma2Var.W, ma2Var.w0));
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.g("Unable to determine award type and amount.", e);
        }
        this.m.a(arrayList, null);
    }

    public final List a() {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Nc)).booleanValue();
        ma2 ma2Var = this.k;
        if (zBooleanValue) {
            pn3 pn3Var = so3.C.c;
            Context context = this.f;
            if (pn3.d(context)) {
                Object systemService = context.getSystemService("display");
                Integer numValueOf = systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null;
                if (numValueOf != null) {
                    int iMin = Math.min(numValueOf.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ma2Var.d.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return ma2Var.d;
    }

    @Override // defpackage.yo1
    public final void b() {
        ma2 ma2Var = this.k;
        this.m.a(this.l.a(this.j, ma2Var, ma2Var.g), null);
    }

    public final void c(int i, int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.p.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            g();
        } else {
            this.i.schedule(new bl1(this, i, i2, 0), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.yo1
    public final void d() {
        ma2 ma2Var = this.k;
        this.m.a(this.l.a(this.j, ma2Var, ma2Var.i), null);
    }

    @Override // defpackage.pp1
    public final synchronized void f() {
        ih3 ih3Var;
        try {
            if (this.v) {
                ArrayList arrayList = new ArrayList(a());
                ma2 ma2Var = this.k;
                arrayList.addAll(ma2Var.f);
                this.m.a(this.l.b(this.j, ma2Var, true, null, null, arrayList, null, null), null);
            } else {
                db2 db2Var = this.m;
                yd2 yd2Var = this.l;
                sa2 sa2Var = this.j;
                ma2 ma2Var2 = this.k;
                db2Var.a(yd2Var.a(sa2Var, ma2Var2, ma2Var2.m), null);
                if (((Boolean) gu0.e.c.a(l11.x4)).booleanValue() && (ih3Var = this.r) != null) {
                    List list = ((ma2) ih3Var.h).m;
                    String strF = ((o32) ih3Var.i).f();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(yd2.c((String) it.next(), "@gw_adnetstatus@", strF));
                    }
                    long jG = ((o32) ih3Var.i).g();
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList3.add(yd2.c((String) obj, "@gw_ttr@", Long.toString(jG, 10)));
                    }
                    db2Var.a(yd2Var.a((sa2) ih3Var.g, (ma2) ih3Var.h, arrayList3), null);
                }
                db2Var.a(yd2Var.a(sa2Var, ma2Var2, ma2Var2.f), null);
            }
            this.v = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g() {
        int i;
        tg tgVar;
        ma2 ma2Var = this.k;
        List list = ma2Var.d;
        if (list == null || list.isEmpty()) {
            return;
        }
        g11 g11Var = l11.qf;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && this.x == null) {
            re1 re1Var = so3.C.h.c;
            Set set = this.u;
            String str = ((wa2) this.j.a.f).g;
            oe1 oe1Var = re1Var.i;
            synchronized (oe1Var.g) {
                try {
                    int i2 = oe1Var.m;
                    oe1Var.m = i2 + 1;
                    if (set.isEmpty()) {
                        tgVar = new tg(i2, -1, -1, false);
                    } else {
                        TreeSet treeSet = new TreeSet(set);
                        StringBuilder sb = new StringBuilder();
                        Iterator it = treeSet.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (true) {
                                sb.append((CharSequence) next);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ",");
                                next = it.next();
                            }
                        }
                        String string = sb.toString();
                        HashMap map = oe1Var.n;
                        Integer num = (Integer) map.get(string);
                        int iIntValue = num == null ? 0 : num.intValue();
                        map.put(string, Integer.valueOf(iIntValue + 1));
                        if (str == null) {
                            tgVar = new tg(i2, iIntValue, -1, false);
                        } else {
                            StringBuilder sb2 = new StringBuilder(str.length() + 1 + string.length());
                            sb2.append(str);
                            sb2.append("|");
                            sb2.append(string);
                            String string2 = sb2.toString();
                            HashMap map2 = oe1Var.o;
                            Integer num2 = (Integer) map2.get(string2);
                            int iIntValue2 = num2 == null ? 0 : num2.intValue();
                            map2.put(string2, Integer.valueOf(iIntValue2 + 1));
                            tgVar = new tg(i2, iIntValue, iIntValue2, false);
                        }
                    }
                } finally {
                }
            }
            this.x = tgVar;
        }
        String strI = ((Boolean) gu0Var.c.a(l11.s4)).booleanValue() ? this.n.b.i(this.f, (View) this.p.get(), null) : null;
        if ((((Boolean) gu0Var.c.a(l11.Z0)).booleanValue() && ((oa2) this.j.b.h).h) || !((Boolean) q21.h.z()).booleanValue()) {
            this.m.a(this.l.b(this.j, ma2Var, false, strI, null, a(), this.t, this.x), this.s);
            return;
        }
        if (((Boolean) q21.g.z()).booleanValue() && ((i = ma2Var.b) == 1 || i == 2 || i == 5)) {
        }
        zu2 zu2Var = (zu2) v8.R(zu2.r(ev2.g), ((Long) gu0Var.c.a(l11.D1)).longValue(), TimeUnit.MILLISECONDS, this.i);
        zu2Var.b(new cv2(zu2Var, 0, new wn2(this, strI, 14, false)), this.g);
    }

    @Override // defpackage.hp1
    public final void i0() {
        if (this.w.compareAndSet(false, true)) {
            g11 g11Var = l11.B4;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            int iIntValue = ((Integer) k11Var.a(g11Var)).intValue();
            if (iIntValue > 0) {
                c(iIntValue, ((Integer) k11Var2.a(l11.C4)).intValue());
            } else if (!((Boolean) k11Var2.a(l11.A4)).booleanValue()) {
                g();
            } else {
                this.h.execute(new al1(this, 0));
            }
        }
    }

    @Override // defpackage.kr1
    public final void j() {
        ma2 ma2Var = this.k;
        this.m.a(this.l.a(this.j, ma2Var, ma2Var.u0), null);
    }

    @Override // defpackage.cq1
    public final void k() {
        ma2 ma2Var = this.k;
        if (ma2Var.e == 4) {
            this.m.a(this.l.a(this.j, ma2Var, ma2Var.A0), null);
        }
    }

    @Override // defpackage.lb0
    public final void v() {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Z0)).booleanValue();
        sa2 sa2Var = this.j;
        if ((zBooleanValue && ((oa2) sa2Var.b.h).h) || !((Boolean) q21.d.z()).booleanValue()) {
            ma2 ma2Var = this.k;
            this.m.b(true == so3.C.h.k(this.f) ? 2 : 1, this.l.a(sa2Var, ma2Var, ma2Var.c));
        } else {
            z11 z11Var = this.o;
            z11Var.getClass();
            qt2 qt2VarN = v8.N(zu2.r((zu2) v8.R(zu2.r(ev2.g), ((Long) q21.c.z()).longValue(), TimeUnit.MILLISECONDS, z11Var.c)), Throwable.class, ij0.g, ve1.h);
            qt2VarN.b(new cv2(qt2VarN, 0, new iy(19, this)), this.g);
        }
    }

    @Override // defpackage.yo1
    public final void H() {
    }

    @Override // defpackage.yo1
    public final void p() {
    }

    @Override // defpackage.yo1
    public final void r() {
    }
}
