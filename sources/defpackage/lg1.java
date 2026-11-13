package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class lg1 {
    public final Context f;
    public final String g;
    public final WeakReference h;

    public lg1(jh1 jh1Var) {
        Context context = jh1Var.getContext();
        this.f = context;
        this.g = so3.C.c.E(context, jh1Var.z().f);
        this.h = new WeakReference(jh1Var);
    }

    public abstract boolean b(String str);

    public boolean d(String str, String[] strArr) {
        return b(str);
    }

    public boolean f(String str, String[] strArr, fg1 fg1Var) {
        return b(str);
    }

    public abstract void k();

    public final void l(String str, String str2, String str3, String str4) {
        g72.b.post(new x80(this, str, str2, str3, str4, 2));
    }

    public final /* synthetic */ void m(HashMap map) {
        jh1 jh1Var = (jh1) this.h.get();
        if (jh1Var != null) {
            jh1Var.d("onPrecacheEvent", map);
        }
    }

    public void a() {
    }

    public void g(int i) {
    }

    public void h(int i) {
    }

    public void i(int i) {
    }

    public void j(int i) {
    }
}
