package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vm1 implements wm1 {
    public final Map a;

    public vm1(Map map) {
        this.a = map;
    }

    @Override // defpackage.wm1
    public final z12 a(String str, int i) {
        return (z12) this.a.get(str);
    }
}
