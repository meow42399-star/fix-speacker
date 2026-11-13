package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class de1 extends bx0 implements ee1 {
    public static final /* synthetic */ int f = 0;

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ru ruVar;
        int i2 = 1;
        be1 zd1Var = null;
        switch (i) {
            case 1:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                ie1 ie1Var = (ie1) cx0.b(parcel, ie1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    zd1Var = iInterfaceQueryLocalInterface instanceof be1 ? (be1) iInterfaceQueryLocalInterface : new zd1(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 3);
                }
                cx0.f(parcel);
                ((im0) this).Z0(qnVarS0, ie1Var, zd1Var);
                parcel2.writeNoException();
                return true;
            case 2:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                im0 im0Var = (im0) this;
                if (((Boolean) gu0.e.c.a(l11.x8)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) ru.Y0(qnVarS02);
                    qb1 qb1Var = im0Var.n;
                    View view = qb1Var != null ? qb1Var.f : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    im0Var.o = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        im0Var.p = im0Var.o;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = im0Var.o;
                    motionEventObtain.setLocation(point.x, point.y);
                    im0Var.i.b.f(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                ru.S0(parcel.readStrongBinder());
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                nb1 nb1VarN3 = mb1.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                ((im0) this).N3(arrayListCreateTypedArrayList, qnVarS03, nb1VarN3, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                nb1 nb1VarN32 = mb1.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                ((im0) this).O3(arrayListCreateTypedArrayList2, qnVarS04, nb1VarN32, false);
                parcel2.writeNoException();
                return true;
            case 7:
                qb1 qb1Var2 = (qb1) cx0.b(parcel, qb1.CREATOR);
                cx0.f(parcel);
                im0 im0Var2 = (im0) this;
                im0Var2.n = qb1Var2;
                im0Var2.k.a(1);
                parcel2.writeNoException();
                return true;
            case 8:
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                im0 im0Var3 = (im0) this;
                g11 g11Var = l11.Wa;
                k11 k11Var = gu0.e.c;
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    g11 g11Var2 = l11.v8;
                    if (!((Boolean) k11Var.a(g11Var2)).booleanValue()) {
                        im0Var3.P3();
                    }
                    WebView webView = (WebView) ru.Y0(qnVarS05);
                    if (webView == null) {
                        int i3 = ix1.b;
                        ix1.f("The webView cannot be null.");
                    } else {
                        cb0 cb0Var = im0Var3.L;
                        kx1 kx1Var = new kx1(webView, cb0Var, ve1.f);
                        webView.addJavascriptInterface(new r20(webView, im0Var3.i, im0Var3.q, im0Var3.r, im0Var3.j, im0Var3.K, cb0Var, kx1Var), "gmaSdk");
                        if (((Boolean) k11Var.a(l11.gb)).booleanValue()) {
                            so3.C.h.l.incrementAndGet();
                        }
                        if (((Boolean) w21.c.z()).booleanValue()) {
                            cb0Var.a(webView);
                            if (((Boolean) w21.d.z()).booleanValue()) {
                                kx1Var.d = ve1.d.scheduleWithFixedDelay(new hb1(kx1Var, i2), 0L, ((Integer) k11Var.a(l11.hb)).intValue(), TimeUnit.MILLISECONDS);
                            }
                        }
                        if (((Boolean) k11Var.a(g11Var2)).booleanValue()) {
                            im0Var3.P3();
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                qn qnVarS06 = ru.S0(parcel.readStrongBinder());
                nb1 nb1VarN33 = mb1.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                ((im0) this).N3(arrayListCreateTypedArrayList3, qnVarS06, nb1VarN33, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                qn qnVarS07 = ru.S0(parcel.readStrongBinder());
                nb1 nb1VarN34 = mb1.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                ((im0) this).O3(arrayListCreateTypedArrayList4, qnVarS07, nb1VarN34, true);
                parcel2.writeNoException();
                return true;
            case 11:
                qn qnVarS08 = ru.S0(parcel.readStrongBinder());
                qn qnVarS09 = ru.S0(parcel.readStrongBinder());
                String string = parcel.readString();
                qn qnVarS010 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                im0 im0Var4 = (im0) this;
                if (((Boolean) gu0.e.c.a(l11.kb)).booleanValue()) {
                    Context context = (Context) ru.Y0(qnVarS08);
                    be beVar = (be) ru.Y0(qnVarS09);
                    rd rdVar = (rd) ru.Y0(qnVarS010);
                    y11 y11Var = im0Var4.J;
                    y11Var.getClass();
                    if (context == null) {
                        u1.u("App Context parameter is null");
                        return false;
                    }
                    if (TextUtils.isEmpty(string)) {
                        u1.u("Origin parameter is empty or null");
                        return false;
                    }
                    if (beVar == null) {
                        u1.u("CustomTabsClient parameter is null");
                        return false;
                    }
                    y11Var.l = context;
                    y11Var.h = string;
                    ux1 ux1Var = y11Var.d;
                    x11 x11Var = new x11(y11Var, rdVar, ux1Var);
                    y11Var.f = x11Var;
                    d40 d40VarB = beVar.b(x11Var);
                    y11Var.g = d40VarB;
                    if (d40VarB == null) {
                        int i4 = ix1.b;
                        ix1.f("CustomTabsClient failed to create new session.");
                    }
                    nk1.v(ux1Var, "pact_action", new Pair("pe", "pact_init"));
                    if (((Boolean) w21.e.z()).booleanValue()) {
                        jf3 jf3Var = im0Var4.K;
                        synchronized (jf3Var) {
                            jf3Var.c(true);
                            jf3Var.c(false);
                        }
                    }
                    if (((Boolean) w21.c.z()).booleanValue()) {
                        im0Var4.L.a(null);
                    }
                    ruVar = new ru(y11Var.g);
                } else {
                    ruVar = new ru(null);
                }
                parcel2.writeNoException();
                cx0.e(parcel2, ruVar);
                return true;
            default:
                return false;
        }
    }
}
