package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vi0 implements ll0 {
    public final float a;
    public final int b;

    public vi0(int i, float f) {
        this.a = f;
        this.b = i;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vi0.class == obj.getClass()) {
            vi0 vi0Var = (vi0) obj;
            if (this.a == vi0Var.a && this.b == vi0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
