package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 {
    public static final ez1 f;
    public static final ez1 g;
    public static final ez1 h;
    public static final ez1 i;
    public static final /* synthetic */ ez1[] j;

    static {
        ez1 ez1Var = new ez1("UNKNOWN", 0);
        f = ez1Var;
        ez1 ez1Var2 = new ez1("API", 1);
        g = ez1Var2;
        ez1 ez1Var3 = new ez1("GESTURE", 2);
        h = ez1Var3;
        ez1 ez1Var4 = new ez1("DEBUG_MENU", 3);
        i = ez1Var4;
        j = new ez1[]{ez1Var, ez1Var2, ez1Var3, ez1Var4};
    }

    public static ez1[] values() {
        return (ez1[]) j.clone();
    }
}
