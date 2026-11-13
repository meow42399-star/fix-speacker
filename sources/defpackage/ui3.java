package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ui3 {
    public final or3 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public ui3(or3 or3Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        hq1.k(!z3 || z);
        hq1.k(!z2 || z);
        this.a = or3Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final ui3 a(long j, long j2) {
        return (j == this.b && j2 == this.c) ? this : new ui3(this.a, j, j2, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ui3.class == obj.getClass()) {
            ui3 ui3Var = (ui3) obj;
            if (this.b == ui3Var.b && this.d == ui3Var.d && this.e == ui3Var.e && this.f == ui3Var.f && this.g == ui3Var.g && this.h == ui3Var.h && Objects.equals(this.a, ui3Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 961) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
    }
}
