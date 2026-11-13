package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ab3 {
    public static final ab3 c = new ab3();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final g42 a = new g42(1);

    public final gb3 a(Class cls) {
        gb3 wa3Var;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (gb3) obj;
        }
        g42 g42Var = this.a;
        g42Var.getClass();
        c73 c73Var = io.i;
        km kmVar = hb3.a;
        if (!y93.class.isAssignableFrom(cls)) {
            int i = d93.a;
        }
        int i2 = d93.a;
        cb3 cb3VarD = ((da2) g42Var.g).d(cls);
        if ((cb3VarD.d & 2) == 2) {
            wa3Var = new wa3(hb3.a, cb3VarD.a);
        } else {
            int i3 = xa3.a;
            int i4 = na3.a;
            km kmVar2 = hb3.a;
            if (cb3VarD.a() - 1 == 1) {
                c73Var = null;
            }
            int i5 = ra3.a;
            wa3Var = ua3.z(cb3VarD, kmVar2, c73Var);
        }
        gb3 gb3Var = (gb3) concurrentHashMap.putIfAbsent(cls, wa3Var);
        return gb3Var != null ? gb3Var : wa3Var;
    }
}
