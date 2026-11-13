package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class f83 implements iw2 {
    public static final wn2 a;
    public static final byte[] b;
    public static final byte[] c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        y73 y73Var = y73.f;
        o63 o63Var = o63.b;
        map.put(y73Var, o63Var);
        map2.put(o63Var, y73Var);
        y73 y73Var2 = y73.g;
        o63 o63Var2 = o63.c;
        map.put(y73Var2, o63Var2);
        map2.put(o63Var2, y73Var2);
        y73 y73Var3 = y73.h;
        o63 o63Var3 = o63.d;
        map.put(y73Var3, o63Var3);
        map2.put(o63Var3, y73Var3);
        a = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
        b = new byte[0];
        c = new byte[]{0};
    }
}
