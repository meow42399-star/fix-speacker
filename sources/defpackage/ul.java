package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ul extends d9 implements tl, dp, sl {
    public final int l;

    public ul(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.l = i;
    }

    @Override // defpackage.tl
    public final int b() {
        return this.l;
    }

    public final dp d() {
        bx.a.getClass();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    public final boolean equals(Object obj) {
        ?? r2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ul) {
            ul ulVar = (ul) obj;
            return this.i.equals(ulVar.i) && this.j.equals(ulVar.j) && io.a(this.g, ulVar.g) && c().equals(ulVar.c());
        }
        if (!(obj instanceof ul)) {
            return false;
        }
        dp dpVar = this.f;
        if (dpVar == null) {
            d();
            this.f = this;
            this = this;
        } else {
            r2 = dpVar;
        }
        return obj.equals(r2);
    }

    public final int hashCode() {
        c();
        return this.j.hashCode() + ((this.i.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        dp dpVar = this.f;
        if (dpVar == null) {
            d();
            this.f = this;
            dpVar = this;
        }
        if (dpVar != this) {
            return dpVar.toString();
        }
        String str = this.i;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : uc.h("function ", str, " (Kotlin reflection is not available)");
    }

    public ul(int i, Class cls, String str, String str2, int i2) {
        this(i, c9.f, cls, str, str2, i2, 0);
    }
}
