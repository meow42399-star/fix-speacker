package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r93 {
    public static volatile r93 a;
    public static final r93 b;

    static {
        r93 r93Var = new r93();
        Map map = Collections.EMPTY_MAP;
        b = r93Var;
    }

    public static r93 a() {
        r93 r93Var = a;
        if (r93Var != null) {
            return r93Var;
        }
        synchronized (r93.class) {
            try {
                r93 r93Var2 = a;
                if (r93Var2 != null) {
                    return r93Var2;
                }
                int i = d93.a;
                r93 r93VarR = v93.r();
                a = r93VarR;
                return r93VarR;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
