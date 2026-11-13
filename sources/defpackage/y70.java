package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class y70 {
    public final Rect[][] a;
    public final Rect[][] b;

    public y70(m80 m80Var) {
        this.a = new Rect[10][];
        this.b = new Rect[10][];
        c(m80Var);
    }

    public abstract m80 b();

    public void c(m80 m80Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listE = m80Var.a.e(i);
            int iL = ez2.l(i);
            this.a[iL] = (Rect[]) listE.toArray(new Rect[listE.size()]);
            if (i != 8) {
                List<Rect> listF = m80Var.a.f(i);
                this.b[iL] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            }
        }
    }

    public abstract void d(eo eoVar);

    public abstract void e(eo eoVar);

    public y70() {
        this(new m80());
    }

    public final void a() {
    }
}
