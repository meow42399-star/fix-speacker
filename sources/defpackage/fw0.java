package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class fw0 extends hw0 {
    public final qv0 h;
    public final long i;

    public fw0(nv0 nv0Var, ls0 ls0Var, int i, qv0 qv0Var) {
        super(nv0Var, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", ls0Var, i, 53);
        this.h = qv0Var;
        if (qv0Var != null) {
            if (qv0Var.q <= -2) {
                WeakReference weakReference = qv0Var.m;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    qv0Var.q = -3L;
                }
            }
            this.i = qv0Var.q;
        }
    }

    @Override // defpackage.hw0
    public final void a() {
        if (this.h != null) {
            long jLongValue = ((Long) this.e.invoke(null, Long.valueOf(this.i))).longValue();
            ls0 ls0Var = this.d;
            ls0Var.b();
            ((at0) ls0Var.g).R(jLongValue);
        }
    }
}
