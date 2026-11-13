package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class sd implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ wd g;

    public sd(wd wdVar, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.f = 2;
        this.g = wdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        wd wdVar = this.g;
        switch (i) {
            case 0:
                wdVar.g.getClass();
                break;
            case 1:
                wdVar.g.getClass();
                break;
            case 2:
                wdVar.g.getClass();
                break;
            default:
                wdVar.g.getClass();
                break;
        }
    }

    public /* synthetic */ sd(wd wdVar, Bundle bundle, int i) {
        this.f = i;
        this.g = wdVar;
    }
}
