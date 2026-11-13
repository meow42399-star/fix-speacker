package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ci2 implements ll0 {
    public final float a;
    public final float b;

    public ci2(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        hq1.p("Invalid latitude or longitude", z);
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ci2.class == obj.getClass()) {
            ci2 ci2Var = (ci2) obj;
            if (this.a == ci2Var.a && this.b == ci2Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + ((Float.floatToIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        float f2 = this.b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f2).length());
        sb.append("xyz: latitude=");
        sb.append(f);
        sb.append(", longitude=");
        sb.append(f2);
        return sb.toString();
    }
}
