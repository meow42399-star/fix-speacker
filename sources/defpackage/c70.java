package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class c70 implements WebMessageListenerBoundaryInterface, js, bv2, yo3, lp0, ye1, tr, vq1, hi1 {
    public static final Object h = new Object();
    public static c70 i;
    public final /* synthetic */ int f;
    public Object g;

    public c70(int i2) {
        this.f = i2;
        switch (i2) {
            case 14:
                this.g = Collections.EMPTY_LIST;
                break;
            case 15:
            default:
                this.g = new v42(10);
                break;
            case 16:
                this.g = new ConcurrentHashMap();
                new AtomicInteger(0);
                break;
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 9:
                so3.C.h.f("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
                Pair pair = new Pair("sgf_reason", th.getMessage());
                Pair pair2 = new Pair("se", "query_g");
                Pair pair3 = new Pair("ad_format", "BANNER");
                Pair pair4 = new Pair("rtype", Integer.toString(6));
                Pair pair5 = new Pair("scar", "true");
                im0 im0Var = (im0) this.g;
                nk1.v(im0Var.q, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(im0Var.I.get())));
                int i2 = ix1.b;
                ix1.g("Failed to initialize webview for loading SDKCore. ", th);
                g11 g11Var = l11.eb;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && !im0Var.H.get() && im0Var.I.getAndIncrement() < ((Integer) gu0Var.c.a(l11.fb)).intValue()) {
                    im0Var.Q3();
                    break;
                }
                break;
            case 20:
                ((AtomicInteger) ((e5) this.g).c).set(-1);
                break;
            default:
                ((en1) this.g).f.W(false);
                break;
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((i91) this.g).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.ye1
    public void a() {
        switch (this.f) {
            case 17:
                ((l71) this.g).e.q();
                break;
            default:
                lq lqVarA = ((v30) this.g).a();
                String str = "persistFlags";
                if (!((Boolean) gu0.e.c.a(l11.D8)).booleanValue()) {
                    nk1.l(lqVarA, "persistFlags", ve1.h);
                } else {
                    yw2 yw2Var = new yw2(str, 5);
                    lqVarA.b(new cv2(lqVarA, 0, yw2Var), ve1.h);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(defpackage.oi r5, defpackage.pc r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.i
            if (r0 == 0) goto L13
            r0 = r6
            i r0 = (defpackage.i) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L1a
        L13:
            i r0 = new i
            rc r6 = (defpackage.rc) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.j
            int r1 = r0.l
            t40 r2 = defpackage.t40.a
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            py r4 = r0.i
            defpackage.f40.n(r6)     // Catch: java.lang.Throwable -> L2b
            goto L57
        L2b:
            r5 = move-exception
            goto L61
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r4)
            r4 = 0
            return r4
        L34:
            defpackage.f40.n(r6)
            py r6 = new py
            yc r1 = r0.g
            r1.getClass()
            r6.<init>(r5, r1)
            r0.i = r6     // Catch: java.lang.Throwable -> L5f
            r0.l = r3     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r4 = r4.g     // Catch: java.lang.Throwable -> L5b
            l00 r4 = (defpackage.l00) r4     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r4 = r4.f(r6, r0)     // Catch: java.lang.Throwable -> L5b
            hd r5 = defpackage.hd.f
            if (r4 != r5) goto L52
            goto L53
        L52:
            r4 = r2
        L53:
            if (r4 != r5) goto L56
            return r5
        L56:
            r4 = r6
        L57:
            r4.n()
            return r2
        L5b:
            r4 = move-exception
            r5 = r4
        L5d:
            r4 = r6
            goto L61
        L5f:
            r5 = move-exception
            goto L5d
        L61:
            r4.n()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c70.b(oi, pc):java.lang.Object");
    }

    @Override // defpackage.zo3
    public Object c() {
        switch (this.f) {
            case 12:
                return new dn0((Application) ((ij2) this.g).f);
            default:
                return new da1((Application) ((zo3) this.g).c());
        }
    }

    public k60 d(Class cls) {
        String canonicalName;
        String strE;
        da daVarA = bx.a(cls);
        gb2 gb2Var = (gb2) this.g;
        Map map = da.b;
        Class cls2 = daVarA.a;
        if (cls2.isAnonymousClass() || cls2.isLocalClass()) {
            canonicalName = null;
        } else if (cls2.isArray()) {
            Class<?> componentType = cls2.getComponentType();
            canonicalName = (!componentType.isPrimitive() || (strE = ut0.e(componentType.getName())) == null) ? null : strE.concat("Array");
            if (canonicalName == null) {
                canonicalName = "kotlin.Array";
            }
        } else {
            String strE2 = ut0.e(cls2.getName());
            canonicalName = strE2 == null ? cls2.getCanonicalName() : strE2;
        }
        if (canonicalName != null) {
            return gb2Var.i(daVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        u1.u("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.js
    public void e(hs hsVar, MenuItem menuItem) {
        ((v9) this.g).k.removeCallbacksAndMessages(hsVar);
    }

    @Override // defpackage.lp0
    public void f(op0 op0Var) {
        ((we1) this.g).c(op0Var);
    }

    public void g() {
        ((rj) this.g).q.K();
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.jm0 h(defpackage.rf0 r18, defpackage.lw r19, int r20) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c70.h(rf0, lw, int):jm0");
    }

    @Override // defpackage.js
    public void i(hs hsVar, ks ksVar) {
        v9 v9Var = (v9) this.g;
        Handler handler = v9Var.k;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = v9Var.m;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (hsVar == ((u9) arrayList.get(i2)).b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1) {
            return;
        }
        int i3 = i2 + 1;
        handler.postAtTime(new t9(this, i3 < arrayList.size() ? (u9) arrayList.get(i3) : null, ksVar, hsVar, 0), hsVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.hi1
    public void j(String str, int i2, String str2, boolean z) {
        vy0 vy0Var = (vy0) this.g;
        if (z) {
            vy0Var.d();
            return;
        }
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Image Web View failed to load. Error code: ");
        sb.append(i2);
        sb.append(", Description: ");
        sb.append(str);
        vy0Var.c(new r32(uc.k(sb, ", Failing URL: ", str2), 1));
    }

    public void k(jp0 jp0Var, ae aeVar, cv2 cv2Var) {
        synchronized (jp0Var.j) {
            jp0Var.n = true;
        }
        jp0Var.a("post-response");
        ((mx) this.g).g.post(new zb(9, jp0Var, aeVar, cv2Var));
    }

    public void l() {
        gk2 gk2Var = ((ej2) this.g).a;
        synchronized (gk2Var) {
            try {
                if (gk2Var.e != null) {
                    return;
                }
                Set set = (Set) gk2Var.b.c();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((fk2) it.next()).a());
                }
                fo2 fo2Var = (fo2) gk2Var.d.c();
                ku2 ku2VarV = v8.V(new tu2(er2.n(arrayList), true), ij0.v, gk2Var.c);
                fo2Var.e(2, ku2VarV);
                gk2Var.e = ku2VarV;
                Iterator it2 = ((Set) gk2Var.a.c()).iterator();
                while (it2.hasNext()) {
                    ((fk2) it2.next()).a();
                }
                if (gk2Var.e != null) {
                } else {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String m(Context context) {
        String string;
        ku2 ku2Var;
        ej2 ej2Var = (ej2) this.g;
        tj2 tj2Var = ej2Var.e;
        fo2 fo2Var = ej2Var.d;
        long j = ej2Var.i;
        boolean z = false;
        if (ej2Var.j && System.currentTimeMillis() - j <= ej2Var.k) {
            z = true;
        }
        eo2 eo2VarA = fo2Var.a(3);
        try {
            try {
                try {
                    try {
                        eo2VarA.a();
                        gk2 gk2Var = ej2Var.a;
                        synchronized (gk2Var) {
                            ku2Var = gk2Var.e;
                            if (ku2Var == null) {
                                throw null;
                            }
                        }
                        string = (String) v8.U(ku2Var, new du0(ej2Var, 15, context), xu2.f).get(z ? ej2Var.h : ej2Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e) {
                        e = e;
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        eo2VarA.b(e);
                        string = Integer.toString(3);
                    }
                } catch (Throwable th) {
                    eo2VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                eo2VarA.b(e2);
                string = "";
            } catch (TimeoutException unused) {
                if (z) {
                    string = ((zl2) ej2Var.g.c()).a(j);
                } else {
                    fo2Var.b(56);
                    string = Integer.toString(17);
                }
            }
            eo2VarA.c();
            tj2Var.c();
            return string;
        } catch (Throwable th2) {
            eo2VarA.c();
            tj2Var.c();
            throw th2;
        }
    }

    public void n(long j) {
        vq0 vq0Var = new vq0("creation");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "nativeObjectNotCreated";
        r(vq0Var);
    }

    public String o(Context context, String str, View view) {
        String string;
        ku2 ku2Var;
        ej2 ej2Var = (ej2) this.g;
        tj2 tj2Var = ej2Var.e;
        fo2 fo2Var = ej2Var.d;
        eo2 eo2VarA = fo2Var.a(5);
        try {
            try {
                try {
                    try {
                        eo2VarA.a();
                        gk2 gk2Var = ej2Var.a;
                        synchronized (gk2Var) {
                            ku2Var = gk2Var.e;
                            if (ku2Var == null) {
                                throw null;
                            }
                        }
                        string = (String) v8.U(ku2Var, new y71((Object) ej2Var, (Object) context, str, (Object) view, 8), xu2.f).get(ej2Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e) {
                        Throwable th = e;
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            th = cause;
                        }
                        eo2VarA.b(th);
                        string = Integer.toString(3);
                    }
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    eo2VarA.b(e2);
                    string = "";
                }
            } catch (TimeoutException unused) {
                fo2Var.b(58);
                string = Integer.toString(17);
            } catch (Throwable th2) {
                eo2VarA.b(th2);
                throw th2;
            }
            eo2VarA.c();
            tj2Var.c();
            return string;
        } catch (Throwable th3) {
            eo2VarA.c();
            tj2Var.c();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3 A[ORIG_RETURN, RETURN] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPostMessage(android.webkit.WebView r5, java.lang.reflect.InvocationHandler r6, android.net.Uri r7, boolean r8, java.lang.reflect.InvocationHandler r9) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c70.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        switch (this.f) {
            case 23:
                ((fp1) obj).G((gx1) this.g);
                break;
            case 24:
                ((aq1) obj).a((oo3) this.g);
                break;
            case 25:
                ((sq1) obj).X0((h01) this.g);
                break;
            default:
                ((sr1) obj).e((gv0) this.g);
                break;
        }
    }

    public void q(MotionEvent motionEvent) {
        sk2 sk2Var = ((ej2) this.g).b;
        ok2 ok2Var = (ok2) sk2Var.f.get();
        if (ok2Var == null) {
            sk2Var.e.b(54);
        } else {
            ok2Var.d(motionEvent);
        }
    }

    public void r(vq0 vq0Var) {
        String strF = vq0Var.f();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strF);
        int i2 = ix1.b;
        ix1.h(strConcat);
        b61 b61Var = (b61) this.g;
        Parcel parcelD0 = b61Var.D0();
        parcelD0.writeString(strF);
        b61Var.S0(parcelD0, 1);
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 9:
                int i2 = ix1.b;
                ix1.d("Initialized webview successfully for SDKCore.");
                if (((Boolean) gu0.e.c.a(l11.eb)).booleanValue()) {
                    im0 im0Var = (im0) this.g;
                    nk1.v(im0Var.q, "sgs", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(im0Var.I.get())));
                    im0Var.H.set(true);
                }
                break;
            case 20:
                ((AtomicInteger) ((e5) this.g).c).set(1);
                break;
            default:
                ((en1) this.g).f.W(true);
                break;
        }
    }

    public /* synthetic */ c70(int i2, Object obj) {
        this.f = i2;
        this.g = obj;
    }

    public c70(Handler handler) {
        this.f = 13;
        this.g = new mx(this, handler);
    }

    public c70(l71 l71Var) {
        this.f = 17;
        Objects.requireNonNull(l71Var);
        this.g = l71Var;
    }

    public c70(t91 t91Var, i91 i91Var) {
        this.f = 18;
        this.g = i91Var;
    }

    public c70(Context context, ue1 ue1Var, gj2 gj2Var) {
        this.f = 1;
        context.getClass();
        ue1Var.getClass();
        this.g = (ej2) ((le3) new wq1(ue1Var, context, gj2Var).m).c();
    }

    public c70(n60 n60Var, m60 m60Var) {
        this.f = 7;
        n60Var.getClass();
        ld ldVar = ld.h;
        ldVar.getClass();
        this.g = new gb2(n60Var, m60Var, ldVar);
    }
}
