package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qb3 extends rb3 {
    @Override // defpackage.rb3
    public final boolean b(long j, Object obj) {
        return sb3.e ? sb3.j(j, obj) : sb3.k(j, obj);
    }

    @Override // defpackage.rb3
    public final void d(Object obj, long j, boolean z) {
        if (sb3.e) {
            sb3.l(obj, j, z);
        } else {
            sb3.m(obj, j, z);
        }
    }

    @Override // defpackage.rb3
    public final float e(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.rb3
    public final void h(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.rb3
    public final double i(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.rb3
    public final void k(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
