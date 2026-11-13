package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 {
    public static final bm3 g;
    public static final bm3 h;
    public static final bm3[] i;
    public static final /* synthetic */ bm3[] j;
    public final int f;

    /* JADX INFO: Fake field, exist only in values array */
    bm3 EF0;

    static {
        nm3 nm3Var = nm3.j;
        bm3 bm3Var = new bm3("DOUBLE", 0, 0, 1, nm3Var);
        nm3 nm3Var2 = nm3.i;
        bm3 bm3Var2 = new bm3("FLOAT", 1, 1, 1, nm3Var2);
        nm3 nm3Var3 = nm3.h;
        bm3 bm3Var3 = new bm3("INT64", 2, 2, 1, nm3Var3);
        bm3 bm3Var4 = new bm3("UINT64", 3, 3, 1, nm3Var3);
        nm3 nm3Var4 = nm3.g;
        bm3 bm3Var5 = new bm3("INT32", 4, 4, 1, nm3Var4);
        bm3 bm3Var6 = new bm3("FIXED64", 5, 5, 1, nm3Var3);
        bm3 bm3Var7 = new bm3("FIXED32", 6, 6, 1, nm3Var4);
        nm3 nm3Var5 = nm3.k;
        bm3 bm3Var8 = new bm3("BOOL", 7, 7, 1, nm3Var5);
        nm3 nm3Var6 = nm3.l;
        bm3 bm3Var9 = new bm3("STRING", 8, 8, 1, nm3Var6);
        nm3 nm3Var7 = nm3.o;
        bm3 bm3Var10 = new bm3("MESSAGE", 9, 9, 1, nm3Var7);
        nm3 nm3Var8 = nm3.m;
        bm3 bm3Var11 = new bm3("BYTES", 10, 10, 1, nm3Var8);
        bm3 bm3Var12 = new bm3("UINT32", 11, 11, 1, nm3Var4);
        nm3 nm3Var9 = nm3.n;
        bm3 bm3Var13 = new bm3("ENUM", 12, 12, 1, nm3Var9);
        bm3 bm3Var14 = new bm3("SFIXED32", 13, 13, 1, nm3Var4);
        bm3 bm3Var15 = new bm3("SFIXED64", 14, 14, 1, nm3Var3);
        bm3 bm3Var16 = new bm3("SINT32", 15, 15, 1, nm3Var4);
        bm3 bm3Var17 = new bm3("SINT64", 16, 16, 1, nm3Var3);
        bm3 bm3Var18 = new bm3("GROUP", 17, 17, 1, nm3Var7);
        bm3 bm3Var19 = new bm3("DOUBLE_LIST", 18, 18, 2, nm3Var);
        bm3 bm3Var20 = new bm3("FLOAT_LIST", 19, 19, 2, nm3Var2);
        bm3 bm3Var21 = new bm3("INT64_LIST", 20, 20, 2, nm3Var3);
        bm3 bm3Var22 = new bm3("UINT64_LIST", 21, 21, 2, nm3Var3);
        bm3 bm3Var23 = new bm3("INT32_LIST", 22, 22, 2, nm3Var4);
        bm3 bm3Var24 = new bm3("FIXED64_LIST", 23, 23, 2, nm3Var3);
        bm3 bm3Var25 = new bm3("FIXED32_LIST", 24, 24, 2, nm3Var4);
        bm3 bm3Var26 = new bm3("BOOL_LIST", 25, 25, 2, nm3Var5);
        bm3 bm3Var27 = new bm3("STRING_LIST", 26, 26, 2, nm3Var6);
        bm3 bm3Var28 = new bm3("MESSAGE_LIST", 27, 27, 2, nm3Var7);
        bm3 bm3Var29 = new bm3("BYTES_LIST", 28, 28, 2, nm3Var8);
        bm3 bm3Var30 = new bm3("UINT32_LIST", 29, 29, 2, nm3Var4);
        bm3 bm3Var31 = new bm3("ENUM_LIST", 30, 30, 2, nm3Var9);
        bm3 bm3Var32 = new bm3("SFIXED32_LIST", 31, 31, 2, nm3Var4);
        bm3 bm3Var33 = new bm3("SFIXED64_LIST", 32, 32, 2, nm3Var3);
        bm3 bm3Var34 = new bm3("SINT32_LIST", 33, 33, 2, nm3Var4);
        bm3 bm3Var35 = new bm3("SINT64_LIST", 34, 34, 2, nm3Var3);
        bm3 bm3Var36 = new bm3("DOUBLE_LIST_PACKED", 35, 35, 3, nm3Var);
        g = bm3Var36;
        bm3 bm3Var37 = new bm3("FLOAT_LIST_PACKED", 36, 36, 3, nm3Var2);
        bm3 bm3Var38 = new bm3("INT64_LIST_PACKED", 37, 37, 3, nm3Var3);
        bm3 bm3Var39 = new bm3("UINT64_LIST_PACKED", 38, 38, 3, nm3Var3);
        bm3 bm3Var40 = new bm3("INT32_LIST_PACKED", 39, 39, 3, nm3Var4);
        bm3 bm3Var41 = new bm3("FIXED64_LIST_PACKED", 40, 40, 3, nm3Var3);
        bm3 bm3Var42 = new bm3("FIXED32_LIST_PACKED", 41, 41, 3, nm3Var4);
        bm3 bm3Var43 = new bm3("BOOL_LIST_PACKED", 42, 42, 3, nm3Var5);
        bm3 bm3Var44 = new bm3("UINT32_LIST_PACKED", 43, 43, 3, nm3Var4);
        bm3 bm3Var45 = new bm3("ENUM_LIST_PACKED", 44, 44, 3, nm3Var9);
        bm3 bm3Var46 = new bm3("SFIXED32_LIST_PACKED", 45, 45, 3, nm3Var4);
        bm3 bm3Var47 = new bm3("SFIXED64_LIST_PACKED", 46, 46, 3, nm3Var3);
        bm3 bm3Var48 = new bm3("SINT32_LIST_PACKED", 47, 47, 3, nm3Var4);
        bm3 bm3Var49 = new bm3("SINT64_LIST_PACKED", 48, 48, 3, nm3Var3);
        h = bm3Var49;
        j = new bm3[]{bm3Var, bm3Var2, bm3Var3, bm3Var4, bm3Var5, bm3Var6, bm3Var7, bm3Var8, bm3Var9, bm3Var10, bm3Var11, bm3Var12, bm3Var13, bm3Var14, bm3Var15, bm3Var16, bm3Var17, bm3Var18, bm3Var19, bm3Var20, bm3Var21, bm3Var22, bm3Var23, bm3Var24, bm3Var25, bm3Var26, bm3Var27, bm3Var28, bm3Var29, bm3Var30, bm3Var31, bm3Var32, bm3Var33, bm3Var34, bm3Var35, bm3Var36, bm3Var37, bm3Var38, bm3Var39, bm3Var40, bm3Var41, bm3Var42, bm3Var43, bm3Var44, bm3Var45, bm3Var46, bm3Var47, bm3Var48, bm3Var49, new bm3("GROUP_LIST", 49, 49, 2, nm3Var7), new bm3("MAP", 50, 50, 4, nm3.f)};
        bm3[] bm3VarArrValues = values();
        i = new bm3[bm3VarArrValues.length];
        for (bm3 bm3Var50 : bm3VarArrValues) {
            i[bm3Var50.f] = bm3Var50;
        }
    }

    public bm3(String str, int i2, int i3, int i4, nm3 nm3Var) {
        this.f = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            nm3Var.getClass();
        }
        if (i4 == 1) {
            nm3 nm3Var2 = nm3.f;
            nm3Var.ordinal();
        }
    }

    public static bm3[] values() {
        return (bm3[]) j.clone();
    }
}
