package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class mo3 {
    public static final mo3 h;
    public static final mo3 i;
    public static final mo3 j;
    public static final /* synthetic */ mo3[] k;
    public final to3 f;
    public final int g;

    /* JADX INFO: Fake field, exist only in values array */
    mo3 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    mo3 EF1;

    static {
        mo3 mo3Var = new mo3("DOUBLE", 0, to3.i, 1);
        mo3 mo3Var2 = new mo3("FLOAT", 1, to3.h, 5);
        to3 to3Var = to3.g;
        mo3 mo3Var3 = new mo3("INT64", 2, to3Var, 0);
        h = mo3Var3;
        mo3 mo3Var4 = new mo3("UINT64", 3, to3Var, 0);
        to3 to3Var2 = to3.f;
        mo3 mo3Var5 = new mo3("INT32", 4, to3Var2, 0);
        mo3 mo3Var6 = new mo3("FIXED64", 5, to3Var, 1);
        mo3 mo3Var7 = new mo3("FIXED32", 6, to3Var2, 5);
        mo3 mo3Var8 = new mo3("BOOL", 7, to3.j, 0);
        mo3 mo3Var9 = new mo3("STRING", 8, to3.k, 2);
        i = mo3Var9;
        to3 to3Var3 = to3.n;
        mo3 mo3Var10 = new mo3("GROUP", 9, to3Var3, 3);
        j = mo3Var10;
        k = new mo3[]{mo3Var, mo3Var2, mo3Var3, mo3Var4, mo3Var5, mo3Var6, mo3Var7, mo3Var8, mo3Var9, mo3Var10, new mo3("MESSAGE", 10, to3Var3, 2), new mo3("BYTES", 11, to3.l, 2), new mo3("UINT32", 12, to3Var2, 0), new mo3("ENUM", 13, to3.m, 0), new mo3("SFIXED32", 14, to3Var2, 5), new mo3("SFIXED64", 15, to3Var, 1), new mo3("SINT32", 16, to3Var2, 0), new mo3("SINT64", 17, to3Var, 0)};
    }

    public mo3(String str, int i2, to3 to3Var, int i3) {
        this.f = to3Var;
        this.g = i3;
    }

    public static mo3[] values() {
        return (mo3[]) k.clone();
    }
}
