package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t73 {
    public static final t73 f;
    public static final t73 g;
    public static final t73 h;
    public static final /* synthetic */ t73[] i;

    static {
        t73 t73Var = new t73("NIST_P256", 0);
        f = t73Var;
        t73 t73Var2 = new t73("NIST_P384", 1);
        g = t73Var2;
        t73 t73Var3 = new t73("NIST_P521", 2);
        h = t73Var3;
        i = new t73[]{t73Var, t73Var2, t73Var3};
    }

    public static t73[] values() {
        return (t73[]) i.clone();
    }
}
