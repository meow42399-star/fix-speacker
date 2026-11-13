package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vg1 implements f23 {
    public final lz2 f;
    public final long g;
    public final f23 h;
    public long i;
    public Uri j;

    public vg1(lz2 lz2Var, int i, f23 f23Var) {
        this.f = lz2Var;
        this.g = i;
        this.h = f23Var;
    }

    @Override // defpackage.f23
    public final long d(w53 w53Var) {
        w53 w53Var2;
        w53 w53Var3;
        w53 w53Var4;
        Uri uri = w53Var.a;
        long j = w53Var.d;
        this.j = uri;
        long j2 = w53Var.c;
        long j3 = this.g;
        if (j2 >= j3) {
            w53Var2 = null;
        } else {
            long jMin = j3 - j2;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            w53Var2 = new w53(uri, j2, jMin);
        }
        if (j == -1 || j2 + j > j3) {
            w53Var3 = w53Var2;
            w53Var4 = new w53(uri, Math.max(j3, j2), j != -1 ? Math.min(j, (j2 + j) - j3) : -1L);
        } else {
            w53Var3 = w53Var2;
            w53Var4 = null;
        }
        long jD = w53Var3 != null ? this.f.d(w53Var3) : 0L;
        long jD2 = w53Var4 != null ? this.h.d(w53Var4) : 0L;
        this.i = j2;
        if (jD == -1 || jD2 == -1) {
            return -1L;
        }
        return jD + jD2;
    }

    @Override // defpackage.mf3
    public final int f(byte[] bArr, int i, int i2) {
        int i3;
        long j = this.i;
        long j2 = this.g;
        if (j < j2) {
            int iF = this.f.f(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.i + ((long) iF);
            this.i = j3;
            i3 = iF;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iF2 = this.h.f(bArr, i + i3, i2 - i3);
        int i4 = i3 + iF2;
        this.i += (long) iF2;
        return i4;
    }

    @Override // defpackage.f23
    public final Uri g() {
        return this.j;
    }

    @Override // defpackage.f23
    public final Map h() {
        return fs2.l;
    }

    @Override // defpackage.f23
    public final void l() {
        this.f.l();
        this.h.l();
    }

    @Override // defpackage.f23
    public final void c(xe3 xe3Var) {
    }
}
