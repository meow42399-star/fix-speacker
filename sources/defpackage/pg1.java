package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class pg1 {
    public final er2 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public pg1(er2 er2Var) {
        this.a = er2Var;
        ch1 ch1Var = ch1.e;
        this.d = false;
    }

    public final ch1 a(ch1 ch1Var) {
        if (ch1Var.equals(ch1.e)) {
            throw new qi1("Unhandled input format:", ch1Var);
        }
        int i = 0;
        while (true) {
            er2 er2Var = this.a;
            if (i >= er2Var.size()) {
                return ch1Var;
            }
            bj1 bj1Var = (bj1) er2Var.get(i);
            ch1 ch1VarA = bj1Var.a(ch1Var);
            if (bj1Var.g()) {
                hq1.x(!ch1VarA.equals(r0));
                ch1Var = ch1VarA;
            }
            i++;
        }
    }

    public final boolean b() {
        return !this.b.isEmpty();
    }

    public final boolean c() {
        return this.d && ((bj1) this.b.get(e())).f() && !this.c[e()].hasRemaining();
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean z;
        do {
            int i = 0;
            z = false;
            while (i <= e()) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    bj1 bj1Var = (bj1) arrayList.get(i);
                    if (!bj1Var.f()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : bj1.a;
                        long jRemaining = byteBuffer2.remaining();
                        bj1Var.c(byteBuffer2);
                        this.c[i] = bj1Var.d();
                        boolean z2 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.c[i].hasRemaining() && i < e()) {
                        ((bj1) arrayList.get(i + 1)).b();
                    }
                }
                i++;
            }
        } while (z);
    }

    public final int e() {
        return this.c.length - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg1)) {
            return false;
        }
        er2 er2Var = this.a;
        int size = er2Var.size();
        er2 er2Var2 = ((pg1) obj).a;
        if (size != er2Var2.size()) {
            return false;
        }
        for (int i = 0; i < er2Var.size(); i++) {
            if (er2Var.get(i) != er2Var2.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
