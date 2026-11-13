package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zv0 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public boolean e;
    public ua1 f = ua1.b;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final void a(Object obj, Object obj2, int i, long j, boolean z) {
        ua1 ua1Var = ua1.b;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.f = ua1Var;
        this.e = z;
    }

    public final long b(int i, int i2) {
        fb0 fb0VarA = this.f.a(i);
        if (fb0VarA.a != -1) {
            return fb0VarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final void c(int i) {
        this.f.a(i).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !zv0.class.equals(obj.getClass())) {
            return false;
        }
        zv0 zv0Var = (zv0) obj;
        return Objects.equals(this.a, zv0Var.a) && Objects.equals(this.b, zv0Var.b) && this.c == zv0Var.c && this.d == zv0Var.d && this.e == zv0Var.e && Objects.equals(this.f, zv0Var.f);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c;
        long j = this.d;
        return this.f.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.e ? 1 : 0)) * 31);
    }
}
