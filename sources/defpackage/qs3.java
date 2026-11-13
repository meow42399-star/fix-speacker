package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qs3 {
    public static final qs3 d = new qs3(new wx0[0]);
    public final int a;
    public final as2 b;
    public int c;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
    }

    public qs3(wx0... wx0VarArr) {
        this.b = er2.o(wx0VarArr);
        this.a = wx0VarArr.length;
        int i = 0;
        while (i < this.b.i) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                as2 as2Var = this.b;
                if (i3 < as2Var.i) {
                    if (((wx0) as2Var.get(i)).equals(this.b.get(i3))) {
                        ut0.X("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    public final wx0 a(int i) {
        return (wx0) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qs3.class != obj.getClass()) {
            return false;
        }
        qs3 qs3Var = (qs3) obj;
        return this.a == qs3Var.a && this.b.equals(qs3Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
