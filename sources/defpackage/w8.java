package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public abstract class w8 extends ac {
    public static final String h = er.e("BrdcstRcvrCnstrntTrckr");
    public final d5 g;

    public w8(Context context, u20 u20Var) {
        super(context, u20Var);
        this.g = new d5(1, this);
    }

    @Override // defpackage.ac
    public final void d() {
        er.c().a(h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.b.registerReceiver(this.g, f());
    }

    @Override // defpackage.ac
    public final void e() {
        er.c().a(h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.b.unregisterReceiver(this.g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
