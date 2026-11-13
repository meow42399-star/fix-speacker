package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class w93 implements Cloneable {
    public final y93 f;
    public y93 g;

    public w93(y93 y93Var) {
        this.f = y93Var;
        if (y93Var.h()) {
            u1.u("Default instance must be immutable.");
            throw null;
        }
        this.g = y93Var.p();
    }

    public static void e(int i, List list) {
        int size = list.size() - i;
        String strL = hz0.l(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strL);
            }
            list.remove(size2);
        }
    }

    public final void a(byte[] bArr, r93 r93Var) throws ka3 {
        int length = bArr.length;
        b();
        try {
            ab3.c.a(this.g.getClass()).j(this.g, bArr, 0, length, new e93(r93Var));
        } catch (IndexOutOfBoundsException unused) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (ka3 e) {
            throw e;
        } catch (IOException e2) {
            u1.j("Reading from byte array should not throw IOException.", e2);
        }
    }

    public final void b() {
        if (this.g.h()) {
            return;
        }
        y93 y93VarP = this.f.p();
        ab3.c.a(y93VarP.getClass()).e(y93VarP, this.g);
        this.g = y93VarP;
    }

    public final y93 c() {
        boolean zH = this.g.h();
        y93 y93Var = this.g;
        if (zH) {
            y93Var.getClass();
            ab3.c.a(y93Var.getClass()).i(y93Var);
            y93Var.i();
            y93Var = this.g;
        }
        y93Var.getClass();
        if (y93.w(y93Var, true)) {
            return y93Var;
        }
        throw new mb3();
    }

    public final Object clone() {
        w93 w93Var = (w93) this.f.v(5, null);
        boolean zH = this.g.h();
        y93 y93Var = this.g;
        if (zH) {
            y93Var.getClass();
            ab3.c.a(y93Var.getClass()).i(y93Var);
            y93Var.i();
            y93Var = this.g;
        }
        w93Var.g = y93Var;
        return w93Var;
    }

    public final w93 d(y93 y93Var) {
        if (this.f.equals(y93Var)) {
            return this;
        }
        b();
        y93 y93Var2 = this.g;
        ab3.c.a(y93Var2.getClass()).e(y93Var2, y93Var);
        return this;
    }
}
