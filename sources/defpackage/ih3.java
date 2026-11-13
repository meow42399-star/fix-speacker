package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ih3 implements j7, co0, l8, ze1, cc2, cs1, oc0, qu1 {
    public static ih3 j;
    public static ih3 k;
    public final /* synthetic */ int f;
    public Object g;
    public Object h;
    public Object i;

    public ih3(Context context, int i) {
        this.f = i;
        switch (i) {
            case 23:
                this.g = context != null ? context.getApplicationContext() : null;
                if (context == null) {
                    this.h = fm3.f;
                }
                break;
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.h = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                this.i = Executors.newSingleThreadExecutor();
                this.g = context;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new xf2(13, this), 0L, 86400L, TimeUnit.SECONDS);
                break;
        }
    }

    public static final SharedPreferences A(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void D(Context context) throws lg3 {
        if (A(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new lg3("Failed to store the app set ID last used time.");
    }

    public void B() {
        if (((Boolean) gu0.e.c.a(l11.k7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            ob2 ob2Var = (ob2) this.h;
            sb.append(ob2Var.h);
            sb.append(" PoolCollection");
            no0 no0Var = (no0) this.i;
            sb.append("\n\tPool does not exist: " + no0Var.c + "\n\tNew pools created: " + no0Var.a + "\n\tPools removed: " + no0Var.b + "\n\tEntries added: " + no0Var.e + "\n\tNo entries retrieved: " + no0Var.d + "\n");
            int i = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.g).entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((qb2) entry.getKey()).hashCode());
                sb.append("    ");
                int i2 = 0;
                while (true) {
                    lb2 lb2Var = (lb2) entry.getValue();
                    lb2Var.a();
                    if (i2 >= lb2Var.a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i2++;
                }
                lb2 lb2Var2 = (lb2) entry.getValue();
                lb2Var2.a();
                for (int size = lb2Var2.a.size(); size < ob2Var.j; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                zb2 zb2Var = ((lb2) entry.getValue()).d;
                sb.append("Created: " + zb2Var.a + " Last accessed: " + zb2Var.c + " Accesses: " + zb2Var.d + "\nEntries retrieved: Valid: " + zb2Var.e + " Stale: " + zb2Var.f);
                sb.append("\n");
            }
            while (i < ob2Var.i) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            String string = sb.toString();
            int i3 = ix1.b;
            ix1.d(string);
        }
    }

    public zu2 C(ec1 ec1Var, o02 o02Var, o02 o02Var2, su2 su2Var) {
        ue1 ue1Var = (ue1) this.g;
        String str = ec1Var.i;
        pn3 pn3Var = so3.C.c;
        return v8.P(v8.U(v8.U(zu2.r(pn3.e(str) ? v8.F(new m02(1)) : v8.P(o02Var.d(ec1Var), ExecutionException.class, vc0.h, ue1Var)), vc0.f, ue1Var), su2Var, ue1Var), m02.class, new y71(this, o02Var2, ec1Var, su2Var, 4), ue1Var);
    }

    @Override // defpackage.l8
    public void Z() {
        uk ukVar = (uk) this.i;
        synchronized (ukVar.g) {
            try {
                if (ukVar.f) {
                    return;
                }
                ukVar.f = true;
                sy0 sy0Var = (sy0) ukVar.h;
                if (sy0Var == null) {
                    return;
                }
                ue1 ue1Var = ve1.a;
                ty0 ty0Var = (ty0) this.g;
                vy0 vy0Var = (vy0) this.h;
                vy0Var.f.b(new cv2(vy0Var, 26, ue1Var.a(new t9(this, sy0Var, ty0Var, vy0Var, 6, false))), ve1.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.oc0
    public synchronized nc0 a() {
        nc0 nc0VarA;
        vf3 vf3Var = (vf3) this.i;
        rc0 rc0Var = vf3Var.c;
        HashMap map = (HashMap) this.g;
        nc0VarA = rc0Var.a();
        dm3 dm3Var = (dm3) this.h;
        map.put(nc0VarA, dm3Var);
        uf3 uf3Var = (uf3) vf3Var.n.get(dm3Var);
        if (uf3Var != null) {
            uf3Var.a();
        }
        return nc0VarA;
    }

    @Override // defpackage.co0
    public void b(v92 v92Var, sf0 sf0Var, go0 go0Var) {
        this.h = v92Var;
        go0Var.a();
        go0Var.b();
        pg0 pg0VarC = sf0Var.C(go0Var.d, 5);
        this.i = pg0VarC;
        pg0VarC.d((wp3) this.g);
    }

    @Override // defpackage.cs1, defpackage.zo3
    public ma2 c() {
        return (ma2) this.h;
    }

    @Override // defpackage.j7
    public mq3 d() {
        t20 t20Var = new t20();
        ((ExecutorService) this.i).execute(new u12(this, 19, t20Var));
        return t20Var.a;
    }

    @Override // defpackage.co0
    public void e(v42 v42Var) {
        long jA;
        ((v92) this.h).getClass();
        String str = ya2.a;
        v92 v92Var = (v92) this.h;
        synchronized (v92Var) {
            try {
                long j2 = v92Var.c;
                jA = j2 != -9223372036854775807L ? j2 + v92Var.b : v92Var.a();
            } finally {
            }
        }
        long jB = ((v92) this.h).b();
        if (jA == -9223372036854775807L || jB == -9223372036854775807L) {
            return;
        }
        wp3 wp3Var = (wp3) this.g;
        if (jB != wp3Var.t) {
            ro3 ro3Var = new ro3(wp3Var);
            ro3Var.s = jB;
            wp3 wp3Var2 = new wp3(ro3Var);
            this.g = wp3Var2;
            ((pg0) this.i).d(wp3Var2);
        }
        int iB = v42Var.B();
        ((pg0) this.i).a(iB, v42Var);
        ((pg0) this.i).c(jA, 1, iB, 0, null);
    }

    public void f(jp jpVar) {
        zz zzVar = (zz) this.i;
        if (zzVar != null) {
            zzVar.run();
        }
        zz zzVar2 = new zz((sp) this.g, jpVar);
        this.i = zzVar2;
        ((Handler) this.h).postAtFrontOfQueue(zzVar2);
    }

    public void g(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.g = Integer.valueOf(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean h() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.lang.Object r0 = r1.g     // Catch: java.lang.Throwable -> L16
            l03 r0 = (defpackage.l03) r0     // Catch: java.lang.Throwable -> L16
            java.lang.Object r0 = r0.k     // Catch: java.lang.Throwable -> L16
            bn1 r0 = (defpackage.bn1) r0     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L11
            boolean r0 = r0.c     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            monitor-exit(r1)
            return r0
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L16
            throw r0
        L16:
            r0 = move-exception
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ih3.h():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x028d, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 35);
        r2.append("Received error HTTP response code: ");
        r2.append(r0);
        defpackage.ix1.i(r2.toString());
        r3 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 35);
        r3.append("Received error HTTP response code: ");
        r3.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02c8, code lost:
    
        throw new defpackage.sz1(r3.toString(), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02eb, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0206, code lost:
    
        r13.disconnect();
     */
    @Override // defpackage.cc2
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.x02 mo19p(defpackage.w02 r22) throws defpackage.sz1 {
        /*
            Method dump skipped, instruction units count: 779
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ih3.mo19p(w02):x02");
    }

    public void j() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        View view = (View) this.i;
        if (view == null) {
            return;
        }
        ((Activity) this.g).runOnUiThread(new cv2(this, 22, view));
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) {
        try {
            dh3 dh3Var = so3.C.b;
            dh3.b(context, (AdOverlayInfoParcel) ((we1) this.g).f.get(), true, (qx1) ((u22) this.i).f);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.oc0
    public synchronized void l() {
        ((vf3) this.i).c.l();
    }

    @Override // defpackage.oc0
    public synchronized void m(nc0 nc0Var) {
        ((vf3) this.i).c.m(nc0Var);
        y(nc0Var);
    }

    @Override // defpackage.oc0
    public synchronized void n(vj0 vj0Var) {
        ((vf3) this.i).c.n(vj0Var);
        while (vj0Var != null) {
            nc0 nc0Var = (nc0) vj0Var.h;
            nc0Var.getClass();
            y(nc0Var);
            vj0Var = (vj0) vj0Var.i;
            if (vj0Var == null || ((nc0) vj0Var.h) == null) {
                vj0Var = null;
            }
        }
    }

    public void o(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(i).length() + 40), "Invalid tag size for AesCmacParameters: ", i));
        }
        this.h = Integer.valueOf(i);
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5p(Object obj) {
        xc2 xc2Var;
        switch (this.f) {
            case 9:
                ix1.a("loadNewJavascriptEngine (success): Trying to acquire lock");
                n71 n71Var = (n71) this.i;
                synchronized (n71Var.a) {
                    try {
                        ix1.a("loadNewJavascriptEngine (success): Lock acquired");
                        n71Var.g = 0;
                        m71 m71Var = n71Var.f;
                        if (m71Var != null && ((m71) this.g) != m71Var) {
                            ix1.a("New JS engine is loaded, marking previous one as destroyable.");
                            n71Var.f.r();
                        }
                        n71Var.f = (m71) this.g;
                        if (((Boolean) m21.d.z()).booleanValue() && (xc2Var = n71Var.e) != null) {
                            rc2 rc2Var = (rc2) this.h;
                            rc2Var.b(true);
                            xc2Var.b(rc2Var.n());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ix1.a("loadNewJavascriptEngine (success): Lock released");
                return;
            default:
                ((rr3) obj).j(0, (or3) ((nc3) this.g).f, (gr3) this.h, (lr3) this.i);
                return;
        }
    }

    public synchronized void q(qb2 qb2Var, pb2 pb2Var) {
        try {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
            lb2 lb2Var = (lb2) concurrentHashMap.get(qb2Var);
            so3.C.k.getClass();
            pb2Var.d = System.currentTimeMillis();
            if (lb2Var == null) {
                ob2 ob2Var = (ob2) this.h;
                lb2 lb2Var2 = new lb2(ob2Var.j, ob2Var.k * 1000);
                if (concurrentHashMap.size() == ob2Var.i) {
                    int i = ob2Var.o;
                    int i2 = i - 1;
                    qb2 qb2Var2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long j2 = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((lb2) entry.getValue()).d.a < j2) {
                                j2 = ((lb2) entry.getValue()).d.a;
                                qb2Var2 = (qb2) entry.getKey();
                            }
                        }
                        if (qb2Var2 != null) {
                            concurrentHashMap.remove(qb2Var2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((lb2) entry2.getValue()).d.c < j2) {
                                j2 = ((lb2) entry2.getValue()).d.c;
                                qb2Var2 = (qb2) entry2.getKey();
                            }
                        }
                        if (qb2Var2 != null) {
                            concurrentHashMap.remove(qb2Var2);
                        }
                    } else if (i2 == 2) {
                        int i3 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((lb2) entry3.getValue()).d.d < i3) {
                                i3 = ((lb2) entry3.getValue()).d.d;
                                qb2Var2 = (qb2) entry3.getKey();
                            }
                        }
                        if (qb2Var2 != null) {
                            concurrentHashMap.remove(qb2Var2);
                        }
                    }
                    no0 no0Var = (no0) this.i;
                    no0Var.b++;
                    ((mb2) no0Var.f).g = true;
                }
                concurrentHashMap.put(qb2Var, lb2Var2);
                no0 no0Var2 = (no0) this.i;
                no0Var2.a++;
                ((mb2) no0Var2.f).f = true;
                lb2Var = lb2Var2;
            }
            zb2 zb2Var = lb2Var.d;
            zb2Var.getClass();
            so3.C.k.getClass();
            zb2Var.c = System.currentTimeMillis();
            zb2Var.d++;
            lb2Var.a();
            LinkedList linkedList = lb2Var.a;
            if (linkedList.size() != lb2Var.b) {
                linkedList.add(pb2Var);
            }
            no0 no0Var3 = (no0) this.i;
            no0Var3.e++;
            mb2 mb2Var = (mb2) no0Var3.f;
            mb2 mb2VarClone = mb2Var.clone();
            mb2Var.f = false;
            mb2Var.g = false;
            yb2 yb2Var = lb2Var.d.b;
            yb2 yb2VarClone = yb2Var.clone();
            yb2Var.f = false;
            yb2Var.g = 0;
            c01 c01VarZ = h01.z();
            a01 a01VarA = b01.A();
            a01VarA.b();
            ((b01) a01VarA.g).B();
            f01 f01VarA = g01.A();
            boolean z = mb2VarClone.f;
            f01VarA.b();
            ((g01) f01VarA.g).B(z);
            boolean z2 = mb2VarClone.g;
            f01VarA.b();
            ((g01) f01VarA.g).C(z2);
            int i4 = yb2VarClone.g;
            f01VarA.b();
            ((g01) f01VarA.g).z(i4);
            a01VarA.b();
            ((b01) a01VarA.g).z((g01) f01VarA.c());
            c01VarZ.b();
            ((h01) c01VarZ.g).A((b01) a01VarA.c());
            pb2Var.a.a().f.G0((h01) c01VarZ.c());
            B();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void r(ii3 ii3Var, int i) {
        this.i = null;
        d52 d52Var = new d52(i);
        rn rnVar = new rn(this);
        ((l03) this.g).c(ii3Var, (String) this.h, d52Var, rnVar);
    }

    public synchronized String s() {
        vo1 vo1Var;
        try {
            vo1Var = (vo1) this.i;
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
            return null;
        }
        return vo1Var != null ? vo1Var.f : null;
    }

    public synchronized boolean t(qb2 qb2Var) {
        lb2 lb2Var = (lb2) ((ConcurrentHashMap) this.g).get(qb2Var);
        if (lb2Var == null) {
            return true;
        }
        ob2 ob2Var = (ob2) this.h;
        lb2Var.a();
        return lb2Var.a.size() < ob2Var.j;
    }

    public String toString() {
        switch (this.f) {
            case 18:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.g);
                sb.append('{');
                wt1 wt1Var = (wt1) ((wt1) this.h).h;
                String str = "";
                while (wt1Var != null) {
                    Object obj = wt1Var.g;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    wt1Var = (wt1) wt1Var.h;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public synchronized String u() {
        vo1 vo1Var;
        try {
            vo1Var = (vo1) this.i;
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
            return null;
        }
        return vo1Var != null ? vo1Var.f : null;
    }

    public ex2 v() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarB;
        gx2 gx2Var = (gx2) this.g;
        if (gx2Var == null || (xa2Var = (xa2) this.h) == null) {
            u1.v("Cannot build without parameters and/or key material");
            return null;
        }
        if (gx2Var.a != ((g83) xa2Var.g).a.length) {
            u1.v("Key size mismatch");
            return null;
        }
        if (gx2Var.a() && ((Integer) this.i) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((gx2) this.g).a() && ((Integer) this.i) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        zv2 zv2Var = ((gx2) this.g).b;
        if (zv2Var == zv2.m) {
            g83VarB = xz2.a;
        } else if (zv2Var == zv2.l) {
            g83VarB = xz2.a(((Integer) this.i).intValue());
        } else {
            if (zv2Var != zv2.k) {
                u1.n("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(zv2Var)));
                return null;
            }
            g83VarB = xz2.b(((Integer) this.i).intValue());
        }
        return new ex2((gx2) this.g, (xa2) this.h, g83VarB, (Integer) this.i);
    }

    public w03 w() throws GeneralSecurityException {
        Integer num = (Integer) this.g;
        if (num == null) {
            u1.v("key size not set");
            return null;
        }
        if (((Integer) this.h) != null) {
            return new w03(num.intValue(), ((Integer) this.h).intValue(), (zv2) this.i);
        }
        u1.v("tag size not set");
        return null;
    }

    public l63 x() throws GeneralSecurityException {
        g83 g83VarA;
        if (((j63) this.g) == null) {
            u1.v("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.h;
        if (bigInteger == null) {
            u1.v("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        j63 j63Var = (j63) this.g;
        int i = j63Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(uc.j(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (j63Var.a() && ((Integer) this.i) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((j63) this.g).a() && ((Integer) this.i) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        cx2 cx2Var = ((j63) this.g).c;
        if (cx2Var == cx2.q) {
            g83VarA = xz2.a;
        } else if (cx2Var == cx2.p || cx2Var == cx2.o) {
            g83VarA = xz2.a(((Integer) this.i).intValue());
        } else {
            if (cx2Var != cx2.n) {
                u1.n("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(cx2Var)));
                return null;
            }
            g83VarA = xz2.b(((Integer) this.i).intValue());
        }
        return new l63((j63) this.g, (BigInteger) this.h, g83VarA, (Integer) this.i);
    }

    public void y(nc0 nc0Var) {
        dm3 dm3Var = (dm3) ((HashMap) this.g).remove(nc0Var);
        dm3Var.getClass();
        uf3 uf3Var = (uf3) ((vf3) this.i).n.get(dm3Var);
        if (uf3Var != null) {
            synchronized (uf3Var) {
                uf3Var.d--;
            }
        }
    }

    public boolean z() {
        return (((Activity) this.g).getResources().getConfiguration().uiMode & 48) == 32;
    }

    @Override // defpackage.l8
    public void W(int i) {
    }

    public /* synthetic */ ih3(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
        this.i = obj;
    }

    public /* synthetic */ ih3(int i, boolean z) {
        this.f = i;
    }

    public /* synthetic */ ih3(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    public ih3(l03 l03Var, String str) {
        this.f = 16;
        this.g = l03Var;
        this.h = str;
    }

    public ih3(Activity activity) {
        this.f = 7;
        this.i = null;
        this.g = activity;
        this.h = (WindowManager) activity.getSystemService("window");
    }

    public /* synthetic */ ih3(int i, byte b) {
        this.f = i;
        this.g = null;
        this.h = null;
        this.i = null;
    }

    public ih3(String str, int i) {
        this.f = i;
        switch (i) {
            case 18:
                wt1 wt1Var = new wt1(12, false);
                this.h = wt1Var;
                this.i = wt1Var;
                this.g = str;
                break;
            default:
                ro3 ro3Var = new ro3();
                ro3Var.d("video/mp2t");
                ro3Var.e(str);
                this.g = new wp3(ro3Var);
                break;
        }
    }

    public ih3(ob2 ob2Var) {
        this.f = 17;
        this.g = new ConcurrentHashMap(ob2Var.j);
        this.h = ob2Var;
        this.i = new no0();
    }

    public ih3(vf3 vf3Var, dm3 dm3Var) {
        this.f = 22;
        this.i = vf3Var;
        this.g = new HashMap();
        this.h = dm3Var;
    }

    public ih3(tp tpVar) {
        this.f = 3;
        this.g = new sp(tpVar);
        this.h = new Handler();
    }

    public ih3(Runnable runnable) {
        this.f = 2;
        this.h = new CopyOnWriteArrayList();
        this.i = new HashMap();
        this.g = runnable;
    }

    public ih3(Context context, LocationManager locationManager) {
        this.f = 4;
        this.i = new e40();
        this.g = context;
        this.h = locationManager;
    }

    public ih3(int i) {
        this.f = i;
        switch (i) {
            case 20:
                this.g = null;
                this.h = null;
                this.i = zv2.q;
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.g = list;
                this.h = list;
                break;
        }
    }
}
