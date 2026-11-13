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
public final class u93 {
    public static final u93 g;
    public static final u93 h;
    public static final u93[] i;
    public static final /* synthetic */ u93[] j;
    public final int f;

    /* JADX INFO: Fake field, exist only in values array */
    u93 EF0;

    static {
        ma3 ma3Var = ma3.j;
        u93 u93Var = new u93("DOUBLE", 0, 0, 1, ma3Var);
        ma3 ma3Var2 = ma3.i;
        u93 u93Var2 = new u93("FLOAT", 1, 1, 1, ma3Var2);
        ma3 ma3Var3 = ma3.h;
        u93 u93Var3 = new u93("INT64", 2, 2, 1, ma3Var3);
        u93 u93Var4 = new u93("UINT64", 3, 3, 1, ma3Var3);
        ma3 ma3Var4 = ma3.g;
        u93 u93Var5 = new u93("INT32", 4, 4, 1, ma3Var4);
        u93 u93Var6 = new u93("FIXED64", 5, 5, 1, ma3Var3);
        u93 u93Var7 = new u93("FIXED32", 6, 6, 1, ma3Var4);
        ma3 ma3Var5 = ma3.k;
        u93 u93Var8 = new u93("BOOL", 7, 7, 1, ma3Var5);
        ma3 ma3Var6 = ma3.l;
        u93 u93Var9 = new u93("STRING", 8, 8, 1, ma3Var6);
        ma3 ma3Var7 = ma3.o;
        u93 u93Var10 = new u93("MESSAGE", 9, 9, 1, ma3Var7);
        ma3 ma3Var8 = ma3.m;
        u93 u93Var11 = new u93("BYTES", 10, 10, 1, ma3Var8);
        u93 u93Var12 = new u93("UINT32", 11, 11, 1, ma3Var4);
        ma3 ma3Var9 = ma3.n;
        u93 u93Var13 = new u93("ENUM", 12, 12, 1, ma3Var9);
        u93 u93Var14 = new u93("SFIXED32", 13, 13, 1, ma3Var4);
        u93 u93Var15 = new u93("SFIXED64", 14, 14, 1, ma3Var3);
        u93 u93Var16 = new u93("SINT32", 15, 15, 1, ma3Var4);
        u93 u93Var17 = new u93("SINT64", 16, 16, 1, ma3Var3);
        u93 u93Var18 = new u93("GROUP", 17, 17, 1, ma3Var7);
        u93 u93Var19 = new u93("DOUBLE_LIST", 18, 18, 2, ma3Var);
        u93 u93Var20 = new u93("FLOAT_LIST", 19, 19, 2, ma3Var2);
        u93 u93Var21 = new u93("INT64_LIST", 20, 20, 2, ma3Var3);
        u93 u93Var22 = new u93("UINT64_LIST", 21, 21, 2, ma3Var3);
        u93 u93Var23 = new u93("INT32_LIST", 22, 22, 2, ma3Var4);
        u93 u93Var24 = new u93("FIXED64_LIST", 23, 23, 2, ma3Var3);
        u93 u93Var25 = new u93("FIXED32_LIST", 24, 24, 2, ma3Var4);
        u93 u93Var26 = new u93("BOOL_LIST", 25, 25, 2, ma3Var5);
        u93 u93Var27 = new u93("STRING_LIST", 26, 26, 2, ma3Var6);
        u93 u93Var28 = new u93("MESSAGE_LIST", 27, 27, 2, ma3Var7);
        u93 u93Var29 = new u93("BYTES_LIST", 28, 28, 2, ma3Var8);
        u93 u93Var30 = new u93("UINT32_LIST", 29, 29, 2, ma3Var4);
        u93 u93Var31 = new u93("ENUM_LIST", 30, 30, 2, ma3Var9);
        u93 u93Var32 = new u93("SFIXED32_LIST", 31, 31, 2, ma3Var4);
        u93 u93Var33 = new u93("SFIXED64_LIST", 32, 32, 2, ma3Var3);
        u93 u93Var34 = new u93("SINT32_LIST", 33, 33, 2, ma3Var4);
        u93 u93Var35 = new u93("SINT64_LIST", 34, 34, 2, ma3Var3);
        u93 u93Var36 = new u93("DOUBLE_LIST_PACKED", 35, 35, 3, ma3Var);
        g = u93Var36;
        u93 u93Var37 = new u93("FLOAT_LIST_PACKED", 36, 36, 3, ma3Var2);
        u93 u93Var38 = new u93("INT64_LIST_PACKED", 37, 37, 3, ma3Var3);
        u93 u93Var39 = new u93("UINT64_LIST_PACKED", 38, 38, 3, ma3Var3);
        u93 u93Var40 = new u93("INT32_LIST_PACKED", 39, 39, 3, ma3Var4);
        u93 u93Var41 = new u93("FIXED64_LIST_PACKED", 40, 40, 3, ma3Var3);
        u93 u93Var42 = new u93("FIXED32_LIST_PACKED", 41, 41, 3, ma3Var4);
        u93 u93Var43 = new u93("BOOL_LIST_PACKED", 42, 42, 3, ma3Var5);
        u93 u93Var44 = new u93("UINT32_LIST_PACKED", 43, 43, 3, ma3Var4);
        u93 u93Var45 = new u93("ENUM_LIST_PACKED", 44, 44, 3, ma3Var9);
        u93 u93Var46 = new u93("SFIXED32_LIST_PACKED", 45, 45, 3, ma3Var4);
        u93 u93Var47 = new u93("SFIXED64_LIST_PACKED", 46, 46, 3, ma3Var3);
        u93 u93Var48 = new u93("SINT32_LIST_PACKED", 47, 47, 3, ma3Var4);
        u93 u93Var49 = new u93("SINT64_LIST_PACKED", 48, 48, 3, ma3Var3);
        h = u93Var49;
        j = new u93[]{u93Var, u93Var2, u93Var3, u93Var4, u93Var5, u93Var6, u93Var7, u93Var8, u93Var9, u93Var10, u93Var11, u93Var12, u93Var13, u93Var14, u93Var15, u93Var16, u93Var17, u93Var18, u93Var19, u93Var20, u93Var21, u93Var22, u93Var23, u93Var24, u93Var25, u93Var26, u93Var27, u93Var28, u93Var29, u93Var30, u93Var31, u93Var32, u93Var33, u93Var34, u93Var35, u93Var36, u93Var37, u93Var38, u93Var39, u93Var40, u93Var41, u93Var42, u93Var43, u93Var44, u93Var45, u93Var46, u93Var47, u93Var48, u93Var49, new u93("GROUP_LIST", 49, 49, 2, ma3Var7), new u93("MAP", 50, 50, 4, ma3.f)};
        u93[] u93VarArrValues = values();
        i = new u93[u93VarArrValues.length];
        for (u93 u93Var50 : u93VarArrValues) {
            i[u93Var50.f] = u93Var50;
        }
    }

    public u93(String str, int i2, int i3, int i4, ma3 ma3Var) {
        this.f = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            ma3Var.getClass();
        }
        if (i4 == 1) {
            ma3 ma3Var2 = ma3.f;
            ma3Var.ordinal();
        }
    }

    public static u93[] values() {
        return (u93[]) j.clone();
    }
}
