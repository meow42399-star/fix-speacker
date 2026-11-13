package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements nr3, mr3 {
    public final nr3[] f;
    public final boolean[] g;
    public final IdentityHashMap h;
    public final ArrayList i = new ArrayList();
    public final HashMap j = new HashMap();
    public mr3 k;
    public qs3 l;
    public nr3[] m;
    public br3 n;

    public ur3(long[] jArr, nr3... nr3VarArr) {
        this.f = nr3VarArr;
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        this.n = new br3(as2Var, as2Var);
        this.h = new IdentityHashMap();
        this.m = new nr3[0];
        this.g = new boolean[nr3VarArr.length];
        for (int i = 0; i < nr3VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.g[i] = true;
                this.f[i] = new os3(nr3VarArr[i], j);
            }
        }
    }

    @Override // defpackage.nr3
    public final void O(long j) {
        for (nr3 nr3Var : this.m) {
            nr3Var.O(j);
        }
    }

    @Override // defpackage.nr3
    public final void a(mr3 mr3Var, long j) {
        this.k = mr3Var;
        ArrayList arrayList = this.i;
        nr3[] nr3VarArr = this.f;
        Collections.addAll(arrayList, nr3VarArr);
        for (nr3 nr3Var : nr3VarArr) {
            nr3Var.a(this, j);
        }
    }

    @Override // defpackage.ks3
    public final boolean b() {
        return this.n.b();
    }

    @Override // defpackage.ks3
    public final long c() {
        return this.n.c();
    }

    @Override // defpackage.mr3
    public final void d(nr3 nr3Var) {
        nr3[] nr3VarArr;
        ArrayList arrayList = this.i;
        arrayList.remove(nr3Var);
        if (arrayList.isEmpty()) {
            int i = 0;
            int i2 = 0;
            while (true) {
                nr3VarArr = this.f;
                if (i >= nr3VarArr.length) {
                    break;
                }
                i2 += nr3VarArr[i].o().a;
                i++;
            }
            wx0[] wx0VarArr = new wx0[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < nr3VarArr.length; i4++) {
                qs3 qs3VarO = nr3VarArr[i4].o();
                int i5 = qs3VarO.a;
                int i6 = 0;
                while (i6 < i5) {
                    wx0 wx0VarA = qs3VarO.a(i6);
                    int i7 = wx0VarA.a;
                    wp3[] wp3VarArr = new wp3[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        wp3 wp3Var = wx0VarA.d[i8];
                        wp3Var.getClass();
                        ro3 ro3Var = new ro3(wp3Var);
                        String str = wp3Var.a;
                        if (str == null) {
                            str = "";
                        }
                        nr3[] nr3VarArr2 = nr3VarArr;
                        int i9 = i3;
                        StringBuilder sb = new StringBuilder(str.length() + hz0.g(i4, 1));
                        sb.append(i4);
                        sb.append(":");
                        sb.append(str);
                        ro3Var.a = sb.toString();
                        String str2 = wp3Var.m;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(hz0.g(i4, 1) + str2.length());
                            sb2.append(i4);
                            sb2.append(":");
                            sb2.append(str2);
                            ro3Var.l = sb2.toString();
                        }
                        wp3VarArr[i8] = new wp3(ro3Var);
                        i8++;
                        nr3VarArr = nr3VarArr2;
                        i3 = i9;
                    }
                    nr3[] nr3VarArr3 = nr3VarArr;
                    int i10 = i3;
                    String str3 = wx0VarA.b;
                    StringBuilder sb3 = new StringBuilder(hz0.g(i4, 1) + String.valueOf(str3).length());
                    sb3.append(i4);
                    sb3.append(":");
                    sb3.append(str3);
                    wx0 wx0Var = new wx0(sb3.toString(), wp3VarArr);
                    this.j.put(wx0Var, wx0VarA);
                    i3 = i10 + 1;
                    wx0VarArr[i10] = wx0Var;
                    i6++;
                    nr3VarArr = nr3VarArr3;
                }
            }
            this.l = new qs3(wx0VarArr);
            mr3 mr3Var = this.k;
            mr3Var.getClass();
            mr3Var.d(this);
        }
    }

    @Override // defpackage.nr3
    public final long e(long j, bk3 bk3Var) {
        nr3[] nr3VarArr = this.m;
        return (nr3VarArr.length > 0 ? nr3VarArr[0] : this.f[0]).e(j, bk3Var);
    }

    @Override // defpackage.mr3
    public final /* bridge */ /* synthetic */ void f(ks3 ks3Var) {
        mr3 mr3Var = this.k;
        mr3Var.getClass();
        mr3Var.f(this);
    }

    @Override // defpackage.ks3
    public final long g() {
        return this.n.g();
    }

    @Override // defpackage.ks3
    public final boolean h(ri3 ri3Var) {
        ArrayList arrayList = this.i;
        if (arrayList.isEmpty()) {
            return this.n.h(ri3Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((nr3) arrayList.get(i)).h(ri3Var);
        }
        return false;
    }

    @Override // defpackage.ks3
    public final void i(long j) {
        this.n.i(j);
    }

    @Override // defpackage.nr3
    public final long j(jc0[] jc0VarArr, boolean[] zArr, js3[] js3VarArr, boolean[] zArr2, long j) {
        int length;
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2;
        int length2 = jc0VarArr.length;
        int[] iArr3 = new int[length2];
        int[] iArr4 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = jc0VarArr.length;
            identityHashMap = this.h;
            if (i2 >= length) {
                break;
            }
            js3 js3Var = js3VarArr[i2];
            Integer num = js3Var == null ? null : (Integer) identityHashMap.get(js3Var);
            iArr3[i2] = num == null ? -1 : num.intValue();
            jc0 jc0Var = jc0VarArr[i2];
            if (jc0Var != null) {
                String str = jc0Var.a().b;
                iArr4[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr4[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        js3[] js3VarArr2 = new js3[length];
        js3[] js3VarArr3 = new js3[length];
        jc0[] jc0VarArr2 = new jc0[length];
        nr3[] nr3VarArr = this.f;
        ArrayList arrayList = new ArrayList(nr3VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < nr3VarArr.length) {
            int i4 = i;
            while (i4 < jc0VarArr.length) {
                js3VarArr3[i4] = iArr3[i4] == i3 ? js3VarArr[i4] : null;
                if (iArr4[i4] == i3) {
                    jc0 jc0Var2 = jc0VarArr[i4];
                    jc0Var2.getClass();
                    iArr = iArr4;
                    iArr2 = iArr3;
                    wx0 wx0Var = (wx0) this.j.get(jc0Var2.a());
                    wx0Var.getClass();
                    jc0VarArr2[i4] = new tr3(jc0Var2, wx0Var);
                } else {
                    iArr = iArr4;
                    iArr2 = iArr3;
                    jc0VarArr2[i4] = null;
                }
                i4++;
                iArr4 = iArr;
                iArr3 = iArr2;
            }
            int[] iArr5 = iArr4;
            int[] iArr6 = iArr3;
            ArrayList arrayList2 = arrayList;
            nr3[] nr3VarArr2 = nr3VarArr;
            int i5 = i3;
            long j3 = nr3VarArr[i3].j(jc0VarArr2, zArr, js3VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = j3;
            } else if (j3 != j2) {
                u1.n("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < jc0VarArr.length; i6++) {
                if (iArr5[i6] == i5) {
                    js3 js3Var2 = js3VarArr3[i6];
                    js3Var2.getClass();
                    js3VarArr2[i6] = js3Var2;
                    identityHashMap.put(js3Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr6[i6] == i5) {
                    hq1.x(js3VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(nr3VarArr2[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            nr3VarArr = nr3VarArr2;
            iArr4 = iArr5;
            iArr3 = iArr6;
            i = 0;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(js3VarArr2, i7, js3VarArr, i7, length);
        this.m = (nr3[]) arrayList3.toArray(new nr3[i7]);
        this.n = new br3(arrayList3, f40.x(arrayList3, tm2.h));
        return j2;
    }

    @Override // defpackage.nr3
    public final long k(long j) {
        long jK = this.m[0].k(j);
        int i = 1;
        while (true) {
            nr3[] nr3VarArr = this.m;
            if (i >= nr3VarArr.length) {
                return jK;
            }
            if (nr3VarArr[i].k(jK) != jK) {
                u1.n("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.nr3
    public final void n() {
        int i = 0;
        while (true) {
            nr3[] nr3VarArr = this.f;
            if (i >= nr3VarArr.length) {
                return;
            }
            nr3VarArr[i].n();
            i++;
        }
    }

    @Override // defpackage.nr3
    public final qs3 o() {
        qs3 qs3Var = this.l;
        qs3Var.getClass();
        return qs3Var;
    }

    @Override // defpackage.nr3
    public final long y() {
        long j = -9223372036854775807L;
        for (nr3 nr3Var : this.m) {
            long jY = nr3Var.y();
            if (jY == -9223372036854775807L) {
                if (j != -9223372036854775807L && nr3Var.k(j) != j) {
                    u1.n("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j == -9223372036854775807L) {
                for (nr3 nr3Var2 : this.m) {
                    if (nr3Var2 == nr3Var) {
                        break;
                    }
                    if (nr3Var2.k(jY) != jY) {
                        u1.n("Unexpected child seekToUs result.");
                        return 0L;
                    }
                }
                j = jY;
            } else if (jY != j) {
                u1.n("Conflicting discontinuities.");
                return 0L;
            }
        }
        return j;
    }
}
