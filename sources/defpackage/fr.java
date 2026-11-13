package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fr implements Cloneable {
    public /* synthetic */ boolean f;
    public /* synthetic */ long[] g;
    public /* synthetic */ Object[] h;
    public /* synthetic */ int i;

    public fr() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.g = new long[i4];
        this.h = new Object[i4];
    }

    public final void a(long j, Long l) {
        int i = this.i;
        if (i != 0 && j <= this.g[i - 1]) {
            d(j, l);
            return;
        }
        if (this.f) {
            long[] jArr = this.g;
            if (i >= jArr.length) {
                Object[] objArr = this.h;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj = objArr[i3];
                    if (obj != qj2.b) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.f = false;
                this.i = i2;
            }
        }
        int i4 = this.i;
        if (i4 >= this.g.length) {
            int i5 = (i4 + 1) * 8;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 8;
            this.g = Arrays.copyOf(this.g, i8);
            this.h = Arrays.copyOf(this.h, i8);
        }
        this.g[i4] = j;
        this.h[i4] = l;
        this.i = i4 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fr clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        fr frVar = (fr) objClone;
        frVar.g = (long[]) this.g.clone();
        frVar.h = (Object[]) this.h.clone();
        return frVar;
    }

    public final Object c(long j) {
        Object obj;
        int iB = vt0.b(this.g, this.i, j);
        if (iB < 0 || (obj = this.h[iB]) == qj2.b) {
            return -1L;
        }
        return obj;
    }

    public final void d(long j, Object obj) {
        Object obj2 = qj2.b;
        int iB = vt0.b(this.g, this.i, j);
        if (iB >= 0) {
            this.h[iB] = obj;
            return;
        }
        int i = ~iB;
        int i2 = this.i;
        if (i < i2) {
            Object[] objArr = this.h;
            if (objArr[i] == obj2) {
                this.g[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f) {
            long[] jArr = this.g;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.h;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f = false;
                this.i = i3;
                i = ~vt0.b(this.g, i3, j);
            }
        }
        int i5 = this.i;
        if (i5 >= this.g.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            this.g = Arrays.copyOf(this.g, i9);
            this.h = Arrays.copyOf(this.h, i9);
        }
        int i10 = this.i - i;
        if (i10 != 0) {
            long[] jArr2 = this.g;
            int i11 = i + 1;
            jArr2.getClass();
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.h;
            w7.F(i11, i, this.i, objArr3, objArr3);
        }
        this.g[i] = j;
        this.h[i] = obj;
        this.i++;
    }

    public final String toString() {
        int i;
        int i2;
        Object obj = qj2.b;
        if (this.f) {
            int i3 = this.i;
            long[] jArr = this.g;
            Object[] objArr = this.h;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj2 = objArr[i5];
                if (obj2 != obj) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj2;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f = false;
            this.i = i4;
        }
        int i6 = this.i;
        if (i6 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i6 * 28);
        sb.append('{');
        int i7 = this.i;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            if (i8 < 0 || i8 >= (i = this.i)) {
                throw new IllegalArgumentException(uc.f("Expected index to be within 0..size()-1, but was ", i8).toString());
            }
            if (this.f) {
                long[] jArr2 = this.g;
                Object[] objArr2 = this.h;
                int i9 = 0;
                for (int i10 = 0; i10 < i; i10++) {
                    Object obj3 = objArr2[i10];
                    if (obj3 != obj) {
                        if (i10 != i9) {
                            jArr2[i9] = jArr2[i10];
                            objArr2[i9] = obj3;
                            objArr2[i10] = null;
                        }
                        i9++;
                    }
                }
                this.f = false;
                this.i = i9;
            }
            sb.append(this.g[i8]);
            sb.append('=');
            if (i8 < 0 || i8 >= (i2 = this.i)) {
                throw new IllegalArgumentException(uc.f("Expected index to be within 0..size()-1, but was ", i8).toString());
            }
            if (this.f) {
                long[] jArr3 = this.g;
                Object[] objArr3 = this.h;
                int i11 = 0;
                for (int i12 = 0; i12 < i2; i12++) {
                    Object obj4 = objArr3[i12];
                    if (obj4 != obj) {
                        if (i12 != i11) {
                            jArr3[i11] = jArr3[i12];
                            objArr3[i11] = obj4;
                            objArr3[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f = false;
                this.i = i11;
            }
            Object obj5 = this.h[i8];
            if (obj5 != sb) {
                sb.append(obj5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
