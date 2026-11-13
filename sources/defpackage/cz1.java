package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cz1 {
    public static final cz1 f;
    public static final cz1 g;
    public static final cz1 h;
    public static final /* synthetic */ cz1[] i;

    static {
        cz1 cz1Var = new cz1("NONE", 0);
        f = cz1Var;
        cz1 cz1Var2 = new cz1("SHAKE", 1);
        g = cz1Var2;
        cz1 cz1Var3 = new cz1("FLICK", 2);
        h = cz1Var3;
        i = new cz1[]{cz1Var, cz1Var2, cz1Var3};
    }

    public static cz1[] values() {
        return (cz1[]) i.clone();
    }
}
