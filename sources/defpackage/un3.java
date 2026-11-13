package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class un3 {
    public final wp3 a;
    public final lt2 b;
    public final hx0 c;
    public final or3 d;

    public /* synthetic */ un3(td1 td1Var) {
        this.a = (wp3) td1Var.g;
        this.b = (lt2) td1Var.h;
        this.c = (hx0) td1Var.i;
        this.d = (or3) td1Var.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un3)) {
            return false;
        }
        un3 un3Var = (un3) obj;
        return this.a.equals(un3Var.a) && Objects.equals(this.b, un3Var.b) && this.c.equals(un3Var.c) && Objects.equals(this.d, un3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        lt2 lt2Var = this.b;
        int iHashCode2 = this.c.hashCode() + ((iHashCode + (lt2Var == null ? 0 : lt2Var.hashCode())) * 31);
        or3 or3Var = this.d;
        return (iHashCode2 * 31) + (or3Var != null ? or3Var.hashCode() : 0);
    }
}
