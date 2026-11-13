package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ne2 {
    public final Object a;
    public final long b;
    public final ne c;
    public final long d;
    public final double e;
    public final int f;

    public ne2(Object obj, ne neVar, double d, int i) {
        if (neVar == null) {
            u1.u("Clock cannot be null.");
            throw null;
        }
        this.a = obj;
        this.c = neVar;
        this.b = System.currentTimeMillis();
        this.d = Math.min(Math.max(((Long) gu0.e.c.a(l11.f0)).longValue() * 1000, 10000L), 21600000L);
        this.e = d;
        this.f = i;
    }

    public final long a() {
        this.c.getClass();
        return this.d - (System.currentTimeMillis() - this.b);
    }
}
