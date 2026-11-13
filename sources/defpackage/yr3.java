package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 {
    public static final yr3 f;
    public static final yr3 g;
    public static final yr3 h;
    public static final /* synthetic */ yr3[] i;

    static {
        yr3 yr3Var = new yr3("PASS_THROUGH", 0);
        f = yr3Var;
        yr3 yr3Var2 = new yr3("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        g = yr3Var2;
        yr3 yr3Var3 = new yr3("DISCARDING", 2);
        h = yr3Var3;
        i = new yr3[]{yr3Var, yr3Var2, yr3Var3};
    }

    public static yr3[] values() {
        return (yr3[]) i.clone();
    }
}
