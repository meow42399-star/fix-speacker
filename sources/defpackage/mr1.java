package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mr1 extends q93 implements ox0 {
    public final WeakHashMap h;
    public final Context i;
    public final ma2 j;

    public mr1(Context context, Set set, ma2 ma2Var) {
        super(set);
        this.h = new WeakHashMap(1);
        this.i = context;
        this.j = ma2Var;
    }

    @Override // defpackage.ox0
    public final synchronized void S0(nx0 nx0Var) {
        W1(new zi2(nx0Var));
    }

    public final synchronized void a2(View view) {
        try {
            WeakHashMap weakHashMap = this.h;
            px0 px0Var = (px0) weakHashMap.get(view);
            if (px0Var == null) {
                px0 px0Var2 = new px0(this.i, view);
                px0Var2.q.add(this);
                px0Var2.d(3);
                weakHashMap.put(view, px0Var2);
                px0Var = px0Var2;
            }
            if (this.j.X) {
                g11 g11Var = l11.W1;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    px0Var.n.d(((Long) gu0Var.c.a(l11.V1)).longValue());
                    return;
                }
            }
            px0Var.n.d(px0.t);
        } catch (Throwable th) {
            throw th;
        }
    }
}
