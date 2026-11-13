package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fh0 implements qf0 {
    public final /* synthetic */ int a;
    public final jg0 b;

    public fh0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new jg0("image/png", 35152, 2);
                break;
            default:
                this.b = new jg0("image/bmp", 16973, 2);
                break;
        }
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        int i = this.a;
        jg0 jg0Var = this.b;
        switch (i) {
        }
        return jg0Var.b(rf0Var);
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
        int i = this.a;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        int i = this.a;
        jg0 jg0Var = this.b;
        switch (i) {
            case 0:
                jg0Var.e(j, j2);
                break;
            default:
                jg0Var.e(j, j2);
                break;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        int i = this.a;
        jg0 jg0Var = this.b;
        switch (i) {
            case 0:
                jg0Var.f(sf0Var);
                break;
            default:
                jg0Var.f(sf0Var);
                break;
        }
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) {
        int i = this.a;
        jg0 jg0Var = this.b;
        switch (i) {
        }
        return jg0Var.g(rf0Var, uf0Var);
    }

    private final void a() {
    }

    private final void h() {
    }
}
