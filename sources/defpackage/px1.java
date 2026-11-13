package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ wn2 g;

    public /* synthetic */ px1(wn2 wn2Var, int i) {
        this.f = i;
        this.g = wn2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        wn2 wn2Var = this.g;
        switch (i) {
            case 0:
                ((qx1) wn2Var.h).a.c((ConcurrentHashMap) wn2Var.g);
                break;
            default:
                ((qx1) wn2Var.h).a.b((ConcurrentHashMap) wn2Var.g);
                break;
        }
    }
}
