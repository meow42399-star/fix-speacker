package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class du2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, hu2 hu2Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(hu2Var, j, obj, obj2)) {
            if (unsafe.getObject(hu2Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
