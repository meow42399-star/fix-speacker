package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class vb3 {
    public static final vb3 h;
    public static final vb3 i;
    public static final vb3 j;
    public static final /* synthetic */ vb3[] k;
    public final wb3 f;
    public final int g;

    /* JADX INFO: Fake field, exist only in values array */
    vb3 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    vb3 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    vb3 EF2;

    static {
        vb3 vb3Var = new vb3("DOUBLE", 0, wb3.i, 1);
        vb3 vb3Var2 = new vb3("FLOAT", 1, wb3.h, 5);
        wb3 wb3Var = wb3.g;
        vb3 vb3Var3 = new vb3("INT64", 2, wb3Var, 0);
        vb3 vb3Var4 = new vb3("UINT64", 3, wb3Var, 0);
        wb3 wb3Var2 = wb3.f;
        vb3 vb3Var5 = new vb3("INT32", 4, wb3Var2, 0);
        vb3 vb3Var6 = new vb3("FIXED64", 5, wb3Var, 1);
        vb3 vb3Var7 = new vb3("FIXED32", 6, wb3Var2, 5);
        vb3 vb3Var8 = new vb3("BOOL", 7, wb3.j, 0);
        vb3 vb3Var9 = new vb3("STRING", 8, wb3.k, 2);
        h = vb3Var9;
        wb3 wb3Var3 = wb3.n;
        vb3 vb3Var10 = new vb3("GROUP", 9, wb3Var3, 3);
        i = vb3Var10;
        vb3 vb3Var11 = new vb3("MESSAGE", 10, wb3Var3, 2);
        j = vb3Var11;
        k = new vb3[]{vb3Var, vb3Var2, vb3Var3, vb3Var4, vb3Var5, vb3Var6, vb3Var7, vb3Var8, vb3Var9, vb3Var10, vb3Var11, new vb3("BYTES", 11, wb3.l, 2), new vb3("UINT32", 12, wb3Var2, 0), new vb3("ENUM", 13, wb3.m, 0), new vb3("SFIXED32", 14, wb3Var2, 5), new vb3("SFIXED64", 15, wb3Var, 1), new vb3("SINT32", 16, wb3Var2, 0), new vb3("SINT64", 17, wb3Var, 0)};
    }

    public vb3(String str, int i2, wb3 wb3Var, int i3) {
        this.f = wb3Var;
        this.g = i3;
    }

    public static vb3[] values() {
        return (vb3[]) k.clone();
    }
}
