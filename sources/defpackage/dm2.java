package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class dm2 implements ok2 {
    public final je3 a;
    public final je3 b;
    public final je3 c;
    public final boolean d;
    public final long e;

    public dm2(je3 je3Var, je3 je3Var2, je3 je3Var3, boolean z, long j) {
        this.a = je3Var;
        this.b = je3Var2;
        this.c = je3Var3;
        this.d = z;
        this.e = j;
    }

    @Override // defpackage.ok2
    public final String a() {
        return ((rm2) this.b.c()).a();
    }

    @Override // defpackage.ok2
    public final lq b(Context context, View view, Activity activity) {
        return ((rm2) this.b.c()).b(context, view, activity);
    }

    @Override // defpackage.ok2
    public final lq c() {
        boolean z = this.d;
        xu2 xu2Var = xu2.f;
        if (z) {
            final int i = 1;
            ju2 ju2VarU = v8.U(v8.N(zu2.r(((km2) this.a.c()).a()), Throwable.class, ij0.x, xu2Var), new su2(this) { // from class: bm2
                public final /* synthetic */ dm2 b;

                {
                    this.b = this;
                }

                @Override // defpackage.su2
                public final /* synthetic */ lq p(Object obj) {
                    int i2 = i;
                    dm2 dm2Var = this.b;
                    switch (i2) {
                        case 0:
                            return ((rm2) dm2Var.b.c()).c();
                        case 1:
                            return ((fn2) dm2Var.c.c()).a();
                        default:
                            return ((rm2) dm2Var.b.c()).c();
                    }
                }
            }, xu2Var);
            final int i2 = 2;
            return v8.U(ju2VarU, new su2(this) { // from class: bm2
                public final /* synthetic */ dm2 b;

                {
                    this.b = this;
                }

                @Override // defpackage.su2
                public final /* synthetic */ lq p(Object obj) {
                    int i22 = i2;
                    dm2 dm2Var = this.b;
                    switch (i22) {
                        case 0:
                            return ((rm2) dm2Var.b.c()).c();
                        case 1:
                            return ((fn2) dm2Var.c.c()).a();
                        default:
                            return ((rm2) dm2Var.b.c()).c();
                    }
                }
            }, xu2Var);
        }
        final int i3 = 0;
        ju2 ju2VarU2 = v8.U(v8.N(zu2.r(((fn2) this.c.c()).a()), Throwable.class, ij0.y, xu2Var), new su2(this) { // from class: bm2
            public final /* synthetic */ dm2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su2
            public final /* synthetic */ lq p(Object obj) {
                int i22 = i3;
                dm2 dm2Var = this.b;
                switch (i22) {
                    case 0:
                        return ((rm2) dm2Var.b.c()).c();
                    case 1:
                        return ((fn2) dm2Var.c.c()).a();
                    default:
                        return ((rm2) dm2Var.b.c()).c();
                }
            }
        }, xu2Var);
        ju2VarU2.b(new xf2(4, this), xu2Var);
        return ju2VarU2;
    }

    @Override // defpackage.ok2
    public final void d(InputEvent inputEvent) {
        ((rm2) this.b.c()).d(inputEvent);
    }

    @Override // defpackage.ok2
    public final lq e(Context context, String str, View view) {
        return ((rm2) this.b.c()).e(context, str, view);
    }

    @Override // defpackage.ok2
    public final int f() {
        return ((rm2) this.b.c()).f();
    }

    @Override // defpackage.ok2
    public final lq g(Context context) {
        return ((rm2) this.b.c()).g(context);
    }
}
