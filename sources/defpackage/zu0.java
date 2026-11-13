package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zu0 extends qj2 {
    public final /* synthetic */ int n = 0;
    public Long o;
    public Object p;
    public Object q;

    public zu0(String str) {
        super(13);
        HashMap mapT = qj2.t(str);
        if (mapT != null) {
            this.o = (Long) mapT.get(0);
            this.p = (Boolean) mapT.get(1);
            this.q = (Boolean) mapT.get(2);
        }
    }

    @Override // defpackage.qj2
    public final HashMap n() {
        switch (this.n) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.o);
                map.put(1, (Long) this.p);
                map.put(2, (Long) this.q);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.o);
                map2.put(1, (Boolean) this.p);
                map2.put(2, (Boolean) this.q);
                return map2;
        }
    }

    public /* synthetic */ zu0() {
        super(13);
    }
}
