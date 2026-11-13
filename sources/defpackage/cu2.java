package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cu2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, hu2 hu2Var, long j, gu2 gu2Var, gu2 gu2Var2) {
        while (!unsafe.compareAndSwapObject(hu2Var, j, gu2Var, gu2Var2)) {
            if (unsafe.getObject(hu2Var, j) != gu2Var) {
                return false;
            }
        }
        return true;
    }
}
