package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ye2 {
    public static final ye2 f;
    public static final /* synthetic */ ye2[] g;

    /* JADX INFO: Fake field, exist only in values array */
    ye2 EF0;

    static {
        ye2 ye2Var = new ye2("VIDEO_CONTROLS", 0);
        ye2 ye2Var2 = new ye2("CLOSE_AD", 1);
        ye2 ye2Var3 = new ye2("NOT_VISIBLE", 2);
        f = ye2Var3;
        g = new ye2[]{ye2Var, ye2Var2, ye2Var3, new ye2("OTHER", 3)};
    }

    public static ye2[] values() {
        return (ye2[]) g.clone();
    }
}
