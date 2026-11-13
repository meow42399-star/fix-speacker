package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class io3 extends rb3 {
    @Override // defpackage.rb3
    public final double a(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.rb3
    public final float c(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.rb3
    public final void f(Object obj, long j, boolean z) {
        if (jo3.g) {
            jo3.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            jo3.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.rb3
    public final void g(Object obj, long j, byte b) {
        if (jo3.g) {
            jo3.c(obj, j, b);
        } else {
            jo3.d(obj, j, b);
        }
    }

    @Override // defpackage.rb3
    public final void j(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.rb3
    public final void l(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.rb3
    public final boolean m(long j, Object obj) {
        return jo3.g ? jo3.m(j, obj) : jo3.n(j, obj);
    }
}
