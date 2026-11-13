package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ek extends k60 {
    public static final vk3 h = new vk3(21);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public ek(boolean z) {
        this.e = z;
    }

    @Override // defpackage.k60
    public final void b() {
        if (ck.E(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void c(pj pjVar) {
        if (ck.E(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + pjVar);
        }
        d(pjVar.j);
    }

    public final void d(String str) {
        HashMap map = this.c;
        ek ekVar = (ek) map.get(str);
        if (ekVar != null) {
            ekVar.b();
            map.remove(str);
        }
        HashMap map2 = this.d;
        n60 n60Var = (n60) map2.get(str);
        if (n60Var != null) {
            n60Var.a();
            map2.remove(str);
        }
    }

    public final void e(pj pjVar) {
        if (this.g) {
            if (ck.E(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.b.remove(pjVar.j) == null || !ck.E(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + pjVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ek.class == obj.getClass()) {
            ek ekVar = (ek) obj;
            if (this.b.equals(ekVar.b) && this.c.equals(ekVar.c) && this.d.equals(ekVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
