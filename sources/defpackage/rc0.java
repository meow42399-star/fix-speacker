package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rc0 implements oc0 {
    public int f;
    public int g;
    public int h;
    public Object i;

    public rc0(int i) {
        switch (i) {
            case 1:
                this.h = 7;
                this.i = new int[8];
                break;
            default:
                this.h = 0;
                this.i = new nc0[100];
                break;
        }
    }

    public static final void A(int i) throws ka3 {
        if ((i & 7) == 0) {
            return;
        }
        u1.w("Failed to parse the message.");
    }

    public static final void z(int i) throws ka3 {
        if ((i & 3) == 0) {
            return;
        }
        u1.w("Failed to parse the message.");
    }

    public void B(int i) {
        int[] iArr = (int[]) this.i;
        int i2 = this.g;
        iArr[i2] = i;
        int i3 = this.h & (i2 + 1);
        this.g = i3;
        int i4 = this.f;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy((int[]) this.i, 0, iArr2, i5, this.f);
            this.i = iArr2;
            this.f = 0;
            this.g = length;
            this.h = i6 - 1;
        }
    }

    public boolean C() {
        int i = (((byte[]) this.i)[this.g] & 255) >> this.h;
        F(1);
        return 1 == (i & 1);
    }

    public int D() {
        int iK = this.h;
        if (iK != 0) {
            this.f = iK;
            this.h = 0;
        } else {
            iK = ((b0) this.i).k();
            this.f = iK;
        }
        if (iK == 0 || iK == this.g) {
            return Integer.MAX_VALUE;
        }
        return iK >>> 3;
    }

    public int E(int i) {
        int i2 = this.g;
        int i3 = 8 - this.h;
        int i4 = i2 + 1;
        byte[] bArr = (byte[]) this.i;
        int iMin = Math.min(i, i3);
        int i5 = ((bArr[i2] & 255) >> this.h) & (255 >> (8 - iMin));
        while (iMin < i) {
            i5 |= (bArr[i4] & 255) << iMin;
            iMin += 8;
            i4++;
        }
        int i6 = i5 & ((-1) >>> (32 - i));
        F(i);
        return i6;
    }

    public void F(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.g + i3;
        this.g = i4;
        int i5 = (i - (i3 * 8)) + this.h;
        this.h = i5;
        if (i5 > 7) {
            i4++;
            this.g = i4;
            i5 -= 8;
            this.h = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.f) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        hq1.x(z);
    }

    public synchronized void G(int i) {
        int i2 = this.f;
        this.f = i;
        if (i < i2) {
            l();
        }
    }

    public l93 H() {
        u(2);
        return ((b0) this.i).x();
    }

    public void I(fa3 fa3Var) throws ka3 {
        int iK;
        b0 b0Var = (b0) this.i;
        int i = this.f & 7;
        if (i == 1) {
            do {
                fa3Var.add(Double.valueOf(b0Var.n()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            this.h = iK;
            return;
        }
        if (i != 2) {
            u1.t();
            return;
        }
        int iY = b0Var.y();
        A(iY);
        int iE = b0Var.e() + iY;
        do {
            fa3Var.add(Double.valueOf(b0Var.n()));
        } while (b0Var.e() < iE);
    }

    public void J(fa3 fa3Var) throws ka3 {
        int iK;
        b0 b0Var = (b0) this.i;
        int i = this.f & 7;
        if (i == 2) {
            int iY = b0Var.y();
            z(iY);
            int iE = b0Var.e() + iY;
            do {
                fa3Var.add(Float.valueOf(b0Var.o()));
            } while (b0Var.e() < iE);
            return;
        }
        if (i != 5) {
            u1.t();
            return;
        }
        do {
            fa3Var.add(Float.valueOf(b0Var.o()));
            if (b0Var.d()) {
                return;
            } else {
                iK = b0Var.k();
            }
        } while (iK == this.f);
        this.h = iK;
    }

    public void K(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof oa3;
        int i = this.f;
        if (z) {
            oa3 oa3Var = (oa3) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    oa3Var.d(b0Var.p());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                oa3Var.d(b0Var.p());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Long.valueOf(b0Var.p()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Long.valueOf(b0Var.p()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    @Override // defpackage.oc0
    public synchronized nc0 a() {
        nc0 nc0Var;
        try {
            int i = this.g + 1;
            this.g = i;
            int i2 = this.h;
            if (i2 > 0) {
                nc0[] nc0VarArr = (nc0[]) this.i;
                int i3 = i2 - 1;
                this.h = i3;
                nc0Var = nc0VarArr[i3];
                if (nc0Var == null) {
                    throw null;
                }
                nc0VarArr[i3] = null;
            } else {
                nc0Var = new nc0(new byte[65536]);
                nc0[] nc0VarArr2 = (nc0[]) this.i;
                int length = nc0VarArr2.length;
                if (i > length) {
                    this.i = (nc0[]) Arrays.copyOf(nc0VarArr2, length + length);
                    return nc0Var;
                }
            }
            return nc0Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof oa3;
        int i = this.f;
        if (z) {
            oa3 oa3Var = (oa3) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    oa3Var.d(b0Var.q());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                oa3Var.d(b0Var.q());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Long.valueOf(b0Var.q()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Long.valueOf(b0Var.q()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void c(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    z93Var.e(b0Var.r());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                z93Var.e(b0Var.r());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Integer.valueOf(b0Var.r()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.r()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void d(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof oa3;
        int i = this.f;
        if (z) {
            oa3 oa3Var = (oa3) fa3Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iY = b0Var.y();
                A(iY);
                int iE = b0Var.e() + iY;
                do {
                    oa3Var.d(b0Var.s());
                } while (b0Var.e() < iE);
                return;
            }
            do {
                oa3Var.d(b0Var.s());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iY2 = b0Var.y();
                A(iY2);
                int iE2 = b0Var.e() + iY2;
                do {
                    fa3Var.add(Long.valueOf(b0Var.s()));
                } while (b0Var.e() < iE2);
                return;
            }
            do {
                fa3Var.add(Long.valueOf(b0Var.s()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void e(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 == 2) {
                int iY = b0Var.y();
                z(iY);
                int iE = b0Var.e() + iY;
                do {
                    z93Var.e(b0Var.t());
                } while (b0Var.e() < iE);
                return;
            }
            if (i2 != 5) {
                u1.t();
                return;
            }
            do {
                z93Var.e(b0Var.t());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iY2 = b0Var.y();
                z(iY2);
                int iE2 = b0Var.e() + iY2;
                do {
                    fa3Var.add(Integer.valueOf(b0Var.t()));
                } while (b0Var.e() < iE2);
                return;
            }
            if (i3 != 5) {
                u1.t();
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.t()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void f(fa3 fa3Var) throws ka3 {
        int iK;
        b0 b0Var = (b0) this.i;
        int i = this.f & 7;
        if (i == 0) {
            do {
                fa3Var.add(Boolean.valueOf(b0Var.u()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            this.h = iK;
            return;
        }
        if (i != 2) {
            u1.t();
            return;
        }
        int iE = b0Var.e() + b0Var.y();
        do {
            fa3Var.add(Boolean.valueOf(b0Var.u()));
        } while (b0Var.e() < iE);
        y(iE);
    }

    public void g(fa3 fa3Var, boolean z) throws ja3 {
        String strV;
        int iK;
        b0 b0Var = (b0) this.i;
        if ((this.f & 7) != 2) {
            u1.t();
            return;
        }
        do {
            if (z) {
                u(2);
                strV = b0Var.w();
            } else {
                u(2);
                strV = b0Var.v();
            }
            fa3Var.add(strV);
            if (b0Var.d()) {
                return;
            } else {
                iK = b0Var.k();
            }
        } while (iK == this.f);
        this.h = iK;
    }

    public void h(fa3 fa3Var, gb3 gb3Var, r93 r93Var) throws ka3 {
        int iK;
        int i = this.f;
        if ((i & 7) != 2) {
            u1.t();
            return;
        }
        do {
            y93 y93VarA = gb3Var.a();
            v(y93VarA, gb3Var, r93Var);
            gb3Var.i(y93VarA);
            fa3Var.add(y93VarA);
            b0 b0Var = (b0) this.i;
            if (b0Var.d() || this.h != 0) {
                return;
            } else {
                iK = b0Var.k();
            }
        } while (iK == i);
        this.h = iK;
    }

    public void i(fa3 fa3Var, gb3 gb3Var, r93 r93Var) throws ja3 {
        int iK;
        int i = this.f;
        if ((i & 7) != 3) {
            u1.t();
            return;
        }
        do {
            y93 y93VarA = gb3Var.a();
            w(y93VarA, gb3Var, r93Var);
            gb3Var.i(y93VarA);
            fa3Var.add(y93VarA);
            b0 b0Var = (b0) this.i;
            if (b0Var.d() || this.h != 0) {
                return;
            } else {
                iK = b0Var.k();
            }
        } while (iK == i);
        this.h = iK;
    }

    public void j(fa3 fa3Var) throws ja3 {
        int iK;
        if ((this.f & 7) != 2) {
            u1.t();
            return;
        }
        do {
            fa3Var.add(H());
            b0 b0Var = (b0) this.i;
            if (b0Var.d()) {
                return;
            } else {
                iK = b0Var.k();
            }
        } while (iK == this.f);
        this.h = iK;
    }

    public void k(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    z93Var.e(b0Var.y());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                z93Var.e(b0Var.y());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Integer.valueOf(b0Var.y()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.y()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    @Override // defpackage.oc0
    public synchronized void l() {
        int i = this.f;
        String str = ya2.a;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.g);
        int i2 = this.h;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill((nc0[]) this.i, iMax, i2, (Object) null);
        this.h = iMax;
    }

    @Override // defpackage.oc0
    public synchronized void m(nc0 nc0Var) {
        nc0[] nc0VarArr = (nc0[]) this.i;
        int i = this.h;
        this.h = i + 1;
        nc0VarArr[i] = nc0Var;
        this.g--;
    }

    @Override // defpackage.oc0
    public synchronized void n(vj0 vj0Var) {
        while (vj0Var != null) {
            nc0[] nc0VarArr = (nc0[]) this.i;
            int i = this.h;
            this.h = i + 1;
            nc0 nc0Var = (nc0) vj0Var.h;
            nc0Var.getClass();
            nc0VarArr[i] = nc0Var;
            this.g--;
            vj0Var = (vj0) vj0Var.i;
            if (vj0Var == null || ((nc0) vj0Var.h) == null) {
                vj0Var = null;
            }
        }
    }

    public void o(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    z93Var.e(b0Var.z());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                z93Var.e(b0Var.z());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Integer.valueOf(b0Var.z()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.z()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void p(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 == 2) {
                int iY = b0Var.y();
                z(iY);
                int iE = b0Var.e() + iY;
                do {
                    z93Var.e(b0Var.A());
                } while (b0Var.e() < iE);
                return;
            }
            if (i2 != 5) {
                u1.t();
                return;
            }
            do {
                z93Var.e(b0Var.A());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iY2 = b0Var.y();
                z(iY2);
                int iE2 = b0Var.e() + iY2;
                do {
                    fa3Var.add(Integer.valueOf(b0Var.A()));
                } while (b0Var.e() < iE2);
                return;
            }
            if (i3 != 5) {
                u1.t();
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.A()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void q(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof oa3;
        int i = this.f;
        if (z) {
            oa3 oa3Var = (oa3) fa3Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iY = b0Var.y();
                A(iY);
                int iE = b0Var.e() + iY;
                do {
                    oa3Var.d(b0Var.B());
                } while (b0Var.e() < iE);
                return;
            }
            do {
                oa3Var.d(b0Var.B());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iY2 = b0Var.y();
                A(iY2);
                int iE2 = b0Var.e() + iY2;
                do {
                    fa3Var.add(Long.valueOf(b0Var.B()));
                } while (b0Var.e() < iE2);
                return;
            }
            do {
                fa3Var.add(Long.valueOf(b0Var.B()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void r(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof z93;
        int i = this.f;
        if (z) {
            z93 z93Var = (z93) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    z93Var.e(b0Var.C());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                z93Var.e(b0Var.C());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Integer.valueOf(b0Var.C()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Integer.valueOf(b0Var.C()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    public void s(fa3 fa3Var) throws ka3 {
        int iK;
        int iK2;
        b0 b0Var = (b0) this.i;
        boolean z = fa3Var instanceof oa3;
        int i = this.f;
        if (z) {
            oa3 oa3Var = (oa3) fa3Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.t();
                    return;
                }
                int iE = b0Var.e() + b0Var.y();
                do {
                    oa3Var.d(b0Var.D());
                } while (b0Var.e() < iE);
                y(iE);
                return;
            }
            do {
                oa3Var.d(b0Var.D());
                if (b0Var.d()) {
                    return;
                } else {
                    iK2 = b0Var.k();
                }
            } while (iK2 == this.f);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    u1.t();
                    return;
                }
                int iE2 = b0Var.e() + b0Var.y();
                do {
                    fa3Var.add(Long.valueOf(b0Var.D()));
                } while (b0Var.e() < iE2);
                y(iE2);
                return;
            }
            do {
                fa3Var.add(Long.valueOf(b0Var.D()));
                if (b0Var.d()) {
                    return;
                } else {
                    iK = b0Var.k();
                }
            } while (iK == this.f);
            iK2 = iK;
        }
        this.h = iK2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        r1.c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t(defpackage.qa3 r12, defpackage.m03 r13, defpackage.r93 r14) {
        /*
            r11 = this;
            r0 = 2
            r11.u(r0)
            java.lang.Object r1 = r11.i
            b0 r1 = (defpackage.b0) r1
            int r2 = r1.y()
            int r2 = r1.b(r2)
            java.lang.Object r3 = r13.h
            java.lang.String r4 = ""
            r5 = r3
        L15:
            int r6 = r11.D()     // Catch: java.lang.Throwable -> L49
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L7e
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L49
            if (r7 == 0) goto L25
            goto L7e
        L25:
            r7 = 1
            r8 = 0
            java.lang.String r9 = "Unable to parse map entry."
            if (r6 == r7) goto L5a
            if (r6 == r0) goto L4d
            boolean r6 = r1.d()     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            if (r6 != 0) goto L3f
            int r6 = r11.f     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            int r7 = r11.g     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            if (r6 != r7) goto L3a
            goto L3f
        L3a:
            boolean r6 = r1.m(r6)     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            goto L40
        L3f:
            r6 = r8
        L40:
            if (r6 == 0) goto L43
            goto L15
        L43:
            ka3 r6 = new ka3     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            throw r6     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
        L49:
            r11 = move-exception
            goto L85
        L4b:
            r6 = move-exception
            goto L64
        L4d:
            java.lang.Object r6 = r13.g     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            vb3 r6 = (defpackage.vb3) r6     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            java.lang.Object r5 = r11.x(r6, r7, r14)     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            goto L15
        L5a:
            java.lang.Object r6 = r13.f     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            vb3 r6 = (defpackage.vb3) r6     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            r7 = 0
            java.lang.Object r4 = r11.x(r6, r7, r7)     // Catch: java.lang.Throwable -> L49 defpackage.ja3 -> L4b
            goto L15
        L64:
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L75
            int r7 = r11.f     // Catch: java.lang.Throwable -> L49
            int r10 = r11.g     // Catch: java.lang.Throwable -> L49
            if (r7 != r10) goto L71
            goto L75
        L71:
            boolean r8 = r1.m(r7)     // Catch: java.lang.Throwable -> L49
        L75:
            if (r8 == 0) goto L78
            goto L15
        L78:
            ka3 r11 = new ka3     // Catch: java.lang.Throwable -> L49
            r11.<init>(r9, r6)     // Catch: java.lang.Throwable -> L49
            throw r11     // Catch: java.lang.Throwable -> L49
        L7e:
            r12.put(r4, r5)     // Catch: java.lang.Throwable -> L49
            r1.c(r2)
            return
        L85:
            r1.c(r2)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rc0.t(qa3, m03, r93):void");
    }

    public void u(int i) {
        if ((this.f & 7) == i) {
            return;
        }
        u1.t();
    }

    public void v(Object obj, gb3 gb3Var, r93 r93Var) throws ka3 {
        b0 b0Var = (b0) this.i;
        int iY = b0Var.y();
        if (b0Var.f + b0Var.g >= 100) {
            u1.w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iB = b0Var.b(iY);
        b0Var.f++;
        gb3Var.b(obj, this, r93Var);
        b0Var.l(0);
        b0Var.f--;
        b0Var.c(iB);
    }

    public void w(Object obj, gb3 gb3Var, r93 r93Var) {
        int i = this.g;
        this.g = ((this.f >>> 3) << 3) | 4;
        try {
            gb3Var.b(obj, this, r93Var);
            if (this.f == this.g) {
            } else {
                throw new ka3("Failed to parse the message.");
            }
        } finally {
            this.g = i;
        }
    }

    public Object x(vb3 vb3Var, Class cls, r93 r93Var) throws ka3 {
        b0 b0Var = (b0) this.i;
        vb3 vb3Var2 = vb3.h;
        switch (vb3Var.ordinal()) {
            case 0:
                u(1);
                return Double.valueOf(b0Var.n());
            case 1:
                u(5);
                return Float.valueOf(b0Var.o());
            case 2:
                u(0);
                return Long.valueOf(b0Var.q());
            case 3:
                u(0);
                return Long.valueOf(b0Var.p());
            case 4:
                u(0);
                return Integer.valueOf(b0Var.r());
            case 5:
                u(1);
                return Long.valueOf(b0Var.s());
            case 6:
                u(5);
                return Integer.valueOf(b0Var.t());
            case 7:
                u(0);
                return Boolean.valueOf(b0Var.u());
            case 8:
                u(2);
                return b0Var.w();
            case 9:
            default:
                u1.u("unsupported field type.");
                return null;
            case 10:
                u(2);
                gb3 gb3VarA = ab3.c.a(cls);
                y93 y93VarA = gb3VarA.a();
                v(y93VarA, gb3VarA, r93Var);
                gb3VarA.i(y93VarA);
                return y93VarA;
            case 11:
                return H();
            case 12:
                u(0);
                return Integer.valueOf(b0Var.y());
            case 13:
                u(0);
                return Integer.valueOf(b0Var.z());
            case 14:
                u(5);
                return Integer.valueOf(b0Var.A());
            case 15:
                u(1);
                return Long.valueOf(b0Var.B());
            case 16:
                u(0);
                return Integer.valueOf(b0Var.C());
            case 17:
                u(0);
                return Long.valueOf(b0Var.D());
        }
    }

    public void y(int i) throws ka3 {
        if (((b0) this.i).e() == i) {
            return;
        }
        u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public rc0(b0 b0Var) {
        this.h = 0;
        b0Var.getClass();
        this.i = b0Var;
        b0Var.h = this;
    }
}
