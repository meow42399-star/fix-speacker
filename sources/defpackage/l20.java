package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class l20 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public l20() {
        if (lw.g == null) {
            lw.g = new lw(9);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.b) {
            c(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = h60.d(view);
            e0 e0Var = accessibilityDelegateD != null ? accessibilityDelegateD instanceof d0 ? ((d0) accessibilityDelegateD).a : new e0(accessibilityDelegateD) : null;
            if (e0Var == null) {
                e0Var = new e0();
            }
            h60.i(view, e0Var);
            view.setTag(this.a, obj);
            h60.f(view, this.c);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
