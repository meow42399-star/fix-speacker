package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ig0 {
    public static final ig0 c = new ig0(0, 0);
    public final long a;
    public final long b;

    public ig0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ig0.class == obj.getClass()) {
            ig0 ig0Var = (ig0) obj;
            if (this.a == ig0Var.a && this.b == ig0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        uc.u(sb, "[timeUs=", j, ", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
