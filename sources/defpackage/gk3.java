package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gk3 {
    public final long a;
    public final hx0 b;
    public final int c;
    public final or3 d;
    public final long e;
    public final hx0 f;
    public final int g;
    public final or3 h;
    public final long i;
    public final long j;

    public gk3(long j, hx0 hx0Var, int i, or3 or3Var, long j2, hx0 hx0Var2, int i2, or3 or3Var2, long j3, long j4) {
        this.a = j;
        this.b = hx0Var;
        this.c = i;
        this.d = or3Var;
        this.e = j2;
        this.f = hx0Var2;
        this.g = i2;
        this.h = or3Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gk3.class != obj.getClass()) {
            return false;
        }
        gk3 gk3Var = (gk3) obj;
        return this.a == gk3Var.a && this.c == gk3Var.c && this.e == gk3Var.e && this.g == gk3Var.g && this.i == gk3Var.i && this.j == gk3Var.j && this.b.equals(gk3Var.b) && Objects.equals(this.d, gk3Var.d) && Objects.equals(this.f, gk3Var.f) && Objects.equals(this.h, gk3Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
