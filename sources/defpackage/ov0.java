package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ov0 extends qj2 {
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final Long x;

    public ov0(String str) {
        super(13);
        HashMap mapT = qj2.t(str);
        if (mapT != null) {
            this.n = (Long) mapT.get(0);
            this.o = (Long) mapT.get(1);
            this.p = (Long) mapT.get(2);
            this.q = (Long) mapT.get(3);
            this.r = (Long) mapT.get(4);
            this.s = (Long) mapT.get(5);
            this.t = (Long) mapT.get(6);
            this.u = (Long) mapT.get(7);
            this.v = (Long) mapT.get(8);
            this.w = (Long) mapT.get(9);
            this.x = (Long) mapT.get(10);
        }
    }

    @Override // defpackage.qj2
    public final HashMap n() {
        HashMap map = new HashMap();
        map.put(0, this.n);
        map.put(1, this.o);
        map.put(2, this.p);
        map.put(3, this.q);
        map.put(4, this.r);
        map.put(5, this.s);
        map.put(6, this.t);
        map.put(7, this.u);
        map.put(8, this.v);
        map.put(9, this.w);
        map.put(10, this.x);
        return map;
    }
}
