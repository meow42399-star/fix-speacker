package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ff2 implements if2 {
    public static final ff2 e;
    public boolean a = false;
    public boolean b = false;
    public Object c;
    public Object d;

    static {
        jf2 jf2Var = new jf2();
        ff2 ff2Var = new ff2();
        ff2Var.d = jf2Var;
        e = ff2Var;
    }

    public ff2(ih3 ih3Var, iy iyVar, j92 j92Var) {
        this.c = j92Var;
        lq lqVarW0 = ((zi2) iyVar.g).w0(j92Var.b, j92Var.a, null);
        y71 y71Var = new y71(this, iyVar, ih3Var, j92Var, 6);
        Executor executor = j92Var.e;
        this.d = v8.P(v8.U(lqVarW0, y71Var, executor), Exception.class, new j61(this, iyVar), executor);
    }

    public Bundle a(String str) {
        if (!this.b) {
            u1.n("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
            return null;
        }
        Bundle bundle = (Bundle) this.d;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.d;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.d;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.d = null;
        return bundle2;
    }

    @Override // defpackage.if2
    public void b(boolean z) {
        if (!this.b && z) {
            Date date = new Date();
            Date date2 = (Date) this.c;
            if (date2 == null || date.after(date2)) {
                this.c = date;
                if (this.a) {
                    Iterator it = Collections.unmodifiableCollection(hf2.c.b).iterator();
                    while (it.hasNext()) {
                        rf2 rf2Var = ((we2) it.next()).d;
                        Date date3 = (Date) this.c;
                        rf2Var.f(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.b = z;
    }

    public void c(String str, ez ezVar) {
        Object obj;
        xy xyVar = (xy) this.c;
        uy uyVarB = xyVar.b(str);
        if (uyVarB != null) {
            obj = uyVarB.g;
        } else {
            uy uyVar = new uy(str, ezVar);
            xyVar.i++;
            uy uyVar2 = xyVar.g;
            if (uyVar2 == null) {
                xyVar.f = uyVar;
                xyVar.g = uyVar;
            } else {
                uyVar2.h = uyVar;
                uyVar.i = uyVar2;
                xyVar.g = uyVar;
            }
            obj = null;
        }
        if (((ez) obj) == null) {
            return;
        }
        u1.u("SavedStateProvider with the given key is already registered");
    }

    public synchronized void d(wt1 wt1Var) {
        j92 j92Var = (j92) this.c;
        ju2 ju2VarU = v8.U((pt2) this.d, vc0.n, j92Var.e);
        ju2VarU.b(new cv2(ju2VarU, 0, wt1Var), j92Var.e);
    }

    public synchronized pt2 e(j92 j92Var) {
        qb2 qb2Var;
        qb2 qb2Var2;
        if (!this.b && !this.a && (qb2Var = ((j92) this.c).g) != null && (qb2Var2 = j92Var.g) != null && qb2Var.equals(qb2Var2)) {
            this.a = true;
            return (pt2) this.d;
        }
        return null;
    }
}
