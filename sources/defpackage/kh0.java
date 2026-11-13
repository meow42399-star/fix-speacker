package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kh0 extends q93 {
    public long h;
    public long[] i;
    public long[] j;

    public static String a2(v42 v42Var) {
        int iL = v42Var.L();
        int i = v42Var.b;
        v42Var.G(iL);
        return new String(v42Var.a, i, iL);
    }

    public static HashMap b2(v42 v42Var) {
        int iH = v42Var.h();
        HashMap map = new HashMap(iH);
        for (int i = 0; i < iH; i++) {
            String strA2 = a2(v42Var);
            Serializable serializableC2 = c2(v42Var.K(), v42Var);
            if (serializableC2 != null) {
                map.put(strA2, serializableC2);
            }
        }
        return map;
    }

    public static Serializable c2(int i, v42 v42Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(v42Var.d()));
        }
        if (i == 1) {
            return Boolean.valueOf(v42Var.K() == 1);
        }
        if (i == 2) {
            return a2(v42Var);
        }
        if (i != 3) {
            if (i == 8) {
                return b2(v42Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(v42Var.d()));
                v42Var.G(2);
                return date;
            }
            int iH = v42Var.h();
            ArrayList arrayList = new ArrayList(iH);
            for (int i2 = 0; i2 < iH; i2++) {
                Serializable serializableC2 = c2(v42Var.K(), v42Var);
                if (serializableC2 != null) {
                    arrayList.add(serializableC2);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strA2 = a2(v42Var);
            int iK = v42Var.K();
            if (iK == 9) {
                return map;
            }
            Serializable serializableC22 = c2(iK, v42Var);
            if (serializableC22 != null) {
                map.put(strA2, serializableC22);
            }
        }
    }
}
