package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class el0 {
    public pg0 b;
    public sf0 c;
    public cl0 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final al0 a = new al0();
    public pb1 j = new pb1(14, false);

    public void a(boolean z) {
        int i;
        if (z) {
            this.j = new pb1(14, false);
            this.f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.e = -1L;
        this.g = 0L;
    }

    public abstract long b(v42 v42Var);

    public abstract boolean c(v42 v42Var, long j, pb1 pb1Var);

    public void d(long j) {
        this.g = j;
    }
}
