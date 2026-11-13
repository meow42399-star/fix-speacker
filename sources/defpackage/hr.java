package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hr {
    public final LinkedHashMap a;

    public hr(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(hf0 hf0Var) {
        long[] jArr = hf0Var.e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), hf0Var);
        }
    }

    public hf0 b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (hf0 hf0Var : this.a.values()) {
            arrayList.add(hf0Var.b);
            arrayList2.add(hf0Var.c);
            arrayList3.add(hf0Var.d);
            arrayList4.add(hf0Var.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        hq1.t(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        int[] iArr3 = new int[i];
        int i2 = 0;
        for (int[] iArr4 : iArr) {
            int length2 = iArr4.length;
            System.arraycopy(iArr4, 0, iArr3, i2, length2);
            i2 += length2;
        }
        return new hf0(iArr3, fe3.x((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), fe3.x((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), fe3.x((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }
}
