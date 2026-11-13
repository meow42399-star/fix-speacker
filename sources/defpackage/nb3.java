package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class nb3 {
    public static final nb3 f = new nb3(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public nb3(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static nb3 a() {
        return new nb3(0, new int[8], new Object[8], true);
    }

    public final void b(bk2 bk2Var) {
        q93 q93Var = (q93) bk2Var.f;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    q93Var.A1(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    q93Var.B1(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    q93Var.H1(i3, (l93) obj);
                } else if (i4 == 3) {
                    q93Var.v1(i3, 3);
                    ((nb3) obj).b(bk2Var);
                    q93Var.v1(i3, 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new ja3());
                    }
                    q93Var.z1(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iO1;
        int iP1;
        int iO12;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iO12 = q93.o1(i5 << 3) + 8;
                } else if (i6 == 2) {
                    int i7 = i5 << 3;
                    l93 l93Var = (l93) this.c[i3];
                    int iO13 = q93.o1(i7);
                    int iF = l93Var.f();
                    i2 = hz0.i(iF, iF, iO13, i2);
                } else if (i6 == 3) {
                    int iO14 = q93.o1(i5 << 3);
                    iO1 = iO14 + iO14;
                    iP1 = ((nb3) this.c[i3]).c();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new ja3());
                    }
                    ((Integer) this.c[i3]).getClass();
                    iO12 = q93.o1(i5 << 3) + 4;
                }
                i2 = iO12 + i2;
            } else {
                int i8 = i5 << 3;
                long jLongValue = ((Long) this.c[i3]).longValue();
                iO1 = q93.o1(i8);
                iP1 = q93.p1(jLongValue);
            }
            i2 = iP1 + iO1 + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nb3)) {
            return false;
        }
        nb3 nb3Var = (nb3) obj;
        int i = this.a;
        if (i == nb3Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = nb3Var.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = nb3Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
