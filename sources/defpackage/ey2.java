package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ey2 implements f23 {
    public final boolean f;
    public final ArrayList g = new ArrayList(1);
    public int h;
    public w53 i;

    public ey2(boolean z) {
        this.f = z;
    }

    public final void a(w53 w53Var) {
        for (int i = 0; i < this.h; i++) {
            ((xe3) this.g.get(i)).getClass();
        }
    }

    public final void b(w53 w53Var) {
        this.i = w53Var;
        for (int i = 0; i < this.h; i++) {
            ((xe3) this.g.get(i)).n(this, w53Var, this.f);
        }
    }

    @Override // defpackage.f23
    public final void c(xe3 xe3Var) {
        xe3Var.getClass();
        ArrayList arrayList = this.g;
        if (arrayList.contains(xe3Var)) {
            return;
        }
        arrayList.add(xe3Var);
        this.h++;
    }

    public final void e(int i) {
        w53 w53Var = this.i;
        String str = ya2.a;
        for (int i2 = 0; i2 < this.h; i2++) {
            ((xe3) this.g.get(i2)).c(w53Var, this.f, i);
        }
    }

    @Override // defpackage.f23
    public Map h() {
        return Collections.EMPTY_MAP;
    }

    public final void j() {
        w53 w53Var = this.i;
        String str = ya2.a;
        for (int i = 0; i < this.h; i++) {
            ((xe3) this.g.get(i)).e(w53Var, this.f);
        }
        this.i = null;
    }
}
