package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class db0 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ o8 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ o8 f;

    public db0(o8 o8Var, int i, Bundle bundle) {
        this.f = o8Var;
        Boolean bool = Boolean.TRUE;
        this.c = o8Var;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(rb rbVar);

    public final void c() {
        d();
        o8 o8Var = this.c;
        synchronized (o8Var.l) {
            o8Var.l.remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }
}
