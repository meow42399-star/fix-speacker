package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.os.RemoteException;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g42 implements ec, hc, b2, m8, nd0, ef0, jt2, z40, ye1, tr, yo3, cc2, vq1, o31, bv2, o02, bz0, tm1, hh2, q92 {
    public static final c73 h = new c73(21);
    public final /* synthetic */ int f;
    public final Object g;

    public g42(int i) {
        this.f = i;
        switch (i) {
            case 12:
                this.g = new ArrayDeque();
                break;
            case 17:
                this.g = new WeakHashMap();
                break;
            default:
                int i2 = d93.a;
                this.g = new da2(8, new sa3[]{km.G, h});
                break;
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((k91) this.g).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.m8
    public void X(rb rbVar) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 7:
                ((gm) obj).X(rbVar);
                break;
            default:
                ((we1) obj).c(new RuntimeException("Connection failed."));
                break;
        }
    }

    @Override // defpackage.ye1
    public void a() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 15:
                ix1.a("Rejecting reference for JS Engine.");
                l71 l71Var = (l71) obj;
                if (!((Boolean) gu0.e.c.a(l11.C8)).booleanValue()) {
                    l71Var.n();
                } else {
                    l71Var.o("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
                }
                break;
            default:
                at1 at1Var = ((gv1) obj).i;
                if (at1Var != null) {
                    at1Var.i("_videoMediaView");
                }
                break;
        }
    }

    @Override // defpackage.hc
    public ClipData b() {
        return ((ContentInfo) this.g).getClip();
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo7c() {
        ((wo1) ((rj1) this.g).A.c()).v();
    }

    @Override // defpackage.o02
    public lq d(ec1 ec1Var) {
        i02 i02Var = (i02) this.g;
        synchronized (i02Var.g) {
            try {
                int i = i02Var.m;
                int i2 = 1;
                if (i != 1 && i != 2) {
                    return v8.F(new m02(2));
                }
                if (i02Var.h) {
                    return i02Var.f;
                }
                i02Var.m = 2;
                i02Var.h = true;
                i02Var.j = ec1Var;
                i02Var.k.m();
                we1 we1Var = i02Var.f;
                we1Var.f.b(new h02(i02Var, i2), ve1.h);
                return we1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ef0
    public long e(long j) {
        wf0 wf0Var = (wf0) this.g;
        wf0Var.getClass();
        String str = ya2.a;
        return Math.max(0L, Math.min((j * ((long) wf0Var.e)) / 1000000, wf0Var.j - 1));
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public void mo8g() {
        rj1 rj1Var = (rj1) this.g;
        ((gp1) rj1Var.w.c()).p();
        pr1 pr1Var = (pr1) rj1Var.C.c();
        synchronized (pr1Var) {
            pr1Var.W1(vp1.A);
        }
    }

    @Override // defpackage.jt2
    public /* synthetic */ void h(long j, v42 v42Var) {
        nk1.o(j, v42Var, (pg0[]) ((m03) this.g).g);
    }

    @Override // defpackage.b2
    public void i(Object obj) {
        a2 a2Var = (a2) obj;
        ck ckVar = (ck) this.g;
        zj zjVar = (zj) ckVar.C.pollFirst();
        if (zjVar == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = zjVar.f;
        int i = zjVar.g;
        pj pjVarF = ckVar.c.f(str);
        if (pjVarF != null) {
            pjVarF.o(i, a2Var.f, a2Var.g);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // defpackage.bz0
    public void j(z01 z01Var) {
        w01 w01Var = (w01) ((a11) z01Var.g).z().r();
        vz0 vz0Var = (vz0) this.g;
        w01Var.b();
        ((x01) w01Var.g).B(vz0Var);
        z01Var.b();
        ((a11) z01Var.g).F((x01) w01Var.c());
    }

    @Override // defpackage.z40
    public void k(mw0 mw0Var) {
        ((AtomicReference) this.g).set(mw0Var);
    }

    @Override // defpackage.o31
    public JSONObject l() {
        return null;
    }

    @Override // defpackage.q92
    public /* synthetic */ kj1 n(p92 p92Var) {
        return ((e92) this.g).b(p92Var);
    }

    @Override // defpackage.hc
    public int o() {
        return ((ContentInfo) this.g).getFlags();
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        sa2 sa2Var = (sa2) obj;
        is1 is1Var = ((en1) this.g).d;
        ArrayList arrayList = (ArrayList) sa2Var.b.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            ra2 ra2Var = (ra2) obj2;
            Map map = (Map) is1Var.g;
            String str = ra2Var.a;
            JSONObject jSONObject = ra2Var.b;
            if (!map.containsKey(str) || jSONObject == null) {
                Map map2 = (Map) is1Var.h;
                if (map2.containsKey(str) && jSONObject != null) {
                    hk1 hk1Var = (hk1) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    hk1Var.a(map3);
                }
            } else {
                ((lk1) map.get(str)).a(jSONObject);
            }
        }
        return sa2Var;
    }

    @Override // defpackage.hc
    public ContentInfo q() {
        return (ContentInfo) this.g;
    }

    @Override // defpackage.nd0
    public void r(float f) {
        me0 me0Var = ((he0) this.g).b;
        if (me0Var.e == f) {
            return;
        }
        me0Var.e = f;
        me0Var.b(false);
    }

    @Override // defpackage.hc
    public int s() {
        return ((ContentInfo) this.g).getSource();
    }

    public void t(long j, long j2, long j3) throws fr0 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        er0 er0Var = new er0(j, j2, j3);
        ArrayDeque arrayDeque = (ArrayDeque) this.g;
        if (arrayDeque.size() >= (uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new fr0();
        }
        arrayDeque.push(er0Var);
    }

    public String toString() {
        switch (this.f) {
            case 3:
                return "ContentInfoCompat{" + ((ContentInfo) this.g) + "}";
            default:
                return super.toString();
        }
    }

    public er0 u() {
        Optional optionalOfNullable = Optional.ofNullable((er0) ((ArrayDeque) this.g).peek());
        dr0 dr0Var = dr0.b;
        return (er0) optionalOfNullable.orElseThrow(dr0.b);
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        ((yy1) obj).r = true;
        ((mz1) this.g).i.b();
    }

    @Override // defpackage.zo3
    public Object c() {
        return new ri1((Application) ((ij2) this.g).f);
    }

    @Override // defpackage.o31
    public JSONObject g() {
        return null;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
    }

    @Override // defpackage.o31
    public void f(MotionEvent motionEvent) {
    }

    @Override // defpackage.hh2
    public void m(View view) {
    }

    public /* synthetic */ g42(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj2;
    }

    public /* synthetic */ g42(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public g42(m71 m71Var, l71 l71Var) {
        this.f = 15;
        this.g = l71Var;
        Objects.requireNonNull(m71Var);
    }

    public g42(ContentInfo contentInfo) {
        this.f = 3;
        contentInfo.getClass();
        this.g = x7.o(contentInfo);
    }

    @Override // defpackage.tm1
    /* JADX INFO: renamed from: a */
    public nx1 mo1a() throws cb2 {
        try {
            return ((hb2) this.g).a.S();
        } catch (Throwable th) {
            throw new cb2(th);
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public /* synthetic */ void mo9p(Object obj) {
        switch (this.f) {
            case 20:
                ((bp1) obj).E((gx1) this.g);
                break;
            default:
                ((gq1) obj).w0((sa2) this.g);
                break;
        }
    }
}
