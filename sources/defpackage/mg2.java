package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mg2 extends vh2 {
    public final long b;
    public final ArrayList c;
    public final ArrayList d;

    public mg2(int i, long j) {
        super(i);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final lh2 b(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            lh2 lh2Var = (lh2) arrayList.get(i2);
            if (lh2Var.a == i) {
                return lh2Var;
            }
        }
        return null;
    }

    public final mg2 c(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mg2 mg2Var = (mg2) arrayList.get(i2);
            if (mg2Var.a == i) {
                return mg2Var;
            }
        }
        return null;
    }

    @Override // defpackage.vh2
    public final String toString() {
        String strA = vh2.a(this.a);
        String string = Arrays.toString(this.c.toArray());
        String string2 = Arrays.toString(this.d.toArray());
        int length = strA.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        uc.v(sb, strA, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
