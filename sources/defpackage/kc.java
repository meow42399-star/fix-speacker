package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class kc {
    public final HashSet a = new HashSet();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((kc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
