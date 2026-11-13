package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zl3 {
    public static final /* synthetic */ int c = 0;
    public final wn3 a = new wn3();
    public boolean b;

    static {
        new zl3(0);
    }

    public zl3(int i) {
        a();
        a();
    }

    public static void b(jl3 jl3Var, mo3 mo3Var, int i, Object obj) throws IOException {
        if (mo3Var == mo3.j) {
            jl3Var.N(i, 3);
            ((dl3) obj).a(jl3Var);
            jl3Var.N(i, 4);
            return;
        }
        jl3Var.N(i, mo3Var.g);
        to3 to3Var = to3.f;
        switch (mo3Var.ordinal()) {
            case 0:
                jl3Var.J(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                jl3Var.H(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                jl3Var.R(((Long) obj).longValue());
                break;
            case 3:
                jl3Var.R(((Long) obj).longValue());
                break;
            case 4:
                jl3Var.L(((Integer) obj).intValue());
                break;
            case 5:
                jl3Var.J(((Long) obj).longValue());
                break;
            case 6:
                jl3Var.H(((Integer) obj).intValue());
                break;
            case 7:
                byte bBooleanValue = ((Boolean) obj).booleanValue();
                if (jl3Var.x == jl3Var.w) {
                    jl3Var.z();
                }
                byte[] bArr = jl3Var.v;
                int i2 = jl3Var.x;
                bArr[i2] = bBooleanValue;
                jl3Var.x = i2 + 1;
                break;
            case 8:
                if (!(obj instanceof il3)) {
                    jl3Var.M((String) obj);
                } else {
                    jl3Var.F((il3) obj);
                }
                break;
            case 9:
                ((dl3) obj).a(jl3Var);
                break;
            case 10:
                dl3 dl3Var = (dl3) obj;
                jl3Var.P(dl3Var.c());
                dl3Var.a(jl3Var);
                break;
            case 11:
                if (!(obj instanceof il3)) {
                    byte[] bArr2 = (byte[]) obj;
                    int length = bArr2.length;
                    jl3Var.P(length);
                    jl3Var.S(length, bArr2);
                } else {
                    jl3Var.F((il3) obj);
                }
                break;
            case 12:
                jl3Var.P(((Integer) obj).intValue());
                break;
            case 13:
                jl3Var.L(((Integer) obj).intValue());
                break;
            case 14:
                jl3Var.H(((Integer) obj).intValue());
                break;
            case 15:
                jl3Var.J(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                jl3Var.P((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                jl3Var.R((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        wn3 wn3Var = this.a;
        int i = wn3Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = wn3Var.c(i2).g;
            if (obj instanceof gm3) {
                gm3 gm3Var = (gm3) obj;
                mn3.c.a(gm3Var.getClass()).b(gm3Var);
                gm3Var.j();
            }
        }
        Iterator it = wn3Var.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof gm3) {
                gm3 gm3Var2 = (gm3) value;
                mn3.c.a(gm3Var2.getClass()).b(gm3Var2);
                gm3Var2.j();
            }
        }
        if (!wn3Var.i) {
            if (wn3Var.g > 0) {
                wn3Var.c(0).f.getClass();
                u1.l();
                return;
            } else {
                Iterator it2 = wn3Var.a().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    u1.l();
                    return;
                }
            }
        }
        if (!wn3Var.i) {
            wn3Var.h = wn3Var.h.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(wn3Var.h);
            wn3Var.k = wn3Var.k.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(wn3Var.k);
            wn3Var.i = true;
        }
        this.b = true;
    }

    public final Object clone() {
        zl3 zl3Var = new zl3();
        wn3 wn3Var = this.a;
        if (wn3Var.g > 0) {
            wn3Var.c(0).f.getClass();
            u1.l();
            return null;
        }
        Iterator it = wn3Var.a().iterator();
        if (!it.hasNext()) {
            return zl3Var;
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
        if (obj instanceof zl3) {
            return this.a.equals(((zl3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public zl3() {
    }
}
