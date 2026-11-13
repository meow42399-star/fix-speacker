package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pe3 extends ke3 {
    public static final /* synthetic */ int b = 0;

    static {
        ne3.a(Collections.EMPTY_MAP);
    }

    public static ic2 a(int i) {
        return new ic2(i);
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map c() {
        Map map = this.a;
        LinkedHashMap linkedHashMapA = rz2.A(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapA.put(entry.getKey(), ((re3) entry.getValue()).c());
        }
        return Collections.unmodifiableMap(linkedHashMapA);
    }
}
