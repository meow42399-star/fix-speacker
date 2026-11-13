package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jp2 implements hp2 {
    public static final jp2 f;
    public static final /* synthetic */ jp2[] g;

    static {
        jp2 jp2Var = new jp2("ALWAYS_TRUE", 0);
        f = jp2Var;
        g = new jp2[]{jp2Var, new jp2("ALWAYS_FALSE", 1), new jp2("IS_NULL", 2), new jp2("NOT_NULL", 3)};
    }

    public static jp2[] values() {
        return (jp2[]) g.clone();
    }

    @Override // defpackage.hp2
    public final /* synthetic */ boolean p(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? super.toString() : "Predicates.notNull()" : "Predicates.isNull()" : "Predicates.alwaysFalse()" : "Predicates.alwaysTrue()";
    }
}
