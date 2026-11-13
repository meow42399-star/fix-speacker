package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lw0 {
    public static final Object m = new Object();
    public static final ki0 n;
    public Object a = m;
    public ki0 b = n;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public ue0 h;
    public boolean i;
    public long j;
    public int k;
    public int l;

    static {
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        List list = Collections.EMPTY_LIST;
        as2 as2Var2 = as2.j;
        ug0 ug0Var = ug0.a;
        Uri uri = Uri.EMPTY;
        n = new ki0("androidx.media3.common.Timeline", new wc0(), uri != null ? new kf0(uri, as2Var2) : null, new ue0(), tk0.C);
        String str = ya2.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(ki0 ki0Var, boolean z, boolean z2, ue0 ue0Var, long j) {
        this.a = m;
        if (ki0Var == null) {
            ki0Var = n;
        }
        this.b = ki0Var;
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = ue0Var;
        this.j = j;
        this.k = 0;
        this.l = 0;
        this.i = false;
    }

    public final boolean b() {
        return this.h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !lw0.class.equals(obj.getClass())) {
            return false;
        }
        lw0 lw0Var = (lw0) obj;
        return Objects.equals(this.a, lw0Var.a) && Objects.equals(this.b, lw0Var.b) && Objects.equals(this.h, lw0Var.h) && this.c == lw0Var.c && this.d == lw0Var.d && this.e == lw0Var.e && this.f == lw0Var.f && this.g == lw0Var.g && this.i == lw0Var.i && this.j == lw0Var.j && this.k == lw0Var.k && this.l == lw0Var.l;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() + 217) * 31) + this.b.hashCode();
        ue0 ue0Var = this.h;
        int iHashCode2 = ((iHashCode * 961) + (ue0Var == null ? 0 : ue0Var.hashCode())) * 31;
        long j = this.c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0);
        long j4 = this.j;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.k) * 31) + this.l) * 31;
    }
}
