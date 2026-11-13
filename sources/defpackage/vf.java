package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class vf extends rz2 {
    public final /* synthetic */ int n = 1;
    public final /* synthetic */ pj o;

    public vf(wf wfVar, vf vfVar) {
        this.o = wfVar;
    }

    @Override // defpackage.rz2
    public final View n(int i) {
        int i2 = this.n;
        pj pjVar = this.o;
        switch (i2) {
            case 0:
                Dialog dialog = ((wf) pjVar).f0;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            default:
                throw new IllegalStateException("Fragment " + pjVar + " does not have a view");
        }
    }

    @Override // defpackage.rz2
    public final boolean o() {
        switch (this.n) {
            case 0:
                return ((wf) this.o).j0;
            default:
                return false;
        }
    }

    public vf(pj pjVar) {
        this.o = pjVar;
    }
}
