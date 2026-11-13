package defpackage;

import android.util.Pair;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class oh0 implements qf0 {
    public final /* synthetic */ int a;
    public final jg0 b;
    public sf0 c;
    public qf0 d;
    public Pair e;
    public final qf0 f;

    public oh0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new jg0("image/jpeg", 65496, 2);
                this.f = new th0();
                break;
            default:
                this.b = new jg0("image/heif", -1, -1);
                this.f = new nh0();
                break;
        }
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        switch (this.a) {
            case 0:
                if (rz2.v(rf0Var, true)) {
                    return true;
                }
                ((if0) rf0Var).k = 0;
                return rz2.v(rf0Var, false);
            default:
                if (((th0) this.f).b(rf0Var)) {
                    return true;
                }
                ((if0) rf0Var).k = 0;
                return this.b.b(rf0Var);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.qf0
    public final List c() {
        switch (this.a) {
        }
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void d() {
        switch (this.a) {
            case 0:
                ((nh0) this.f).d();
                break;
        }
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        switch (this.a) {
            case 0:
                qf0 qf0Var = this.d;
                if (qf0Var == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    qf0Var.e(j, j2);
                }
                break;
            default:
                qf0 qf0Var2 = this.d;
                if (qf0Var2 == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    qf0Var2.e(j, j2);
                }
                break;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        switch (this.a) {
            case 0:
                this.c = sf0Var;
                break;
            default:
                this.c = sf0Var;
                break;
        }
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) {
        int i = this.a;
        qf0 qf0Var = this.b;
        qf0 qf0Var2 = this.f;
        switch (i) {
            case 0:
                if (this.d == null) {
                    nh0 nh0Var = (nh0) qf0Var2;
                    nh0Var.getClass();
                    if (rz2.v(rf0Var, true)) {
                        qf0Var = nh0Var;
                    }
                    this.d = qf0Var;
                    rf0Var.i();
                    Pair pair = this.e;
                    if (pair != null) {
                        this.d.e(((Long) pair.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    qf0 qf0Var3 = this.d;
                    sf0 sf0Var = this.c;
                    sf0Var.getClass();
                    qf0Var3.f(sf0Var);
                }
                break;
            default:
                if (this.d == null) {
                    th0 th0Var = (th0) qf0Var2;
                    if (th0Var.b(rf0Var)) {
                        qf0Var = th0Var;
                    }
                    this.d = qf0Var;
                    rf0Var.i();
                    Pair pair2 = this.e;
                    if (pair2 != null) {
                        this.d.e(((Long) pair2.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    qf0 qf0Var4 = this.d;
                    sf0 sf0Var2 = this.c;
                    sf0Var2.getClass();
                    qf0Var4.f(sf0Var2);
                }
                break;
        }
        return this.d.g(rf0Var, uf0Var);
    }

    private final void a() {
    }
}
