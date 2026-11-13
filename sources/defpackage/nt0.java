package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nt0 extends qj2 {
    public String n;
    public final long o;
    public final String p;
    public final String q;
    public final String r;

    public nt0(String str) {
        super(13);
        this.n = "E";
        this.o = -1L;
        this.p = "E";
        this.q = "E";
        this.r = "E";
        HashMap mapT = qj2.t(str);
        if (mapT != null) {
            this.n = mapT.get(0) == null ? "E" : (String) mapT.get(0);
            this.o = mapT.get(1) != null ? ((Long) mapT.get(1)).longValue() : -1L;
            this.p = mapT.get(2) == null ? "E" : (String) mapT.get(2);
            this.q = mapT.get(3) == null ? "E" : (String) mapT.get(3);
            this.r = mapT.get(4) != null ? (String) mapT.get(4) : "E";
        }
    }

    @Override // defpackage.qj2
    public final HashMap n() {
        HashMap map = new HashMap();
        map.put(0, this.n);
        map.put(4, this.r);
        map.put(3, this.q);
        map.put(2, this.p);
        map.put(1, Long.valueOf(this.o));
        return map;
    }
}
