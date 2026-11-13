package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class kk {
    public static final jk a = jk.a;

    public static jk a(pj pjVar) {
        while (pjVar != null) {
            if (pjVar.x != null && pjVar.p) {
                pjVar.i();
            }
            pjVar = pjVar.z;
        }
        return a;
    }

    public static void b(y60 y60Var) {
        if (ck.E(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(y60Var.f.getClass().getName()), y60Var);
        }
    }

    public static final void c(pj pjVar, String str) {
        str.getClass();
        b(new gk(pjVar, "Attempting to reuse fragment " + pjVar + " with previous ID " + str));
        a(pjVar).getClass();
    }
}
