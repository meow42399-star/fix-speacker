package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class td implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ wd i;

    public /* synthetic */ td(wd wdVar, String str, Bundle bundle, int i) {
        this.f = i;
        this.i = wdVar;
        this.g = str;
        this.h = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Bundle bundle = this.h;
        String str = this.g;
        wd wdVar = this.i;
        switch (i) {
            case 0:
                wdVar.g.a(str, bundle);
                break;
            default:
                wdVar.g.f(str, bundle);
                break;
        }
    }
}
