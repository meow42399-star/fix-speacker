package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class of2 {
    public static final of2 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        of2 of2Var = new of2();
        of2Var.b = false;
        of2Var.c = false;
        d = of2Var;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(hf2.c.a).iterator();
        while (it.hasNext()) {
            rf2 rf2Var = ((we2) it.next()).d;
            boolean z3 = z2 || z;
            if (rf2Var.b.get() != 0) {
                km.y.m(rf2Var.c(), "setDeviceLockState", true != z3 ? "unlocked" : "locked");
            }
        }
    }
}
