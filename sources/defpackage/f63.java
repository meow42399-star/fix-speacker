package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f63 implements k03 {
    public static final f63 a = new f63();
    public static final f03 b = new f03(pz2.class, hw2.class, i13.r);

    @Override // defpackage.k03
    public final Class a() {
        return hw2.class;
    }

    @Override // defpackage.k03
    public final Object b(wn2 wn2Var, is1 is1Var) {
        if (((Map) wn2Var.h).get(rz2.class) != null) {
            u1.l();
            return null;
        }
        wn2Var.Q();
        return new z63();
    }

    @Override // defpackage.k03
    public final Class c() {
        return hw2.class;
    }
}
