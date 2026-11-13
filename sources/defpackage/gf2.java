package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class gf2 extends jf2 {
    public static final gf2 i = new gf2();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jf2
    public final boolean a() {
        Iterator it = Collections.unmodifiableCollection(hf2.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((we2) it.next()).c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jf2
    public final void b(boolean z) {
        Iterator it = Collections.unmodifiableCollection(hf2.c.a).iterator();
        while (it.hasNext()) {
            rf2 rf2Var = ((we2) it.next()).d;
            if (rf2Var.b.get() != 0) {
                km.y.m(rf2Var.c(), "setState", true != z ? "backgrounded" : "foregrounded", rf2Var.a);
            }
        }
    }
}
