package defpackage;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class xn2 implements vn2, fk2 {
    public final /* synthetic */ int a;
    public final Context b;
    public final fo2 c;
    public final ue1 d;
    public final gj2 e;
    public final AtomicBoolean f;
    public lq g;

    public xn2(Context context, fo2 fo2Var, gj2 gj2Var, ue1 ue1Var) {
        this.a = 0;
        this.f = new AtomicBoolean(false);
        this.g = v8.x("E");
        this.b = context;
        this.c = fo2Var;
        this.e = gj2Var;
        this.d = ue1Var;
    }

    @Override // defpackage.fk2
    public final lq a() {
        int i = this.a;
        ue1 ue1Var = this.d;
        AtomicBoolean atomicBoolean = this.f;
        switch (i) {
            case 0:
                return atomicBoolean.getAndSet(true) ? ev2.g : ue1Var.b(new j82(9, this));
            default:
                return (atomicBoolean.getAndSet(true) || !this.e.R()) ? ev2.g : ue1Var.a(new xf2(6, this));
        }
    }

    @Override // defpackage.vn2
    public final void b(HashMap map, Context context, View view) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.vn2
    public final void c(HashMap map) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.vn2
    public final void d(HashMap map) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    public void e(HashMap map) {
        synchronized (this) {
            map.put("ai", this.g);
        }
    }

    public xn2(Context context, fo2 fo2Var, ue1 ue1Var, gj2 gj2Var) {
        this.a = 1;
        this.f = new AtomicBoolean(false);
        this.g = ev2.g;
        this.b = context;
        this.c = fo2Var;
        this.d = ue1Var;
        this.e = gj2Var;
    }
}
