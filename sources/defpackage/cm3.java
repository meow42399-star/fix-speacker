package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class cm3 implements Cloneable {
    public final gm3 f;
    public gm3 g;

    public cm3(gm3 gm3Var) {
        this.f = gm3Var;
        if (gm3Var.e()) {
            u1.u("Default instance must be immutable.");
            throw null;
        }
        this.g = (gm3) gm3Var.f(4);
    }

    public final gm3 a() {
        boolean zE = this.g.e();
        gm3 gm3Var = this.g;
        if (zE) {
            gm3Var.getClass();
            mn3.c.a(gm3Var.getClass()).b(gm3Var);
            gm3Var.j();
            gm3Var = this.g;
        }
        gm3Var.getClass();
        boolean zC = true;
        byte bByteValue = ((Byte) gm3Var.f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zC = false;
            } else {
                zC = mn3.c.a(gm3Var.getClass()).c(gm3Var);
                gm3Var.f(2);
            }
        }
        if (zC) {
            return gm3Var;
        }
        throw new ab("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void b() {
        if (this.g.e()) {
            return;
        }
        gm3 gm3Var = (gm3) this.f.f(4);
        mn3.c.a(gm3Var.getClass()).h(gm3Var, this.g);
        this.g = gm3Var;
    }

    public final Object clone() {
        cm3 cm3Var = (cm3) this.f.f(5);
        boolean zE = this.g.e();
        gm3 gm3Var = this.g;
        if (zE) {
            gm3Var.getClass();
            mn3.c.a(gm3Var.getClass()).b(gm3Var);
            gm3Var.j();
            gm3Var = this.g;
        }
        cm3Var.g = gm3Var;
        return cm3Var;
    }
}
