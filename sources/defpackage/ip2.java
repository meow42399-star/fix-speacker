package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ip2 implements Serializable, hp2 {
    public final List f;

    public final boolean equals(Object obj) {
        if (obj instanceof ip2) {
            return this.f.equals(((ip2) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + 306654252;
    }

    @Override // defpackage.hp2
    public final boolean p(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f;
            if (i >= list.size()) {
                return true;
            }
            if (!((hp2) list.get(i)).p(obj)) {
                return false;
            }
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
