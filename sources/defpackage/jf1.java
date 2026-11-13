package defpackage;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public abstract class jf1 extends TextureView {
    public final of1 f;
    public final vf1 g;

    public jf1(Context context) {
        super(context);
        this.f = new of1();
        this.g = new vf1(context, this);
    }

    public void A(String str, String[] strArr, Integer num) {
        f(str);
    }

    public abstract String d();

    public abstract void e(mf1 mf1Var);

    public abstract void f(String str);

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract int j();

    public abstract int k();

    public abstract void l(int i);

    public abstract void m(float f, float f2);

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract long q();

    public abstract long r();

    public abstract int x();

    public abstract void y();

    public Integer z() {
        return null;
    }

    public void B(int i) {
    }

    public void C(int i) {
    }

    public void a(int i) {
    }

    public void b(int i) {
    }

    public void c(int i) {
    }
}
