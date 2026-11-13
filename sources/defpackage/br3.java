package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class br3 implements ks3 {
    public final as2 f;
    public long g;

    public br3(List list, List list2) {
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        hq1.k(list.size() == list2.size());
        int i2 = 0;
        while (i < list.size()) {
            ar3 ar3Var = new ar3((ks3) list.get(i), (List) list2.get(i));
            int length = objArrCopyOf.length;
            int i3 = i2 + 1;
            int iD = yq2.d(length, i3);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i2] = ar3Var;
            i++;
            i2 = i3;
        }
        this.f = er2.p(objArrCopyOf, i2);
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.ks3
    public final boolean b() {
        int i = 0;
        while (true) {
            as2 as2Var = this.f;
            if (i >= as2Var.i) {
                return false;
            }
            if (((ar3) as2Var.get(i)).f.b()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.ks3
    public final long c() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            as2 as2Var = this.f;
            if (i >= as2Var.i) {
                break;
            }
            ar3 ar3Var = (ar3) as2Var.get(i);
            long jC = ar3Var.f.c();
            er2 er2Var = ar3Var.g;
            if ((er2Var.contains(1) || er2Var.contains(2) || er2Var.contains(4)) && jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            if (jC != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jC);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.g = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.g;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.ks3
    public final long g() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            as2 as2Var = this.f;
            if (i >= as2Var.i) {
                break;
            }
            long jG = ((ar3) as2Var.get(i)).f.g();
            if (jG != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jG);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.ks3
    public final boolean h(ri3 ri3Var) {
        boolean zH;
        boolean z = false;
        do {
            long jG = g();
            if (jG == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zH = false;
            while (true) {
                as2 as2Var = this.f;
                if (i >= as2Var.i) {
                    break;
                }
                long jG2 = ((ar3) as2Var.get(i)).f.g();
                boolean z2 = jG2 != Long.MIN_VALUE && jG2 <= ri3Var.a;
                if (jG2 == jG || z2) {
                    zH |= ((ar3) as2Var.get(i)).f.h(ri3Var);
                }
                i++;
            }
            z |= zH;
        } while (zH);
        return z;
    }

    @Override // defpackage.ks3
    public final void i(long j) {
        int i = 0;
        while (true) {
            as2 as2Var = this.f;
            if (i >= as2Var.i) {
                return;
            }
            ((ar3) as2Var.get(i)).i(j);
            i++;
        }
    }
}
