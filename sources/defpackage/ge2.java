package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ge2 {
    public final ClientApi a;
    public final Context b;
    public final int c;
    public final gb2 d;
    public final AtomicReference e;
    public final de2 f;
    public final AtomicBoolean g;
    public final ea1 h;
    public final ic1 i;
    public final Queue j;
    public final he2 k;
    public final String l;
    public final AtomicBoolean m;
    public final ScheduledExecutorService n;
    public final ec2 o;
    public final AtomicBoolean p;
    public xa2 q;
    public final ne r;
    public final me2 s;
    public final /* synthetic */ int t;

    public ge2(String str, ClientApi clientApi, Context context, int i, gb2 gb2Var, bc2 bc2Var, ScheduledExecutorService scheduledExecutorService, ec2 ec2Var, he2 he2Var, ne neVar, de2 de2Var) {
        this.l = str;
        this.a = clientApi;
        this.b = context;
        this.c = i;
        this.d = gb2Var;
        AtomicReference atomicReference = new AtomicReference(bc2Var);
        this.e = atomicReference;
        this.j = ((Boolean) gu0.e.c.a(l11.g0)).booleanValue() ? new te2() : new PriorityQueue(Math.max(1, bc2Var.i), vb0.u);
        this.g = new AtomicBoolean(true);
        this.m = new AtomicBoolean(false);
        this.n = scheduledExecutorService;
        this.o = ec2Var;
        this.k = he2Var;
        this.p = new AtomicBoolean(true);
        this.r = neVar;
        gb2 gb2Var2 = new gb2(bc2Var.f, k2.a(((bc2) atomicReference.get()).g));
        gb2Var2.i = str;
        this.s = new me2(gb2Var2);
        this.f = de2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Type inference failed for: r3v0, types: [qe2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(final int r9) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge2.a(int):void");
    }

    public final void b(ii3 ii3Var) {
        if (((Boolean) gu0.e.c.a(l11.G)).booleanValue()) {
            Bundle bundle = ii3Var.H;
            bundle.putInt("plcs", t());
            bundle.putInt("plbs", s());
            bundle.putString("plid", this.l);
        }
    }

    public final void c(gx1 gx1Var) {
        if (this.p.get()) {
            pn3.l.post(new u12(this, gx1Var));
        }
        this.m.set(false);
        int i = gx1Var.f;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            d(true);
            return;
        }
        AtomicReference atomicReference = this.e;
        int i2 = ((bc2) atomicReference.get()).g;
        String str = ((bc2) atomicReference.get()).f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i2).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i2);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        String string = sb.toString();
        int i3 = ix1.b;
        ix1.h(string);
        this.g.set(false);
        de2 de2Var = this.f;
        if (de2Var != null) {
            de2Var.a(this);
        }
        String str2 = ((bc2) atomicReference.get()).f;
        k2 k2VarQ = q();
        xa2 xa2Var = this.q;
        this.r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = s();
        int iT = t();
        String strG = g();
        wn2 wn2VarA = ((qx1) xa2Var.g).a();
        wn2VarA.S("action", "pftla");
        wn2VarA.S("pftlat_ts", Long.toString(jCurrentTimeMillis));
        wn2VarA.S("pftlaec", Integer.toString(gx1Var.f));
        wn2VarA.S("ad_format", k2VarQ == null ? "unknown" : k2VarQ.name().toLowerCase(Locale.ENGLISH));
        wn2VarA.S("max_ads", Integer.toString(iS));
        wn2VarA.S("cache_size", Integer.toString(iT));
        wn2VarA.S("ad_unit_id", str2);
        wn2VarA.S("pid", this.l);
        wn2VarA.S("pv", strG);
        wn2VarA.l();
    }

    public final void d(boolean z) {
        he2 he2Var = this.k;
        de2 de2Var = this.f;
        if (de2Var != null) {
            if (z) {
                he2Var.c();
            }
            de2Var.a(this);
        } else {
            if (he2Var.d()) {
                return;
            }
            if (z) {
                he2Var.c();
            }
            this.n.schedule(new oe2(this), he2Var.b(), TimeUnit.MILLISECONDS);
        }
    }

    public final void e() {
        boolean z;
        int i;
        int i2;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                z = false;
                i = 0;
                while (true) {
                    boolean z2 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    ne2 ne2Var = (ne2) it.next();
                    long j = ne2Var.b;
                    long j2 = ne2Var.d;
                    ne2Var.c.getClass();
                    if (System.currentTimeMillis() < j + j2) {
                        z2 = false;
                    }
                    if (z2) {
                        it.remove();
                        i++;
                    }
                }
                if (i > 0 && queue.isEmpty()) {
                    z = true;
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        de2 de2Var = this.f;
        if (de2Var != null && i > 0) {
            de2Var.c(this, i2);
        }
        if (z) {
            f();
        }
    }

    public final void f() {
        if (this.p.get()) {
            pn3.l.post(new oe2(this, 1));
        }
        this.n.execute(new oe2(this, 2));
    }

    public final String g() {
        return true != "none".equals(this.l) ? "2" : "1";
    }

    public final yt2 h(Context context) {
        int i = this.t;
        boolean z = false;
        int i2 = 23;
        gb2 gb2Var = this.d;
        AtomicReference atomicReference = this.e;
        switch (i) {
            case 0:
                h81 h81Var = (h81) ((AtomicReference) gb2Var.i).get();
                if (h81Var != null) {
                    h92 h92Var = (h92) this.a.P2(new ru(context), rm3.b(), ((bc2) atomicReference.get()).f, h81Var, this.c);
                    if (h92Var != null) {
                        mv2 mv2Var = new mv2();
                        try {
                            b(((bc2) atomicReference.get()).h);
                            de2 de2Var = this.f;
                            if (de2Var != null) {
                                g11 g11Var = l11.Y;
                                gu0 gu0Var = gu0.e;
                                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                                    h92Var.k.m.set(new ie2(de2Var, this.n, ((Long) gu0Var.c.a(l11.b0)).longValue(), this));
                                }
                            }
                            bc2 bc2Var = (bc2) atomicReference.get();
                            wn2 wn2Var = new wn2(this, mv2Var, i2, z);
                            String str = bc2Var.f;
                            fy0 fy0Var = new fy0();
                            fy0Var.h = wn2Var;
                            fy0Var.g = str;
                            h92Var.H3(fy0Var);
                            h92Var.K0(((bc2) atomicReference.get()).h);
                        } catch (RemoteException e) {
                            ix1.j("Failed to load app open ad.", e);
                            return v8.F(new ee2());
                        }
                    }
                }
                break;
            case 1:
                h81 h81Var2 = (h81) ((AtomicReference) gb2Var.i).get();
                if (h81Var2 != null) {
                    a52 a52Var = (a52) this.a.L0(new ru(context), new rm3(), ((bc2) atomicReference.get()).f, h81Var2, this.c);
                    if (a52Var != null) {
                        mv2 mv2Var2 = new mv2();
                        try {
                            b(((bc2) atomicReference.get()).h);
                            de2 de2Var2 = this.f;
                            if (de2Var2 != null) {
                                g11 g11Var2 = l11.Y;
                                gu0 gu0Var2 = gu0.e;
                                if (((Boolean) gu0Var2.c.a(g11Var2)).booleanValue()) {
                                    a52Var.k.n.set(new ie2(de2Var2, this.n, ((Long) gu0Var2.c.a(l11.Z)).longValue(), this));
                                }
                            }
                            ii3 ii3Var = ((bc2) atomicReference.get()).h;
                            wn2 wn2Var2 = new wn2(this, mv2Var2, i2, z);
                            String str2 = ((bc2) atomicReference.get()).f;
                            je2 je2Var = new je2();
                            je2Var.f = a52Var;
                            je2Var.g = wn2Var2;
                            je2Var.h = str2;
                            a52Var.V0(ii3Var, je2Var);
                        } catch (RemoteException e2) {
                            ix1.j("Failed to load interstitial ad.", e2);
                            return v8.F(new ee2());
                        }
                    }
                }
                break;
            default:
                h81 h81Var3 = (h81) ((AtomicReference) gb2Var.i).get();
                if (h81Var3 != null) {
                    ha2 ha2Var = (ha2) this.a.R2(new ru(context), ((bc2) atomicReference.get()).f, h81Var3, this.c);
                    if (ha2Var != null) {
                        mv2 mv2Var3 = new mv2();
                        try {
                            b(((bc2) atomicReference.get()).h);
                            de2 de2Var3 = this.f;
                            if (de2Var3 != null) {
                                g11 g11Var3 = l11.Y;
                                gu0 gu0Var3 = gu0.e;
                                if (((Boolean) gu0Var3.c.a(g11Var3)).booleanValue()) {
                                    ha2Var.h.n.set(new ie2(de2Var3, this.n, ((Long) gu0Var3.c.a(l11.a0)).longValue(), this));
                                }
                            }
                            ii3 ii3Var2 = ((bc2) atomicReference.get()).h;
                            wn2 wn2Var3 = new wn2(this, mv2Var3, i2, z);
                            String str3 = ((bc2) atomicReference.get()).f;
                            ue2 ue2Var = new ue2();
                            ue2Var.f = ha2Var;
                            ue2Var.g = wn2Var3;
                            ue2Var.h = str3;
                            ha2Var.o2(ii3Var2, ue2Var);
                        } catch (RemoteException unused) {
                            ix1.i("Failed to load rewarded ad.");
                            return v8.F(new ee2());
                        }
                    }
                }
                break;
        }
        return v8.F(new ee2());
    }

    public final long i() {
        switch (this.t) {
            case 0:
                return ((Long) gu0.e.c.a(l11.X)).longValue();
            case 1:
                return ((Long) gu0.e.c.a(l11.V)).longValue();
            default:
                return ((Long) gu0.e.c.a(l11.W)).longValue();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        r2 = defpackage.ix1.b;
        defpackage.ix1.e("Failed to get response info for  the interstitial ad.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r2 = defpackage.ix1.b;
        defpackage.ix1.e("Failed to get response info for the app open ad.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        r2 = defpackage.ix1.b;
        defpackage.ix1.e("Failed to get response info for the rewarded ad.", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ defpackage.aw1 j(java.lang.Object r2) {
        /*
            r1 = this;
            int r1 = r1.t
            r0 = 0
            switch(r1) {
                case 0: goto L26;
                case 1: goto L16;
                default: goto L6;
            }
        L6:
            xc1 r2 = (defpackage.xc1) r2
            aw1 r0 = r2.i()     // Catch: android.os.RemoteException -> Ld
            goto L15
        Ld:
            r1 = move-exception
            int r2 = defpackage.ix1.b
            java.lang.String r2 = "Failed to get response info for the rewarded ad."
            defpackage.ix1.e(r2, r1)
        L15:
            return r0
        L16:
            j71 r2 = (defpackage.j71) r2
            aw1 r0 = r2.z()     // Catch: android.os.RemoteException -> L1d
            goto L25
        L1d:
            r1 = move-exception
            int r2 = defpackage.ix1.b
            java.lang.String r2 = "Failed to get response info for  the interstitial ad."
            defpackage.ix1.e(r2, r1)
        L25:
            return r0
        L26:
            jy0 r2 = (defpackage.jy0) r2
            aw1 r0 = r2.f()     // Catch: android.os.RemoteException -> L2d
            goto L35
        L2d:
            r1 = move-exception
            int r2 = defpackage.ix1.b
            java.lang.String r2 = "Failed to get response info for the app open ad."
            defpackage.ix1.e(r2, r1)
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge2.j(java.lang.Object):aw1");
    }

    public final void k() {
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((bc2) this.e.get()).i) {
                atomicBoolean.set(false);
            } else {
                this.n.submit(new oe2(this, 5));
            }
        }
    }

    public final boolean l() {
        boolean zIsEmpty;
        g11 g11Var = l11.O;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            this.k.a();
        }
        if (((Boolean) gu0Var.c.a(l11.H)).booleanValue() && this.f == null) {
            w();
        } else {
            e();
        }
        Queue queue = this.j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    public final Object m() {
        final ne2 ne2Var;
        final boolean z;
        final ne2 ne2Var2;
        Queue queue = this.j;
        final int iT = t();
        synchronized (queue) {
            try {
                ne2Var = (ne2) queue.poll();
                boolean z2 = false;
                if (ne2Var != null && queue.isEmpty()) {
                    z2 = true;
                }
                z = z2;
                ne2Var2 = (ne2Var == null || queue.isEmpty()) ? null : (ne2) queue.peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int iS = s();
        final int iT2 = t();
        this.n.submit(new Runnable() { // from class: pe2
            @Override // java.lang.Runnable
            public final void run() {
                ge2 ge2Var = this.f;
                int i = iT;
                ne2 ne2Var3 = ne2Var;
                ne2 ne2Var4 = ne2Var2;
                long j = jCurrentTimeMillis;
                int i2 = iS;
                int i3 = iT2;
                boolean z3 = z;
                g11 g11Var = l11.Q;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    if (!((Boolean) gu0Var.c.a(l11.P)).booleanValue() || i == 1) {
                        ge2Var.k.a();
                    }
                }
                if (ne2Var3 != null && ne2Var4 != null) {
                    k2 k2VarA = k2.a(((bc2) ge2Var.e.get()).g);
                    aw1 aw1VarJ = ge2Var.j(ne2Var3.a);
                    String str = !(aw1VarJ instanceof vo1) ? null : ((vo1) aw1VarJ).i;
                    if (k2VarA != null && str != null && ne2Var4.b < ne2Var3.b) {
                        ge2Var.q.q("poll_ad", "psvroc_ts", j, i2, i3, str, ge2Var.s, ge2Var.g());
                    }
                }
                de2 de2Var = ge2Var.f;
                if (de2Var == null) {
                    long jI = ge2Var.i();
                    if (jI < 0) {
                        jI = ((Long) gu0Var.c.a(l11.U)).longValue();
                    }
                    if (jI > 0) {
                        ge2Var.n.schedule(new oe2(ge2Var), jI, TimeUnit.MILLISECONDS);
                    } else {
                        ge2Var.w();
                    }
                } else if (!de2Var.j(ge2Var)) {
                    if (((Boolean) gu0Var.c.a(l11.Y)).booleanValue()) {
                        de2Var.i(ge2Var);
                    } else {
                        long jI2 = ge2Var.i();
                        if (jI2 < 0) {
                            jI2 = ((Long) gu0Var.c.a(l11.U)).longValue();
                        }
                        if (jI2 > 0) {
                            de2Var.i(ge2Var);
                            synchronized (de2Var) {
                                de2Var.c = de2Var.f.schedule(new ce2(de2Var, 4), jI2, TimeUnit.MILLISECONDS);
                            }
                        } else {
                            de2Var.a(ge2Var);
                        }
                    }
                }
                if (z3) {
                    ge2Var.f();
                }
            }
        });
        if (ne2Var == null) {
            return null;
        }
        return ne2Var.a;
    }

    public final void n() {
        this.g.set(true);
        this.p.set(true);
        de2 de2Var = this.f;
        if (de2Var != null) {
            de2Var.c(this, 0);
        } else {
            this.n.submit(new oe2(this));
        }
    }

    public final String o() {
        ne2 ne2Var;
        Queue queue = this.j;
        synchronized (queue) {
            ne2Var = (ne2) queue.peek();
        }
        Object obj = ne2Var == null ? null : ne2Var.a;
        aw1 aw1VarJ = obj == null ? null : j(obj);
        if (aw1VarJ instanceof vo1) {
            return ((vo1) aw1VarJ).i;
        }
        return null;
    }

    public final void p(int i) {
        rn3.c(i >= 5);
        he2 he2Var = this.k;
        synchronized (he2Var) {
            rn3.c(i > 0);
            he2Var.d = i;
        }
    }

    public final k2 q() {
        return k2.a(((bc2) this.e.get()).g);
    }

    public final String r() {
        return ((bc2) this.e.get()).f;
    }

    public final int s() {
        return ((bc2) this.e.get()).i;
    }

    public final int t() {
        int size;
        Queue queue = this.j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean u() {
        long jCurrentTimeMillis;
        long j;
        if (!this.g.get() || this.m.get() || t() >= s()) {
            return false;
        }
        he2 he2Var = this.k;
        synchronized (he2Var) {
            he2Var.f.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            j = he2Var.e;
        }
        return jCurrentTimeMillis >= j && !he2Var.d();
    }

    public final void v() {
        Queue queue = this.j;
        synchronized (queue) {
            queue.clear();
        }
    }

    public final void w() {
        e();
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((bc2) this.e.get()).i) {
                atomicBoolean.set(false);
            } else {
                x();
            }
        }
    }

    public final void x() {
        yt2 yt2VarH;
        Activity activityN = so3.C.g.n();
        if (activityN == null) {
            String strValueOf = String.valueOf(((bc2) this.e.get()).f);
            int i = ix1.b;
            ix1.i("Empty activity context at preloading: ".concat(strValueOf));
            yt2VarH = h(this.b);
        } else {
            yt2VarH = h(activityN);
        }
        yt2VarH.b(new cv2(yt2VarH, 0, new rn(28, this)), this.n);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ge2(String str, ClientApi clientApi, Context context, int i, gb2 gb2Var, bc2 bc2Var, ic1 ic1Var, ScheduledExecutorService scheduledExecutorService, ec2 ec2Var, he2 he2Var, ne neVar, de2 de2Var, int i2) {
        this(str, clientApi, context, i, gb2Var, bc2Var, scheduledExecutorService, ec2Var, he2Var, neVar, de2Var);
        this.t = i2;
        this.i = ic1Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ge2(ClientApi clientApi, Context context, int i, gb2 gb2Var, bc2 bc2Var, ea1 ea1Var, ScheduledExecutorService scheduledExecutorService, ec2 ec2Var, he2 he2Var, ne neVar, int i2) {
        this("none", clientApi, context, i, gb2Var, bc2Var, scheduledExecutorService, ec2Var, he2Var, neVar, (de2) null);
        this.t = i2;
        this.h = ea1Var;
    }
}
