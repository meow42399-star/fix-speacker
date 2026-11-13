package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hn0 implements in0 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public hn0(List list) {
        this.a = 0;
        this.f = list;
        this.g = new pg0[list.size()];
        this.c = -9223372036854775807L;
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // defpackage.in0
    public final void a() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.in0
    public final void b(v42 v42Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (v42Var.B() == 0) {
                            z2 = false;
                        } else {
                            if (v42Var.K() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (v42Var.B() == 0) {
                            z = false;
                        } else {
                            if (v42Var.K() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = v42Var.b;
                    int iB = v42Var.B();
                    for (pg0 pg0Var : (pg0[]) this.g) {
                        v42Var.E(i);
                        pg0Var.a(iB, v42Var);
                    }
                    this.e += iB;
                }
                break;
            default:
                ((pg0) this.g).getClass();
                if (this.b) {
                    int iB2 = v42Var.B();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iB2, 10 - i2);
                        byte[] bArr = v42Var.a;
                        int i3 = v42Var.b;
                        v42 v42Var2 = (v42) this.f;
                        System.arraycopy(bArr, i3, v42Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            v42Var2.E(0);
                            if (v42Var2.K() == 73 && v42Var2.K() == 68 && v42Var2.K() == 51) {
                                v42Var2.G(3);
                                this.d = v42Var2.g() + 10;
                            } else {
                                ut0.T("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iB2, this.d - this.e);
                    ((pg0) this.g).a(iMin2, v42Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.in0
    public final void d() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    hq1.x(this.c != -9223372036854775807L);
                    for (pg0 pg0Var : (pg0[]) this.g) {
                        pg0Var.c(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ((pg0) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    hq1.x(this.c != -9223372036854775807L);
                    ((pg0) this.g).c(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        switch (this.a) {
            case 0:
                int i = 0;
                while (true) {
                    pg0[] pg0VarArr = (pg0[]) this.g;
                    if (i < pg0VarArr.length) {
                        fo0 fo0Var = (fo0) ((List) this.f).get(i);
                        go0Var.a();
                        go0Var.b();
                        pg0 pg0VarC = sf0Var.C(go0Var.d, 3);
                        ro3 ro3Var = new ro3();
                        go0Var.b();
                        ro3Var.a = go0Var.e;
                        ro3Var.d("video/mp2t");
                        ro3Var.e("application/dvbsubs");
                        ro3Var.q = Collections.singletonList(fo0Var.b);
                        ro3Var.d = fo0Var.a;
                        pg0VarC.d(new wp3(ro3Var));
                        pg0VarArr[i] = pg0VarC;
                        i++;
                    }
                    break;
                }
                break;
            default:
                go0Var.a();
                go0Var.b();
                pg0 pg0VarC2 = sf0Var.C(go0Var.d, 5);
                this.g = pg0VarC2;
                ro3 ro3Var2 = new ro3();
                go0Var.b();
                ro3Var2.a = go0Var.e;
                ro3Var2.d("video/mp2t");
                ro3Var2.e("application/id3");
                pg0VarC2.d(new wp3(ro3Var2));
                break;
        }
    }

    @Override // defpackage.in0
    public final /* synthetic */ void o() {
        int i = this.a;
    }

    public hn0() {
        this.a = 1;
        this.f = new v42(10);
        this.c = -9223372036854775807L;
    }
}
