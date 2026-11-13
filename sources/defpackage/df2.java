package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class df2 implements Runnable {
    public final /* synthetic */ float f;
    public final /* synthetic */ zs1 g;

    public df2(zs1 zs1Var, float f) {
        this.f = f;
        this.g = zs1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nf2 nf2Var = ((ef2) this.g.g).g;
        float f = this.f;
        nf2Var.a = f;
        if (nf2Var.c == null) {
            nf2Var.c = hf2.c;
        }
        Iterator it = Collections.unmodifiableCollection(nf2Var.c.b).iterator();
        while (it.hasNext()) {
            rf2 rf2Var = ((we2) it.next()).d;
            km.y.m(rf2Var.c(), "setDeviceVolume", Float.valueOf(f), rf2Var.a);
        }
    }
}
