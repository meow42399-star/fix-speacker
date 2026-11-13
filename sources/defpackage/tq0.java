package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class tq0 implements Runnable {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Serializable j;

    public /* synthetic */ tq0(lo loVar, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        this.i = loVar;
        this.j = atomicBoolean;
        this.g = z;
        this.h = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        boolean z = this.h;
        boolean z2 = this.g;
        Serializable serializable = this.j;
        Object obj = this.i;
        switch (i) {
            case 0:
                pn3 pn3Var = so3.C.c;
                Context context = (Context) obj;
                AlertDialog.Builder builderK = pn3.k(context);
                builderK.setMessage((String) serializable);
                if (z2) {
                    builderK.setTitle("Error");
                } else {
                    builderK.setTitle("Info");
                }
                if (z) {
                    builderK.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
                } else {
                    builderK.setPositiveButton("Learn More", new ph0(this, context));
                    builderK.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
                }
                builderK.create().show();
                break;
            default:
                ((AtomicBoolean) serializable).set(false);
                ((is1) ((lo) obj).h).G(z2, z);
                break;
        }
    }

    public tq0(pr0 pr0Var, Context context, String str, boolean z, boolean z2) {
        this.i = context;
        this.j = str;
        this.g = z;
        this.h = z2;
    }
}
