package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class eu2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, zt2 zt2Var, long j, wt2 wt2Var, wt2 wt2Var2) {
        while (!unsafe.compareAndSwapObject(zt2Var, j, wt2Var, wt2Var2)) {
            if (unsafe.getObject(zt2Var, j) != wt2Var) {
                return false;
            }
        }
        return true;
    }
}
