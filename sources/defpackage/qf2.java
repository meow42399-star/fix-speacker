package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qf2 implements ll0 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public qf2(java.lang.String r5, byte[] r6, int r7, int r8) {
        /*
            r4 = this;
            r4.<init>()
            int r0 = r5.hashCode()
            r1 = 1
            r2 = 0
            switch(r0) {
                case -1949883051: goto L5e;
                case -269399509: goto L41;
                case 1011693540: goto L28;
                case 1098277265: goto L1f;
                case 2002123038: goto Le;
                default: goto Lc;
            }
        Lc:
            goto L75
        Le:
            java.lang.String r0 = "auxiliary.tracks.map"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L75
            if (r8 != 0) goto L19
            goto L1a
        L19:
            r1 = r2
        L1a:
            defpackage.hq1.k(r1)
            goto L75
        L1f:
            java.lang.String r0 = "auxiliary.tracks.offset"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L75
            goto L30
        L28:
            java.lang.String r0 = "auxiliary.tracks.length"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L75
        L30:
            r0 = 78
            if (r8 != r0) goto L3c
            int r8 = r6.length
            r3 = 8
            if (r8 != r3) goto L3b
            r8 = r0
            goto L3d
        L3b:
            r8 = r0
        L3c:
            r1 = r2
        L3d:
            defpackage.hq1.k(r1)
            goto L75
        L41:
            java.lang.String r0 = "auxiliary.tracks.interleaved"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L75
            r0 = 75
            if (r8 != r0) goto L59
            int r8 = r6.length
            if (r8 != r1) goto L58
            r8 = r6[r2]
            if (r8 == 0) goto L56
            if (r8 != r1) goto L58
        L56:
            r8 = r0
            goto L5a
        L58:
            r8 = r0
        L59:
            r1 = r2
        L5a:
            defpackage.hq1.k(r1)
            goto L75
        L5e:
            java.lang.String r0 = "com.android.capture.fps"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L75
            r0 = 23
            if (r8 != r0) goto L71
            int r8 = r6.length
            r3 = 4
            if (r8 != r3) goto L70
            r8 = r0
            goto L72
        L70:
            r8 = r0
        L71:
            r1 = r2
        L72:
            defpackage.hq1.k(r1)
        L75:
            r4.a = r5
            r4.b = r6
            r4.c = r7
            r4.d = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf2.<init>(java.lang.String, byte[], int, int):void");
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final ArrayList b() {
        hq1.y("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2] & 255));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qf2.class == obj.getClass()) {
            qf2 qf2Var = (qf2) obj;
            if (this.a.equals(qf2Var.a) && Arrays.equals(this.b, qf2Var.b) && this.c == qf2Var.c && this.d == qf2Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf2.toString():java.lang.String");
    }
}
