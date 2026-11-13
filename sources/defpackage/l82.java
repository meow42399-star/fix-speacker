package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l82 extends IllegalStateException {
    public final int f;
    public final int g;

    public l82(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? hz0.l(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : hz0.l(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : hz0.l(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : hz0.l(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : hz0.l(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l82.class != obj.getClass()) {
            return false;
        }
        l82 l82Var = (l82) obj;
        return this.f == l82Var.f && this.g == l82Var.g;
    }

    public final int hashCode() {
        return ((this.f + 527) * 31) + this.g;
    }
}
