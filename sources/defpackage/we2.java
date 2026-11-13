package defpackage;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class we2 {
    public final v30 a;
    public rf2 d;
    public final String g;
    public final lf2 b = new lf2();
    public boolean e = false;
    public boolean f = false;
    public eg2 c = new eg2(null);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public we2(ch2 ch2Var, v30 v30Var, String str) {
        this.a = v30Var;
        this.g = str;
        ve2 ve2Var = (ve2) v30Var.l;
        if (ve2Var == ve2.g || ve2Var == ve2.h) {
            WebView webView = (WebView) v30Var.g;
            sf2 sf2Var = new sf2(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            sf2Var.b = new eg2(webView);
            this.d = sf2Var;
        } else {
            this.d = new tf2(str, Collections.unmodifiableMap((HashMap) v30Var.i));
        }
        this.d.a();
        hf2.c.a.add(this);
        rf2 rf2Var = this.d;
        km kmVar = km.y;
        WebView webViewC = rf2Var.c();
        String str2 = rf2Var.a;
        JSONObject jSONObject = new JSONObject();
        uf2.b(jSONObject, "impressionOwner", (bf2) ch2Var.g);
        uf2.b(jSONObject, "mediaEventsOwner", (bf2) ch2Var.h);
        uf2.b(jSONObject, "creativeType", (xe2) ch2Var.i);
        uf2.b(jSONObject, "impressionType", (ze2) ch2Var.j);
        uf2.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(ch2Var.f));
        kmVar.m(webViewC, "init", jSONObject, str2);
    }

    public final void a() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        ArrayList arrayList = hf2.c.b;
        boolean z = arrayList.size() > 0;
        arrayList.add(this);
        if (!z) {
            nf2 nf2VarA = nf2.a();
            nf2VarA.getClass();
            gf2 gf2Var = gf2.i;
            gf2Var.h = nf2VarA;
            gf2Var.f = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || gf2Var.a();
            gf2Var.g = z2;
            gf2Var.b(z2);
            yf2.f.getClass();
            yf2.b();
            ef2 ef2Var = nf2VarA.b;
            ef2Var.getClass();
            ef2Var.f.submit(new zs1(28, ef2Var));
            ef2Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, ef2Var);
        }
        float f = nf2.a().a;
        rf2 rf2Var = this.d;
        km.y.m(rf2Var.c(), "setDeviceVolume", Float.valueOf(f), rf2Var.a);
        rf2 rf2Var2 = this.d;
        Date date = (Date) ff2.e.c;
        rf2Var2.f(date != null ? (Date) date.clone() : null);
        this.d.d(this, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        if (this.f || ((View) this.c.get()) == view) {
            return;
        }
        this.c = new eg2(view);
        rf2 rf2Var = this.d;
        rf2Var.getClass();
        rf2Var.c = System.nanoTime();
        rf2Var.d = 1;
        Collection<we2> collectionUnmodifiableCollection = Collections.unmodifiableCollection(hf2.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (we2 we2Var : collectionUnmodifiableCollection) {
            if (we2Var != this && ((View) we2Var.c.get()) == view) {
                we2Var.c.clear();
            }
        }
    }

    public final void c() {
        if (this.f) {
            return;
        }
        this.c.clear();
        if (!this.f) {
            this.b.a.clear();
        }
        this.f = true;
        rf2 rf2Var = this.d;
        km.y.m(rf2Var.c(), "finishSession", rf2Var.a);
        hf2 hf2Var = hf2.c;
        ArrayList arrayList = hf2Var.a;
        ArrayList arrayList2 = hf2Var.b;
        boolean z = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            nf2 nf2VarA = nf2.a();
            nf2VarA.getClass();
            yf2 yf2Var = yf2.f;
            yf2Var.getClass();
            Handler handler = yf2.h;
            if (handler != null) {
                handler.removeCallbacks(yf2.j);
                yf2.h = null;
            }
            yf2Var.a.clear();
            yf2.g.post(new xf2(yf2Var));
            gf2 gf2Var = gf2.i;
            gf2Var.f = false;
            gf2Var.h = null;
            ef2 ef2Var = nf2VarA.b;
            ef2Var.b.getContentResolver().unregisterContentObserver(ef2Var);
        }
        this.d.b();
        this.d = null;
    }
}
