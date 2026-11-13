package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cv2 implements Runnable {
    public final /* synthetic */ int f;
    public Object g;
    public final Object h;

    public /* synthetic */ cv2(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    private final void a() {
        synchronized (((ConstraintTrackingWorker) this.h).l) {
            boolean z = ((ConstraintTrackingWorker) this.h).m;
            a00 a00Var = ((ConstraintTrackingWorker) this.h).n;
            if (z) {
                a00Var.i(new nq());
            } else {
                a00Var.k((lq) this.g);
            }
        }
    }

    private final void b() {
        im0 im0Var = (im0) this.g;
        mv1 mv1Var = ((mv1[]) this.h)[0];
        if (mv1Var != null) {
            ib2 ib2Var = im0Var.k;
            ev2 ev2VarX = v8.x(mv1Var);
            synchronized (ib2Var) {
                ib2Var.a.addFirst(ev2VarX);
            }
        }
    }

    private final void c() {
        re0 re0Var = (re0) this.g;
        qf3 qf3Var = (qf3) this.h;
        synchronized (qf3Var) {
        }
        String str = ya2.a;
        kl3 kl3Var = re0Var.b.f.w;
        gk3 gk3VarW = kl3Var.w((or3) kl3Var.d.j);
        kl3Var.s(gk3VarW, 1020, new ij2(gk3VarW, qf3Var));
    }

    private final void d() {
        sb1 sb1Var = (sb1) this.g;
        Runnable runnable = (Runnable) this.h;
        if (((IInterface) sb1Var.p) != null || sb1Var.h) {
            if (!sb1Var.h) {
                runnable.run();
                return;
            }
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Waiting to bind to the service.");
            }
            ArrayList arrayList = (ArrayList) sb1Var.j;
            synchronized (arrayList) {
                arrayList.add(runnable);
            }
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Initiate binding to the service.");
        }
        ArrayList arrayList2 = (ArrayList) sb1Var.j;
        synchronized (arrayList2) {
            arrayList2.add(runnable);
        }
        k21 k21Var = new k21(0, sb1Var);
        sb1Var.o = k21Var;
        sb1Var.h = true;
        if (sb1Var.f.bindService((Intent) sb1Var.l, k21Var, 65)) {
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Failed to bind to the service.");
        }
        sb1Var.h = false;
        ArrayList arrayList3 = (ArrayList) sb1Var.j;
        synchronized (arrayList3) {
            arrayList3.clear();
        }
    }

    private final void e() {
        ay0 ay0Var = (ay0) this.h;
        View view = (View) this.g;
        ay0Var.getClass();
        try {
            tx0 tx0Var = new tx0(ay0Var.k, ay0Var.l, ay0Var.m, ay0Var.n, ay0Var.o, ay0Var.p, ay0Var.q, ay0Var.t);
            Application applicationQ = so3.C.g.q();
            if (applicationQ != null) {
                String str = ay0Var.r;
                if (!TextUtils.isEmpty(str)) {
                    String str2 = (String) view.getTag(applicationQ.getResources().getIdentifier((String) gu0.e.c.a(l11.F0), "id", applicationQ.getPackageName()));
                    if (str2 != null && str2.equals(str)) {
                        return;
                    }
                }
            }
            zt ztVarB = ay0Var.b(view, tx0Var);
            tx0Var.d();
            if (ztVarB.a == 0 && ztVarB.b == 0) {
                return;
            }
            int i = ztVarB.b;
            if (i == 0 && tx0Var.k == 0) {
                return;
            }
            if (i == 0) {
                sp0 sp0Var = ay0Var.i;
                synchronized (sp0Var.h) {
                    try {
                        if (((LinkedList) sp0Var.i).contains(tx0Var)) {
                            return;
                        }
                    } finally {
                    }
                }
            }
            ay0Var.i.y(tx0Var);
        } catch (Exception e) {
            int i2 = ix1.b;
            ix1.g("Exception in fetchContentOnUIThread", e);
            so3.C.h.f("ContentFetchTask.fetchContent", e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thC;
        fs fsVar;
        v2 v2Var;
        DisplayMetrics displayMetrics;
        dn dnVar;
        dn qo3Var;
        bb2 bb2Var;
        IInterface iInterface;
        int i = 4;
        Object jx0Var = null;
        int i2 = 0;
        switch (this.f) {
            case 0:
                bv2 bv2Var = (bv2) this.h;
                lq lqVar = (lq) this.g;
                if ((lqVar instanceof hu2) && (thC = ((hu2) lqVar).c()) != null) {
                    bv2Var.E(thC);
                    return;
                }
                try {
                    bv2Var.mo10v(v8.b0(lqVar));
                    return;
                } catch (ExecutionException e) {
                    bv2Var.E(e.getCause());
                    return;
                } catch (Throwable th) {
                    bv2Var.E(th);
                    return;
                }
            case 1:
                l1 l1Var = (l1) this.g;
                o1 o1Var = (o1) this.h;
                hs hsVar = o1Var.h;
                if (hsVar != null && (fsVar = hsVar.e) != null) {
                    fsVar.k(hsVar);
                }
                View view = (View) o1Var.m;
                if (view != null && view.getWindowToken() != null) {
                    if (l1Var.b()) {
                        o1Var.x = l1Var;
                    } else if (l1Var.e != null) {
                        l1Var.d(0, 0, false, false);
                        o1Var.x = l1Var;
                    }
                }
                o1Var.z = null;
                return;
            case 2:
                ((x1) this.g).f = this.h;
                return;
            case 3:
                ((Application) this.g).unregisterActivityLifecycleCallbacks((x1) this.h);
                return;
            case 4:
                Object obj = this.h;
                Object obj2 = this.g;
                try {
                    Method method = y1.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        y1.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 5:
                ((i6) ((rn) this.g).g).b((Typeface) this.h);
                return;
            case 6:
                ArrayList arrayList = (ArrayList) this.g;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    xb xbVar = (xb) obj3;
                    Object obj4 = ((ac) this.h).e;
                    xbVar.b = obj4;
                    xbVar.d(xbVar.d, obj4);
                }
                return;
            case 7:
                a();
                return;
            case 8:
                ((wd) this.h).g.d((Bundle) this.g);
                return;
            case 9:
                er erVarC = er.c();
                String str = gf.d;
                g90 g90Var = (g90) this.g;
                erVarC.a(str, uc.g("Scheduling work ", g90Var.a), new Throwable[0]);
                ((gf) this.h).a.d(g90Var);
                return;
            case 10:
                HomeActivity homeActivity = (HomeActivity) this.h;
                int i3 = HomeActivity.R;
                w2 w2Var = new w2(homeActivity);
                w2Var.setAdUnitId(homeActivity.getString(R.string.admob_banner_ad_unit_id));
                float f = homeActivity.getResources().getDisplayMetrics().density;
                w1 w1Var = homeActivity.D;
                if (w1Var == null) {
                    io.i("binding");
                    throw null;
                }
                int width = ((FrameLayout) w1Var.g).getWidth();
                Integer numValueOf = Integer.valueOf(width);
                if (width <= 0) {
                    numValueOf = null;
                }
                int iIntValue = (int) ((numValueOf != null ? numValueOf.intValue() : homeActivity.getResources().getDisplayMetrics().widthPixels) / f);
                v2 v2Var2 = v2.i;
                xa0 xa0Var = g72.b;
                Resources resources = (homeActivity.getApplicationContext() != null ? homeActivity.getApplicationContext() : homeActivity).getResources();
                int iRound = (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null || resources.getConfiguration() == null) ? -1 : Math.round(displayMetrics.heightPixels / displayMetrics.density);
                if (iRound == -1) {
                    v2Var = v2.k;
                } else {
                    v2Var = new v2(iIntValue, Math.max(Math.min(iIntValue > 655 ? Math.round((iIntValue / 728.0f) * 90.0f) : iIntValue > 632 ? 81 : iIntValue > 526 ? Math.round((iIntValue / 468.0f) * 60.0f) : iIntValue > 432 ? 68 : Math.round((iIntValue / 320.0f) * 50.0f), Math.min(90, Math.round(iRound * 0.15f))), 50));
                }
                v2Var.d = true;
                w2Var.setAdSize(v2Var);
                w1 w1Var2 = homeActivity.D;
                if (w1Var2 == null) {
                    io.i("binding");
                    throw null;
                }
                ((FrameLayout) w1Var2.g).setMinimumHeight(v2Var.a(homeActivity));
                w1 w1Var3 = homeActivity.D;
                if (w1Var3 == null) {
                    io.i("binding");
                    throw null;
                }
                ((FrameLayout) w1Var3.g).addView(w2Var);
                w2Var.setAdListener(new ym(homeActivity));
                w2Var.b(new t2(new s2(1)));
                homeActivity.J = w2Var;
                homeActivity.r();
                return;
            case 11:
                vp vpVar = (vp) this.h;
                bd bdVar = vpVar.h;
                while (true) {
                    try {
                        ((Runnable) this.g).run();
                    } catch (Throwable th3) {
                        rz2.m(vh.f, th3);
                    }
                    Runnable runnableJ = vpVar.j();
                    if (runnableJ == null) {
                        return;
                    }
                    this.g = runnableJ;
                    i2++;
                    if (i2 >= 16 && bdVar.d(vpVar)) {
                        bdVar.b(vpVar, this);
                        return;
                    }
                    break;
                }
                break;
            case 12:
                ((bj) this.g).accept(this.h);
                return;
            case 13:
                yz yzVar = (yz) this.g;
                try {
                    ((Runnable) this.h).run();
                    return;
                } finally {
                    yzVar.b();
                }
            case 14:
                rb rbVar = (rb) this.g;
                y90 y90Var = (y90) this.h;
                x3 x3Var = (x3) y90Var.g;
                w90 w90Var = (w90) ((hm) y90Var.k).o.get((d4) y90Var.h);
                if (w90Var == null) {
                    return;
                }
                if (rbVar.g != 0) {
                    w90Var.l(rbVar, null);
                    return;
                }
                y90Var.f = true;
                if (x3Var.k()) {
                    if (!y90Var.f || (dnVar = (dn) y90Var.i) == null) {
                        return;
                    }
                    x3Var.l(dnVar, (Set) y90Var.j);
                    return;
                }
                try {
                    x3Var.l(null, x3Var.c());
                    return;
                } catch (SecurityException e3) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e3);
                    x3Var.d("Failed to get service from broker.");
                    w90Var.l(new rb(10, null, null), null);
                    return;
                }
            case 15:
                ia0 ia0Var = (ia0) this.h;
                ta0 ta0Var = (ta0) this.g;
                rb rbVar2 = ta0Var.g;
                if (rbVar2.g == 0) {
                    za0 za0Var = ta0Var.h;
                    rn3.g(za0Var);
                    rb rbVar3 = za0Var.h;
                    if (rbVar3.g != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(rbVar3)), new Exception());
                        ia0Var.m.a(rbVar3);
                        ia0Var.l.o();
                        return;
                    }
                    y90 y90Var2 = ia0Var.m;
                    IBinder iBinder = za0Var.g;
                    if (iBinder == null) {
                        qo3Var = null;
                    } else {
                        int i4 = a1.g;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        qo3Var = iInterfaceQueryLocalInterface instanceof dn ? (dn) iInterfaceQueryLocalInterface : new qo3(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                    }
                    Set set = ia0Var.j;
                    y90Var2.getClass();
                    if (qo3Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        y90Var2.a(new rb(4, null, null));
                    } else {
                        y90Var2.i = qo3Var;
                        y90Var2.j = set;
                        if (y90Var2.f) {
                            ((x3) y90Var2.g).l(qo3Var, set);
                        }
                    }
                } else {
                    ia0Var.m.a(rbVar2);
                }
                ia0Var.l.o();
                return;
            case 16:
                n2 n2Var = (n2) this.g;
                try {
                    n2Var.b.A1(vk3.k(n2Var.a, (f02) this.h));
                    return;
                } catch (RemoteException e4) {
                    ix1.g("Failed to load ad.", e4);
                    return;
                }
            case 17:
                b();
                return;
            case 18:
                re0 re0Var = (re0) this.g;
                t71 t71Var = (t71) this.h;
                String str2 = ya2.a;
                sg3 sg3Var = re0Var.b;
                sg3Var.getClass();
                rg3 rg3Var = new rg3(t71Var);
                xz1 xz1Var = sg3Var.f.s;
                xz1Var.c(25, rg3Var);
                xz1Var.d();
                return;
            case 19:
                c();
                return;
            case 20:
                re0 re0Var2 = (re0) this.g;
                of3 of3Var = (of3) this.h;
                re0Var2.getClass();
                String str3 = ya2.a;
                re0Var2.b.f.J.d(of3Var);
                return;
            case a11.zzm /* 21 */:
                try {
                    ((bp0) this.h).g.put((jp0) this.g);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 22:
                ih3 ih3Var = (ih3) this.g;
                View view2 = (View) this.h;
                Log.i("HsdpLoadingPanel", "hideLoading");
                try {
                    if (view2.getParent() != null) {
                        ((WindowManager) ih3Var.h).removeView(view2);
                    }
                    break;
                } catch (RuntimeException e5) {
                    Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e5);
                }
                ih3Var.i = null;
                return;
            case 23:
                d();
                return;
            case 24:
                j51 j51Var = (j51) this.g;
                mw0 mw0Var = (mw0) this.h;
                AtomicReference atomicReference = j51Var.d;
                Objects.requireNonNull(atomicReference);
                mw0Var.a(new g42(13, atomicReference), new pq0(i));
                return;
            case 25:
                e();
                return;
            case 26:
                if (((vy0) this.g).isCancelled()) {
                    ((Future) this.h).cancel(true);
                    return;
                }
                return;
            case 27:
                r20 r20Var = (r20) this.g;
                String str4 = (String) this.h;
                WebView webView = r20Var.b;
                Context context = r20Var.a;
                Uri uriB = Uri.parse(str4);
                try {
                    uriB = (!((Boolean) gu0.e.c.a(l11.vd)).booleanValue() || (bb2Var = r20Var.d) == null) ? r20Var.c.b(uriB, context, webView, null) : bb2Var.a(uriB, context, webView, null);
                    break;
                } catch (xu0 e6) {
                    int i5 = ix1.b;
                    ix1.e("Failed to append the click signal to URL: ", e6);
                    so3.C.h.f("TaggingLibraryJsInterface.recordClick", e6);
                }
                r20Var.i.b(uriB.toString(), null, null, null);
                return;
            case 28:
                boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.b6)).booleanValue();
                Context context2 = (Context) this.h;
                uk ukVar = (uk) this.g;
                if (zBooleanValue) {
                    try {
                        try {
                            IBinder iBinderB = ut0.Q(context2).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                            int i6 = kx0.f;
                            if (iBinderB != null) {
                                IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                                jx0Var = iInterfaceQueryLocalInterface2 instanceof lx0 ? (lx0) iInterfaceQueryLocalInterface2 : new jx0(iBinderB, "com.google.android.gms.ads.clearcut.IClearcut", 3);
                            }
                            ukVar.g = jx0Var;
                            ((jx0) ((lx0) ukVar.g)).F1(new ru(context2));
                            ukVar.f = true;
                            return;
                        } catch (Exception e7) {
                            throw new tm3(e7);
                        }
                    } catch (RemoteException | NullPointerException | tm3 unused2) {
                        ix1.d("Cannot dynamite load clearcut");
                        return;
                    }
                }
                return;
            default:
                k21 k21Var = (k21) this.g;
                sb1 sb1Var = (sb1) k21Var.b;
                sb1Var.p = (IInterface) ((fu0) sb1Var.m).f((IBinder) this.h);
                Log.i("ServiceConnMgrImpl", "notifyOnConnected");
                Iterator it = ((CopyOnWriteArrayList) sb1Var.k).iterator();
                while (it.hasNext()) {
                    ((vg0) it.next()).getClass();
                    Log.i("HsdpClientImpl", "HSDP bound service connected");
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "linkToDeath");
                }
                try {
                    iInterface = (IInterface) sb1Var.p;
                } catch (RemoteException e8) {
                    Log.e("ServiceConnMgrImpl", "linkToDeath failed", e8);
                }
                if (iInterface == null) {
                    throw null;
                }
                iInterface.asBinder().linkToDeath((yy0) sb1Var.n, 0);
                sb1 sb1Var2 = (sb1) k21Var.b;
                sb1Var2.h = false;
                synchronized (((ArrayList) sb1Var2.j)) {
                    try {
                        ArrayList arrayList2 = (ArrayList) sb1Var2.j;
                        int size2 = arrayList2.size();
                        while (i2 < size2) {
                            Object obj5 = arrayList2.get(i2);
                            i2++;
                            ((Runnable) obj5).run();
                        }
                        ((ArrayList) sb1Var2.j).clear();
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                ih3 ih3Var = new ih3(cv2.class.getSimpleName(), 18);
                bv2 bv2Var = (bv2) this.h;
                wt1 wt1Var = new wt1(12, false);
                ((wt1) ih3Var.i).h = wt1Var;
                ih3Var.i = wt1Var;
                wt1Var.g = bv2Var;
                return ih3Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ cv2(Object obj, Object obj2, int i, boolean z) {
        this.f = i;
        this.h = obj;
        this.g = obj2;
    }
}
