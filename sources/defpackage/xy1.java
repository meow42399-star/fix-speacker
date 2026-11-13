package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xy1 {
    public static final xy1 f;
    public static final xy1 g;
    public static final xy1 h;
    public static final /* synthetic */ xy1[] i;

    static {
        xy1 xy1Var = new xy1("AD_REQUESTED", 0);
        f = xy1Var;
        xy1 xy1Var2 = new xy1("AD_LOADED", 1);
        g = xy1Var2;
        xy1 xy1Var3 = new xy1("AD_LOAD_FAILED", 2);
        h = xy1Var3;
        i = new xy1[]{xy1Var, xy1Var2, xy1Var3};
    }

    public static xy1[] values() {
        return (xy1[]) i.clone();
    }
}
