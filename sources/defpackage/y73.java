package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y73 {
    public static final y73 f;
    public static final y73 g;
    public static final y73 h;
    public static final /* synthetic */ y73[] i;

    /* JADX INFO: Fake field, exist only in values array */
    y73 EF0;

    static {
        y73 y73Var = new y73("SHA1", 0);
        y73 y73Var2 = new y73("SHA224", 1);
        y73 y73Var3 = new y73("SHA256", 2);
        f = y73Var3;
        y73 y73Var4 = new y73("SHA384", 3);
        g = y73Var4;
        y73 y73Var5 = new y73("SHA512", 4);
        h = y73Var5;
        i = new y73[]{y73Var, y73Var2, y73Var3, y73Var4, y73Var5};
    }

    public static y73[] values() {
        return (y73[]) i.clone();
    }
}
