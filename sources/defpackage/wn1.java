package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wn1 implements lb0 {
    public final yn1 f;
    public final wa2 g;

    public wn1(yn1 yn1Var, wa2 wa2Var) {
        this.f = yn1Var;
        this.g = wa2Var;
    }

    @Override // defpackage.lb0
    public final void v() {
        wa2 wa2Var = this.g;
        yn1 yn1Var = this.f;
        String str = wa2Var.g;
        synchronized (yn1Var.a) {
            try {
                ConcurrentHashMap concurrentHashMap = yn1Var.b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
