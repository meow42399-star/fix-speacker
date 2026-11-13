package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hb2 {
    public final j81 a;

    public hb2(j81 j81Var) {
        this.a = j81Var;
    }

    public final boolean a() throws cb2 {
        try {
            return this.a.m();
        } catch (Throwable th) {
            throw new cb2(th);
        }
    }

    public final void b(boolean z) {
        try {
            this.a.n3(z);
        } catch (Throwable th) {
            throw new cb2(th);
        }
    }
}
