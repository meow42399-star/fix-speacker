package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ne3 implements me3, je3 {
    public static final ne3 b = new ne3(null);
    public final Object a;

    public ne3(Object obj) {
        this.a = obj;
    }

    public static ne3 a(Object obj) {
        if (obj != null) {
            return new ne3(obj);
        }
        u1.g("instance cannot be null");
        return null;
    }

    public static ne3 b(Object obj) {
        return obj == null ? b : new ne3(obj);
    }

    @Override // defpackage.re3
    public final Object c() {
        return this.a;
    }
}
