package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class sp1 extends q93 implements c51 {
    public final Bundle h;

    public sp1(Set set) {
        super(set);
        this.h = new Bundle();
    }

    @Override // defpackage.c51
    public final synchronized void l(String str, Bundle bundle) {
        this.h.putAll(bundle);
        W1(xe1.s);
    }
}
