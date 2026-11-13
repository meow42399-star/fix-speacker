package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class kr0 {
    public static final HashMap a;

    static {
        mr2 mr2Var;
        da2 da2Var = new da2();
        int size = 0;
        da2Var.g(zq0.f, -42L, -64L);
        da2Var.g(zq0.g, -6L, -53L);
        da2Var.g(zq0.h, -41L, -31L);
        da2Var.g(zq0.i, -40L, -28L);
        da2Var.g(zq0.j, -29L, -37L);
        da2Var.g(zq0.k, -80L, -32L);
        da2Var.g(zq0.l, -17L, -36L);
        da2Var.g(zq0.m, -82L, -35L);
        da2Var.g(zq0.n, -63L, -52L);
        da2Var.g(zq0.o, -23L, -11L);
        da2Var.g(zq0.p, -69L, -68L);
        da2Var.g(zq0.q, -62L, -55L);
        da2Var.g(zq0.r, -78L, -25L);
        da2Var.g(zq0.s, -71L, -3L);
        da2Var.g(zq0.t, -18L, -4L);
        da2Var.g(zq0.u, -67L, -19L);
        da2Var.g(zq0.v, -58L);
        da2Var.g(zq0.w, -2L);
        da2Var.g(zq0.x, -34L);
        da2Var.g(zq0.y, -30L);
        da2Var.g(zq0.z, -56L);
        da2Var.g(zq0.B, -57L);
        da2Var.g(zq0.C, -66L);
        da2Var.g(zq0.D, -60L);
        da2Var.g(zq0.E, -27L);
        da2Var.g(zq0.F, -26L);
        da2Var.g(zq0.G, -74L);
        da2Var.g(zq0.H, -77L);
        da2Var.g(zq0.J, -38L);
        da2Var.g(zq0.L, -79L);
        da2Var.g(zq0.M, -7L);
        da2Var.g(zq0.N, -51L);
        da2Var.g(zq0.O, -9L);
        da2Var.g(zq0.P, -47L);
        da2Var.g(zq0.Q, -70L);
        da2Var.g(zq0.R, -14L);
        da2Var.g(zq0.S, -5L);
        da2Var.g(zq0.T, -39L);
        da2Var.g(zq0.U, -8L);
        da2Var.g(zq0.V, -54L);
        da2Var.g(zq0.W, -15L);
        da2Var.g(zq0.X, -12L);
        da2Var.g(zq0.Y, -21L);
        da2Var.g(zq0.Z, -43L);
        da2Var.g(zq0.K, -20L);
        da2Var.g(zq0.I, -81L);
        da2Var.g(zq0.a0, -46L);
        da2Var.g(zq0.b0, -61L);
        da2Var.g(zq0.c0, -44L);
        da2Var.g(zq0.A, -59L);
        da2Var.g(zq0.d0, -49L);
        da2Var.g(zq0.e0, -75L);
        da2Var.g(zq0.f0, -24L);
        da2Var.g(zq0.k0, -13L);
        da2Var.g(zq0.l0, -1L);
        da2Var.g(zq0.g0, -33L);
        da2Var.g(zq0.h0, -45L);
        da2Var.g(zq0.i0, -50L);
        da2Var.g(zq0.j0, -65L);
        da2Var.g(zq0.m0, -16L);
        da2Var.g(zq0.n0, -73L);
        da2Var.g(zq0.o0, -10L);
        da2Var.g(zq0.p0, -48L);
        da2Var.g(zq0.q0, -22L);
        da2Var.g(zq0.r0, -76L);
        da2Var.g(zq0.s0, -72L);
        rq2 rq2Var = (rq2) da2Var.g;
        if (rq2Var == null) {
            mr2Var = xq2.l;
        } else {
            Collection collectionEntrySet = rq2Var.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                mr2Var = xq2.l;
            } else {
                pq2<Map.Entry> pq2Var = (pq2) collectionEntrySet;
                sp0 sp0Var = new sp0(pq2Var.g.size());
                for (Map.Entry entry : pq2Var) {
                    Object key = entry.getKey();
                    kr2 kr2VarK = kr2.k(((jr2) entry.getValue()).h());
                    if (!kr2VarK.isEmpty()) {
                        sp0Var.n(key, kr2VarK);
                        size += kr2VarK.size();
                    }
                }
                mr2Var = new mr2(sp0Var.A(true), size);
            }
        }
        lr2 lr2Var = mr2Var.k;
        if (lr2Var == null) {
            lr2Var = new lr2(mr2Var);
            mr2Var.k = lr2Var;
        }
        li0 li0VarB = lr2Var.b();
        while (li0VarB.hasNext()) {
            Map.Entry entry2 = (Map.Entry) li0VarB.next();
            if (((Long) entry2.getValue()).longValue() > -1 || ((Long) entry2.getValue()).longValue() < -82) {
                throw new ab(xq0.a("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(String.valueOf(entry2.getValue())));
            }
        }
        HashMap map = new HashMap();
        lr2 lr2Var2 = mr2Var.k;
        if (lr2Var2 == null) {
            lr2Var2 = new lr2(mr2Var);
            mr2Var.k = lr2Var2;
        }
        li0 li0VarB2 = lr2Var2.b();
        while (li0VarB2.hasNext()) {
            Map.Entry entry3 = (Map.Entry) li0VarB2.next();
            zq0 zq0Var = (zq0) entry3.getKey();
            Long l = (Long) entry3.getValue();
            long jLongValue = l.longValue();
            if (map.containsKey(l)) {
                String strValueOf = String.valueOf(map.get(l));
                String strValueOf2 = String.valueOf(zq0Var);
                StringBuilder sb = new StringBuilder(strValueOf.length() + String.valueOf(jLongValue).length() + 27 + 5 + strValueOf2.length());
                String strA = xq0.a("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA==");
                String strA2 = xq0.a("cQk=");
                String strA3 = xq0.a("a0ivq0U=");
                sb.append(strA);
                sb.append(jLongValue);
                sb.append(strA2);
                sb.append(strValueOf);
                sb.append(strA3);
                sb.append(strValueOf2);
                throw new ab(sb.toString());
            }
            map.put(l, zq0Var);
        }
        a = map;
    }
}
