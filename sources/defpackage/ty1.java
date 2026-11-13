package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ty1 implements cr1 {
    public final Bundle f = new Bundle();

    @Override // defpackage.cr1
    public final synchronized void A(String str) {
        this.f.putInt(str, 2);
    }

    @Override // defpackage.cr1
    public final synchronized void c(String str, String str2) {
        this.f.putInt(str, 3);
    }

    @Override // defpackage.cr1
    public final synchronized void r(String str) {
        this.f.putInt(str, 1);
    }

    @Override // defpackage.cr1
    public final void b() {
    }

    @Override // defpackage.cr1
    public final void d() {
    }

    @Override // defpackage.cr1
    public final void J(String str) {
    }
}
