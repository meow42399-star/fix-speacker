package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class po3 {
    public static final po3 f;
    public static final po3 g;
    public static final po3 h;
    public static final po3 i;
    public static final /* synthetic */ po3[] j;

    static {
        po3 po3Var = new po3("SUCCESS", 0);
        f = po3Var;
        po3 po3Var2 = new po3("PERMANENT_FAILURE", 1);
        g = po3Var2;
        po3 po3Var3 = new po3("RETRIABLE_FAILURE", 2);
        h = po3Var3;
        po3 po3Var4 = new po3("BUFFERED", 3);
        i = po3Var4;
        j = new po3[]{po3Var, po3Var2, po3Var3, po3Var4};
    }

    public static po3[] values() {
        return (po3[]) j.clone();
    }
}
