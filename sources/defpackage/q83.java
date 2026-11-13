package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q83 extends Number {
    public final String f;

    public q83(String str) {
        this.f = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q83) {
            return this.f.equals(((q83) obj).f);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return ut0.E(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return ut0.E(str).longValue();
        }
    }

    public final String toString() {
        return this.f;
    }
}
