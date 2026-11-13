package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qy0 implements yx0 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ Object g;

    public qy0(vq0 vq0Var) {
        Objects.requireNonNull(vq0Var);
        this.g = vq0Var;
    }

    @Override // defpackage.yx0
    public final void W(boolean z) {
        switch (this.f) {
            case 0:
                vq0 vq0Var = (vq0) this.g;
                if (!z) {
                    vq0Var.m();
                } else {
                    vq0Var.q();
                }
                break;
            case 1:
                if (((Boolean) gu0.e.c.a(l11.D)).booleanValue()) {
                    ((fe2) this.g).a(z);
                }
                break;
            default:
                if (((Boolean) gu0.e.c.a(l11.D)).booleanValue()) {
                    ((le2) this.g).c(z);
                }
                break;
        }
    }

    public qy0(fe2 fe2Var) {
        Objects.requireNonNull(fe2Var);
        this.g = fe2Var;
    }

    public qy0(le2 le2Var) {
        Objects.requireNonNull(le2Var);
        this.g = le2Var;
    }
}
