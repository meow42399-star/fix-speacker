package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eh0 implements qf0 {
    public final /* synthetic */ int a;
    public final v42 b;
    public final jg0 c;

    public eh0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new v42(4);
                this.c = new jg0("image/webp", -1, -1);
                break;
            default:
                this.b = new v42(4);
                this.c = new jg0("image/avif", -1, -1);
                break;
        }
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        int i = this.a;
        v42 v42Var = this.b;
        switch (i) {
            case 0:
                if0 if0Var = (if0) rf0Var;
                if0Var.a(4, false);
                v42Var.y(4);
                if0Var.F(v42Var.a, 0, 4, false);
                if (v42Var.P() == 1718909296) {
                    v42Var.y(4);
                    if0Var.F(v42Var.a, 0, 4, false);
                    if (v42Var.P() == 1635150182) {
                    }
                }
                break;
            default:
                v42Var.y(4);
                if0 if0Var2 = (if0) rf0Var;
                if0Var2.F(v42Var.a, 0, 4, false);
                if (v42Var.P() == 1380533830) {
                    if0Var2.a(4, false);
                    v42Var.y(4);
                    if0Var2.F(v42Var.a, 0, 4, false);
                    if (v42Var.P() == 1464156752) {
                    }
                }
                break;
        }
        return false;
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
        switch (this.a) {
            case 0:
                this.c.e(j, j2);
                break;
            default:
                this.c.e(j, j2);
                break;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        int i = this.a;
        jg0 jg0Var = this.c;
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
        switch (this.a) {
        }
        return this.c.g(rf0Var, uf0Var);
    }

    private final void a() {
    }

    private final void h() {
    }
}
