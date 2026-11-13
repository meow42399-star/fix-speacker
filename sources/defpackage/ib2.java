package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ib2 {
    public final LinkedBlockingDeque a = new LinkedBlockingDeque();
    public final Callable b;
    public final ue1 c;

    public ib2(lv1 lv1Var, ue1 ue1Var) {
        this.b = lv1Var;
        this.c = ue1Var;
    }

    public final synchronized void a(int i) {
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        int size = i - linkedBlockingDeque.size();
        for (int i2 = 0; i2 < size; i2++) {
            linkedBlockingDeque.add(this.c.b(this.b));
        }
    }

    public final synchronized lq b() {
        a(1);
        return (lq) this.a.poll();
    }
}
