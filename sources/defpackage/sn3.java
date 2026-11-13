package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class sn3 extends v61 {
    public final o50 f;
    public final rm3 g;
    public final Context h;
    public final qo1 i;
    public WebView j;
    public ly0 k;
    public AsyncTask l;

    public sn3(Context context, rm3 rm3Var, String str, o50 o50Var) {
        this.h = context;
        this.f = o50Var;
        this.g = rm3Var;
        this.j = new WebView(context);
        this.i = new qo1(context, str);
        N3(0);
        this.j.setVerticalScrollBarEnabled(false);
        this.j.getSettings().setJavaScriptEnabled(true);
        this.j.setWebViewClient(new u71(2, this));
        this.j.setOnTouchListener(new cl3());
    }

    @Override // defpackage.j71
    public final ly0 B() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // defpackage.j71
    public final void B1(cj1 cj1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void C() {
        rn3.e("destroy must be called on the main UI thread.");
        this.l.cancel(true);
        this.j.destroy();
        this.j = null;
    }

    @Override // defpackage.j71
    public final void E1(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
        this.k = ly0Var;
    }

    @Override // defpackage.j71
    public final void H3(ny0 ny0Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void I() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final boolean K0(ii3 ii3Var) {
        rn3.h(this.j, "This Search Ad has already been torn down");
        qo1 qo1Var = this.i;
        TreeMap treeMap = (TreeMap) qo1Var.h;
        xd2 xd2Var = ii3Var.o;
        if (xd2Var != null) {
            qo1Var.i = xd2Var.f;
        }
        Bundle bundle = ii3Var.r;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 != null) {
            String str = (String) c21.c.z();
            for (String str2 : bundle2.keySet()) {
                if (str.equals(str2)) {
                    qo1Var.j = bundle2.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    treeMap.put(str2.substring(4), bundle2.getString(str2));
                }
            }
            treeMap.put("SDKVersion", this.f.f);
            if (((Boolean) c21.a.z()).booleanValue()) {
                Bundle bundleN = r91.n((Context) qo1Var.f, (String) c21.b.z());
                for (String str3 : bundleN.keySet()) {
                    treeMap.put(str3, bundleN.get(str3).toString());
                }
            }
        }
        this.l = new tl3(this).execute(new Void[0]);
        return true;
    }

    @Override // defpackage.j71
    public final boolean M() {
        return false;
    }

    @Override // defpackage.j71
    public final String N() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    public final void N3(int i) {
        if (this.j == null) {
            return;
        }
        this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
    }

    @Override // defpackage.j71
    public final void O1() {
        throw new IllegalStateException("Unused method");
    }

    public final String O3() {
        String str = (String) this.i.j;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        String str2 = (String) c21.d.z();
        return uc.l(new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length()), "https://", str, str2);
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final qn a() {
        rn3.e("getAdFrame must be called on the main UI thread.");
        return new ru(this.j);
    }

    @Override // defpackage.j71
    public final void b() {
        rn3.e("pause must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final long b0() {
        return 0L;
    }

    @Override // defpackage.j71
    public final void d() {
        rn3.e("resume must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final boolean g() {
        return false;
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final Bundle h() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void i() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final nx1 j0() {
        return null;
    }

    @Override // defpackage.j71
    public final void k() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void k1(q11 q11Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final String m() {
        return null;
    }

    @Override // defpackage.j71
    public final void m3(rm3 rm3Var) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // defpackage.j71
    public final rm3 n() {
        return this.g;
    }

    @Override // defpackage.j71
    public final void n2(er3 er3Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void p0(boolean z) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void q() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void s() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void t2(cf2 cf2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final dh1 v() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // defpackage.j71
    public final boolean w() {
        return false;
    }

    @Override // defpackage.j71
    public final void w0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final void x1(mc1 mc1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.j71
    public final String y() {
        return null;
    }

    @Override // defpackage.j71
    public final aw1 z() {
        return null;
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
    }

    @Override // defpackage.j71
    public final void C2(qn qnVar) {
    }

    @Override // defpackage.j71
    public final void E0(long j) {
    }

    @Override // defpackage.j71
    public final void h2(gk1 gk1Var) {
    }

    @Override // defpackage.j71
    public final void r0(boolean z) {
    }

    @Override // defpackage.j71
    public final void V0(ii3 ii3Var, t11 t11Var) {
    }
}
