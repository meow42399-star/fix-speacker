package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class is1 implements dv, kl0, vp0, tr, bv2, jx1, o31, v12, cs1, j03 {
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public is1(int i) {
        this(new gb2(20), 28, new long[10]);
        this.f = i;
        switch (i) {
            case 26:
                pf2 pf2Var = new pf2(0);
                this.g = pf2Var;
                this.h = new ia2(2, pf2Var);
                break;
            case 27:
            default:
                this.g = new v42();
                this.h = new tm0();
                break;
            case 28:
                break;
        }
    }

    public static void F(is1 is1Var, wt1 wt1Var) {
        gb2 gb2Var = (gb2) wt1Var.g;
        gb2 gb2Var2 = (gb2) is1Var.g;
        long[] jArr = (long[]) gb2Var2.g;
        long[] jArr2 = (long[]) gb2Var.g;
        long[] jArr3 = (long[]) wt1Var.h;
        le.A(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) gb2Var2.h;
        long[] jArr5 = (long[]) gb2Var.h;
        long[] jArr6 = (long[]) gb2Var.i;
        le.A(jArr4, jArr5, jArr6);
        le.A((long[]) gb2Var2.i, jArr6, jArr3);
        le.A((long[]) is1Var.h, jArr2, jArr5);
    }

    public void A(zv zvVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((kf) this.h).e(zvVar);
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public void B(cj cjVar) {
        mx mxVar = (mx) this.h;
        rn rnVar = (rn) this.g;
        int i = cjVar.b;
        if (i != 0) {
            mxVar.execute(new h9(rnVar, i));
        } else {
            mxVar.execute(new cv2(rnVar, 5, cjVar.a));
        }
    }

    public qf0 C(Object... objArr) {
        Constructor constructorQ;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.h;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorQ = ((lw) this.g).q();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.h).set(true);
                    constructorQ = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorQ = null;
        }
        if (constructorQ == null) {
            return null;
        }
        try {
            return (qf0) constructorQ.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 15:
                ((ye1) this.h).a();
                break;
            case 20:
                break;
            default:
                try {
                    dc1 dc1Var = (dc1) this.h;
                    gx1 gx1VarU = sn1.u(th);
                    cu0 cu0Var = new cu0(sn1.w(th.getMessage()) ? gx1VarU.g : th.getMessage(), gx1VarU.f);
                    Parcel parcelD0 = dc1Var.D0();
                    cx0.c(parcelD0, cu0Var);
                    dc1Var.S0(parcelD0, 2);
                } catch (RemoteException e) {
                    ix1.b("Service can't call client", e);
                }
                break;
        }
    }

    public void G(boolean z, boolean z2) {
        synchronized (this) {
            boolean z3 = false;
            if (z) {
                if (((PowerManager.WakeLock) this.h) == null) {
                    Context context = (Context) this.g;
                    if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        ut0.T("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) context.getSystemService("power");
                    if (powerManager == null) {
                        ut0.T("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.h = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.h;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        switch (this.f) {
            case 12:
                try {
                    String canonicalName = ((x2) this.h).getClass().getCanonicalName();
                    int i = j2Var.g;
                    String str = (String) j2Var.h;
                    String str2 = (String) j2Var.i;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(i).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to load mediation ad: ErrorCode = ");
                    sb.append(i);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    ix1.d(sb.toString());
                    o81 o81Var = (o81) this.g;
                    o81Var.Q0(j2Var.c());
                    o81Var.t0(str, i);
                    o81Var.h0(i);
                } catch (RemoteException e) {
                    ix1.g("", e);
                    return;
                }
                break;
            default:
                try {
                    String canonicalName2 = ((y81) this.h).f.getClass().getCanonicalName();
                    int i2 = j2Var.g;
                    String str3 = (String) j2Var.h;
                    String str4 = (String) j2Var.i;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(i2).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(i2);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    ix1.d(sb2.toString());
                    o81 o81Var2 = (o81) this.g;
                    o81Var2.Q0(j2Var.c());
                    o81Var2.t0(str3, i2);
                    o81Var2.h0(i2);
                } catch (RemoteException e2) {
                    ix1.g("", e2);
                }
                break;
        }
    }

    public void I(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("message", str).put("action", (String) this.h);
            jh1 jh1Var = (jh1) this.g;
            if (jh1Var != null) {
                jh1Var.l("onError", jSONObjectPut);
            }
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Error occurred while dispatching error event.", e);
        }
    }

    public void J(int i, int i2, int i3, int i4) {
        try {
            ((jh1) this.g).l("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            int i5 = ix1.b;
            ix1.g("Error occurred while dispatching size change.", e);
        }
    }

    public void K(String str) {
        try {
            ((jh1) this.g).l("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Error occurred while dispatching state change.", e);
        }
    }

    public void L(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            ((jh1) this.g).l("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            int i6 = ix1.b;
            ix1.g("Error occurred while obtaining screen information.", e);
        }
    }

    @Override // defpackage.v12
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Object mo11a() {
        o50 o50Var = (o50) this.g;
        int i = o50Var.g;
        int i2 = o50Var.h;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        String string = sb.toString();
        if (TextUtils.isEmpty("Google")) {
            u1.u("Name is null or empty");
            return null;
        }
        if (!TextUtils.isEmpty(string)) {
            return new af2(new tk1("Google", string), (WebView) this.h);
        }
        u1.u("Version is null or empty");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x03a9, code lost:
    
        r1.addAll(r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e5  */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v31 */
    @Override // defpackage.kl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(byte[] r20, int r21, int r22, defpackage.nl0 r23) {
        /*
            Method dump skipped, instruction units count: 1130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.is1.b(byte[], int, int, nl0):void");
    }

    @Override // defpackage.cs1, defpackage.zo3
    public ma2 c() {
        return (ma2) this.h;
    }

    @Override // defpackage.j03
    public Object d(bw2 bw2Var) {
        return ((i03) this.g).a(bw2Var.a, ((k03) this.h).c());
    }

    @Override // defpackage.dv
    public void e(mq3 mq3Var) {
        ((Map) ((pb1) this.h).h).remove((t20) this.g);
    }

    @Override // defpackage.o31
    public void f(MotionEvent motionEvent) {
        ((bu1) this.g).onTouch(null, motionEvent);
    }

    @Override // defpackage.o31
    public JSONObject g() {
        return ((bu1) this.g).o();
    }

    public void i(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.i(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void j(boolean z) {
        ck ckVar = (ck) this.h;
        ckVar.t.getClass();
        pj pjVar = ckVar.v;
        if (pjVar != null) {
            pjVar.i().l.j(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) throws bs1 {
        cb2 cb2Var;
        try {
            hb2 hb2Var = (hb2) ((c22) this.g).b;
            hb2Var.b(z);
            try {
                hb2Var.a.V();
            } finally {
            }
        } catch (cb2 e) {
            int i = ix1.b;
            ix1.j("Cannot show rewarded video.", e);
            throw new bs1(e.getCause());
        }
    }

    @Override // defpackage.o31
    public JSONObject l() {
        return ((bu1) this.g).s();
    }

    public void m(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void n(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void o(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void p(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void q(boolean z) {
        ck ckVar = (ck) this.h;
        ckVar.t.getClass();
        pj pjVar = ckVar.v;
        if (pjVar != null) {
            pjVar.i().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.jx1
    public /* synthetic */ po3 r(String str) {
        new gb1((g72) this.g, (Context) this.h, str).start();
        return po3.f;
    }

    public void s(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void t(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void u(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 15:
                ((ze1) this.g).mo5p(obj);
                break;
            case 20:
                ((jh1) obj).k0((String) this.g, (o51) this.h);
                break;
            default:
                String str = (String) obj;
                try {
                    dc1 dc1Var = (dc1) this.h;
                    xb1 xb1Var = (xb1) this.g;
                    Parcel parcelD0 = dc1Var.D0();
                    parcelD0.writeString(str);
                    cx0.c(parcelD0, xb1Var);
                    dc1Var.S0(parcelD0, 1);
                } catch (RemoteException e) {
                    ix1.b("Service can't call client", e);
                }
                break;
        }
    }

    public void w(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void x(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void y(boolean z) {
        pj pjVar = ((ck) this.h).v;
        if (pjVar != null) {
            pjVar.i().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                u1.l();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public Long z(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        hy hyVarD = hy.d("SELECT long_value FROM Preference where `key`=?", 1);
        hyVarD.g(str, 1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            Long lValueOf = null;
            if (cursorI.moveToFirst() && !cursorI.isNull(0)) {
                lValueOf = Long.valueOf(cursorI.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    private final void D(Throwable th) {
    }

    public is1(Context context, int i) {
        this.f = i;
        switch (i) {
            case 25:
                this.g = context;
                break;
            default:
                this.h = context;
                this.g = null;
                break;
        }
    }

    public /* synthetic */ is1(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ is1(Object obj, Object obj2, int i, boolean z) {
        this.f = i;
        this.h = obj;
        this.g = obj2;
    }

    public /* synthetic */ is1(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
    }

    public is1(lw lwVar) {
        this.f = 8;
        this.g = lwVar;
        this.h = new AtomicBoolean(false);
    }

    public is1(String str, rz2 rz2Var, vk3 vk3Var) {
        this.f = 2;
        this.h = str;
        this.g = rz2Var;
    }

    public is1(mv1 mv1Var, String str, o51 o51Var) {
        this.f = 20;
        this.g = str;
        this.h = o51Var;
        Objects.requireNonNull(mv1Var);
    }

    public is1(v02 v02Var, dc1 dc1Var, xb1 xb1Var) {
        this.f = 21;
        this.h = dc1Var;
        this.g = xb1Var;
    }

    public is1(as2 as2Var, int[] iArr) {
        this.f = 27;
        this.g = er2.n(as2Var);
        this.h = iArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public is1(wt1 wt1Var) {
        this(28);
        this.f = 28;
        F(this, wt1Var);
    }

    public is1(WorkDatabase_Impl workDatabase_Impl) {
        this.f = 5;
        this.g = workDatabase_Impl;
        this.h = new kf(workDatabase_Impl, 1);
    }

    public is1(ck ckVar) {
        this.f = 4;
        this.g = new CopyOnWriteArrayList();
        this.h = ckVar;
    }

    public is1(EditText editText) {
        this.f = 1;
        this.g = editText;
        rh rhVar = new rh(editText);
        this.h = rhVar;
        editText.addTextChangedListener(rhVar);
        if (hh.b == null) {
            synchronized (hh.a) {
                try {
                    if (hh.b == null) {
                        hh hhVar = new hh();
                        try {
                            hh.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, hh.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        hh.b = hhVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(hh.b);
    }

    @Override // defpackage.vp0
    public File a() {
        if (((File) this.g) == null) {
            this.g = new File(((Context) this.h).getCacheDir(), "volley");
        }
        return (File) this.g;
    }

    @Override // defpackage.o31
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo12a() {
        as2 as2Var = nt1.u;
        bu1 bu1Var = (bu1) this.g;
        Map mapJ = bu1Var.j();
        if (mapJ == null) {
            return;
        }
        int i = as2Var.i;
        int i2 = 0;
        while (i2 < i) {
            Object obj = mapJ.get((String) as2Var.get(i2));
            i2++;
            if (obj != null) {
                bu1Var.onClick((ViewGroup) this.h);
                return;
            }
        }
    }
}
