package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ui0 implements ll0 {
    public final ArrayList a;

    public ui0(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((ti0) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((ti0) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((ti0) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        hq1.k(!z);
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ui0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ui0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.a.toString());
    }
}
