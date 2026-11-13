package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qe1 {
    public static final qe1 f;
    public static final /* synthetic */ qe1[] g;

    /* JADX INFO: Fake field, exist only in values array */
    qe1 EF0;

    static {
        qe1 qe1Var = new qe1("DEBUG_PARAM_UNKNOWN", 0);
        qe1 qe1Var2 = new qe1("ALWAYS_SHOW", 1);
        qe1 qe1Var3 = new qe1("GEO_OVERRIDE_EEA", 2);
        qe1 qe1Var4 = new qe1("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        qe1 qe1Var5 = new qe1("GEO_OVERRIDE_OTHER", 4);
        qe1 qe1Var6 = new qe1("GEO_OVERRIDE_NON_EEA", 5);
        qe1 qe1Var7 = new qe1("PREVIEWING_DEBUG_MESSAGES", 6);
        f = qe1Var7;
        g = new qe1[]{qe1Var, qe1Var2, qe1Var3, qe1Var4, qe1Var5, qe1Var6, qe1Var7, new qe1("GEO_OVERRIDE_USFL", 7)};
    }

    public static qe1[] values() {
        return (qe1[]) g.clone();
    }
}
