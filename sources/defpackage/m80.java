package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m80 {
    public static final m80 b;
    public final j80 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = g80.w;
        } else if (i >= 30) {
            b = e80.v;
        } else {
            b = j80.b;
        }
    }

    public m80(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new i80(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new g80(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new f80(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new e80(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new d80(this, windowInsets);
        } else if (i >= 28) {
            this.a = new b80(this, windowInsets);
        } else {
            this.a = new a80(this, windowInsets);
        }
    }

    public static eo a(eo eoVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, eoVar.a - i);
        int iMax2 = Math.max(0, eoVar.b - i2);
        int iMax3 = Math.max(0, eoVar.c - i3);
        int iMax4 = Math.max(0, eoVar.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? eoVar : eo.a(iMax, iMax2, iMax3, iMax4);
    }

    public static m80 c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        m80 m80Var = new m80(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = h60.a;
            m80 m80VarA = b60.a(view);
            j80 j80Var = m80Var.a;
            j80Var.u(m80VarA);
            View rootView = view.getRootView();
            j80Var.d(rootView);
            j80Var.n(rootView);
            j80Var.o();
            j80Var.w(view.getWindowSystemUiVisibility());
        }
        return m80Var;
    }

    public final WindowInsets b() {
        j80 j80Var = this.a;
        if (j80Var instanceof z70) {
            return ((z70) j80Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m80) {
            return Objects.equals(this.a, ((m80) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        j80 j80Var = this.a;
        if (j80Var == null) {
            return 0;
        }
        return j80Var.hashCode();
    }

    public m80() {
        this.a = new j80(this);
    }
}
