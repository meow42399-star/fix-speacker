package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class g82 implements e82 {
    public final int a;
    public final int b;

    public g82(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        int i2 = this.a;
        if (i2 == -1 || (i = this.b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i2);
        bundle.putInt("crashes_without_flags", i);
        ks0 ks0Var = ks0.g;
        if (gu0.e.c.j) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
