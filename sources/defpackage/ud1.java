package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements ox0 {
    public final Context f;
    public final Object g;
    public final String h;
    public boolean i;

    public ud1(Context context, String str) {
        this.f = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.h = str;
        this.i = false;
        this.g = new Object();
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        a(nx0Var.j);
    }

    public final void a(boolean z) {
        so3 so3Var = so3.C;
        vd1 vd1Var = so3Var.y;
        Context context = this.f;
        if (vd1Var.a(context)) {
            synchronized (this.g) {
                try {
                    if (this.i == z) {
                        return;
                    }
                    this.i = z;
                    String str = this.h;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.i) {
                        vd1 vd1Var2 = so3Var.y;
                        if (vd1Var2.a(context)) {
                            vd1Var2.j(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        vd1 vd1Var3 = so3Var.y;
                        if (vd1Var3.a(context)) {
                            vd1Var3.j(context, str, "endAdUnitExposure");
                        }
                    }
                } finally {
                }
            }
        }
    }
}
