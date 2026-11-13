package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 {
    public static final nb2 f;
    public static final nb2 g;
    public static final nb2 h;
    public static final /* synthetic */ nb2[] i;

    static {
        nb2 nb2Var = new nb2("Rewarded", 0);
        f = nb2Var;
        nb2 nb2Var2 = new nb2("Interstitial", 1);
        g = nb2Var2;
        nb2 nb2Var3 = new nb2("AppOpen", 2);
        h = nb2Var3;
        i = new nb2[]{nb2Var, nb2Var2, nb2Var3};
    }

    public static nb2[] values() {
        return (nb2[]) i.clone();
    }
}
