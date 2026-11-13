package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ri0 extends ii0 {
    public final String b;
    public final er2 c;

    public ri0(String str, String str2, as2 as2Var) {
        super(str);
        hq1.k(!as2Var.isEmpty());
        this.b = str2;
        er2 er2VarN = er2.n(as2Var);
        this.c = er2VarN;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, blocks: (B:81:0x015a, B:94:0x01a1, B:96:0x01aa, B:97:0x01b4, B:18:0x004e, B:20:0x0057, B:21:0x0061, B:113:0x01f8), top: B:124:0x0010 }] */
    @Override // defpackage.ii0, defpackage.ll0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.zj0 r10) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ri0.a(zj0):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ri0.class != obj.getClass()) {
            return false;
        }
        ri0 ri0Var = (ri0) obj;
        return this.a.equals(ri0Var.a) && Objects.equals(this.b, ri0Var.b) && this.c.equals(ri0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ii0
    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        uc.v(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}
