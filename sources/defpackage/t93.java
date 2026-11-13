package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t93 {
    public static final /* synthetic */ int c = 0;
    public final ib3 a = new ib3();
    public boolean b;

    static {
        new t93(0);
    }

    public t93(int i) {
        a();
        a();
    }

    public static void b(q93 q93Var, vb3 vb3Var, int i, Object obj) {
        if (vb3Var == vb3.i) {
            q93Var.v1(i, 3);
            ((y93) ((b93) obj)).u(q93Var);
            q93Var.v1(i, 4);
            return;
        }
        q93Var.v1(i, vb3Var.g);
        wb3 wb3Var = wb3.f;
        switch (vb3Var.ordinal()) {
            case 0:
                q93Var.Y1(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                q93Var.V1(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                q93Var.X1(((Long) obj).longValue());
                break;
            case 3:
                q93Var.X1(((Long) obj).longValue());
                break;
            case 4:
                q93Var.R1(((Integer) obj).intValue());
                break;
            case 5:
                q93Var.Y1(((Long) obj).longValue());
                break;
            case 6:
                q93Var.V1(((Integer) obj).intValue());
                break;
            case 7:
                q93Var.N1(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof l93)) {
                    q93Var.Z1((String) obj);
                } else {
                    q93Var.I1((l93) obj);
                }
                break;
            case 9:
                ((y93) ((b93) obj)).u(q93Var);
                break;
            case 10:
                q93Var.M1((b93) obj);
                break;
            case 11:
                if (!(obj instanceof l93)) {
                    byte[] bArr = (byte[]) obj;
                    q93Var.K1(bArr.length, bArr);
                } else {
                    q93Var.I1((l93) obj);
                }
                break;
            case 12:
                q93Var.T1(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof aa3)) {
                    q93Var.R1(((Integer) obj).intValue());
                } else {
                    q93Var.R1(((aa3) obj).a());
                }
                break;
            case 14:
                q93Var.V1(((Integer) obj).intValue());
                break;
            case 15:
                q93Var.Y1(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                q93Var.T1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                q93Var.X1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        ib3 ib3Var = this.a;
        int i = ib3Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ib3Var.a(i2).f;
            if (obj instanceof y93) {
                y93 y93Var = (y93) obj;
                ab3.c.a(y93Var.getClass()).i(y93Var);
                y93Var.i();
            }
        }
        Iterator it = ib3Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof y93) {
                y93 y93Var2 = (y93) value;
                ab3.c.a(y93Var2.getClass()).i(y93Var2);
                y93Var2.i();
            }
        }
        if (!ib3Var.i) {
            if (ib3Var.g > 0) {
                ib3Var.a(0).getClass();
                throw null;
            }
            Iterator it2 = ib3Var.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                u1.l();
                return;
            }
        }
        if (!ib3Var.i) {
            ib3Var.h = ib3Var.h.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(ib3Var.h);
            ib3Var.k = ib3Var.k.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(ib3Var.k);
            ib3Var.i = true;
        }
        this.b = true;
    }

    public final Object clone() {
        t93 t93Var = new t93();
        ib3 ib3Var = this.a;
        if (ib3Var.g > 0) {
            ib3Var.a(0).getClass();
            throw null;
        }
        Iterator it = ib3Var.b().iterator();
        if (!it.hasNext()) {
            return t93Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            u1.l();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t93) {
            return this.a.equals(((t93) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public t93() {
    }
}
