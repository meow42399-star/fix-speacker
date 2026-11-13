package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jm2 {
    public static final jm2 f;
    public static final jm2 g;
    public static final jm2 h;
    public static final jm2 i;
    public static final jm2 j;
    public static final jm2 k;
    public static final /* synthetic */ jm2[] l;

    static {
        jm2 jm2Var = new jm2("RESULT_UNKNOWN", 0);
        f = jm2Var;
        jm2 jm2Var2 = new jm2("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        g = jm2Var2;
        jm2 jm2Var3 = new jm2("RESULT_UPDATED", 2);
        h = jm2Var3;
        jm2 jm2Var4 = new jm2("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        i = jm2Var4;
        jm2 jm2Var5 = new jm2("RESULT_FAILURE_INVALID_RESPONSE", 4);
        j = jm2Var5;
        jm2 jm2Var6 = new jm2("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        k = jm2Var6;
        l = new jm2[]{jm2Var, jm2Var2, jm2Var3, jm2Var4, jm2Var5, jm2Var6};
    }

    public static jm2[] values() {
        return (jm2[]) l.clone();
    }
}
