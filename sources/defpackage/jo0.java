package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class jo0 implements ko0 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final sf0 a;
    public final pg0 b;
    public final no0 c;
    public final int d;
    public final byte[] e;
    public final v42 f;
    public final int g;
    public final wp3 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public jo0(sf0 sf0Var, pg0 pg0Var, no0 no0Var) throws wo0 {
        this.a = sf0Var;
        this.b = pg0Var;
        this.c = no0Var;
        int i = no0Var.b;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        v42 v42Var = new v42((byte[]) no0Var.f);
        v42Var.M();
        int iM = v42Var.M();
        this.d = iM;
        int i2 = no0Var.a;
        int i3 = no0Var.c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (no0Var.d * i2)) + 1;
        if (iM != i4) {
            throw wo0.a(null, uc.j(new StringBuilder(String.valueOf(i4).length() + 34 + String.valueOf(iM).length()), "Expected frames per block: ", i4, "; got: ", iM));
        }
        String str = ya2.a;
        int i5 = ((iMax + iM) - 1) / iM;
        this.e = new byte[i5 * i3];
        this.f = new v42((iM + iM) * i2 * i5);
        int i6 = ((i3 * i) * 8) / iM;
        ro3 ro3Var = new ro3();
        ro3Var.e("audio/raw");
        ro3Var.h = i6;
        ro3Var.i = i6;
        ro3Var.o = (iMax + iMax) * i2;
        ro3Var.G = i2;
        int i7 = no0Var.e;
        ro3Var.H = i7 != 0 ? i7 << 2 : -1;
        ro3Var.I = i;
        ro3Var.J = 2;
        this.h = new wp3(ro3Var);
    }

    @Override // defpackage.ko0
    public final void a(int i, long j) {
        this.a.D(new oo0(this.c, this.d, i, j));
        this.b.d(this.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0024->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ko0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.rf0 r25, long r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo0.b(rf0, long):boolean");
    }

    public final void c(int i) {
        no0 no0Var = this.c;
        long jW = this.j + ya2.w(this.l, 1000000L, no0Var.b, RoundingMode.DOWN);
        int i2 = (i + i) * no0Var.a;
        this.b.c(jW, 1, i2, this.k - i2, null);
        this.l += (long) i;
        this.k -= i2;
    }

    @Override // defpackage.ko0
    public final void e(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }
}
