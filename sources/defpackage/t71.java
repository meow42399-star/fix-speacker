package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t71 {
    public static final t71 d = new t71(1.0f, 0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public t71(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t71) {
            t71 t71Var = (t71) obj;
            if (this.a == t71Var.a && this.b == t71Var.b && this.c == t71Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((this.a + 217) * 31) + this.b) * 31);
    }
}
