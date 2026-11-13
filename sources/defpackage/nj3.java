package defpackage;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nj3 extends LinkedHashMap {
    public final /* synthetic */ pl3 f;

    public nj3(pl3 pl3Var) {
        this.f = pl3Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        pl3 pl3Var = this.f;
        synchronized (pl3Var) {
            try {
                if (size() <= pl3Var.a) {
                    return false;
                }
                pl3Var.f.add(new Pair((String) entry.getKey(), ((lk3) entry.getValue()).b));
                return size() > pl3Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
