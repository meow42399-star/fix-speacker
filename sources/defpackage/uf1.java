package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class uf1 {
    public static final boolean r;
    public final Context a;
    public final String b;
    public final o50 c;
    public final n11 d;
    public final o11 e;
    public final mc0 f;
    public final long[] g;
    public final String[] h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public jf1 n;
    public boolean o;
    public boolean p;
    public long q;

    static {
        r = ks0.g.e.nextInt(100) < ((Integer) gu0.e.c.a(l11.ge)).intValue();
    }

    public uf1(Context context, o50 o50Var, String str, o11 o11Var, n11 n11Var) {
        m03 m03Var = new m03(8);
        m03Var.z("min_1", Double.MIN_VALUE, 1.0d);
        m03Var.z("1_5", 1.0d, 5.0d);
        m03Var.z("5_10", 5.0d, 10.0d);
        m03Var.z("10_20", 10.0d, 20.0d);
        m03Var.z("20_30", 20.0d, 30.0d);
        m03Var.z("30_max", 30.0d, Double.MAX_VALUE);
        this.f = new mc0(m03Var);
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.q = -1L;
        this.a = context;
        this.c = o50Var;
        this.b = str;
        this.e = o11Var;
        this.d = n11Var;
        String str2 = (String) gu0.e.c.a(l11.k0);
        if (str2 == null) {
            this.h = new String[0];
            this.g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.h = new String[length];
        this.g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                int i2 = ix1.b;
                ix1.j("Unable to parse frame hash target time number.", e);
                this.g[i] = -1;
            }
        }
    }

    public final void a(jf1 jf1Var) {
        n11 n11Var = this.d;
        o11 o11Var = this.e;
        fo.o(o11Var, n11Var, "vpc2");
        this.i = true;
        o11Var.c("vpn", jf1Var.d());
        this.n = jf1Var;
    }

    public final void b() {
        Bundle bundleN;
        if (!r || this.o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.b);
        bundle.putString("player", this.n.d());
        mc0 mc0Var = this.f;
        String[] strArr = (String[]) mc0Var.g;
        ArrayList arrayList = new ArrayList(strArr.length);
        int i = 0;
        while (i < strArr.length) {
            String str = strArr[i];
            double[] dArr = (double[]) mc0Var.i;
            double[] dArr2 = (double[]) mc0Var.h;
            int[] iArr = (int[]) mc0Var.j;
            double d = dArr[i];
            double d2 = dArr2[i];
            int i2 = iArr[i];
            arrayList.add(new bw0(str, d, d2, ((double) i2) / ((double) mc0Var.f), i2));
            i++;
            mc0Var = mc0Var;
            strArr = strArr;
        }
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            bw0 bw0Var = (bw0) obj;
            String str2 = bw0Var.a;
            String strValueOf = String.valueOf(str2);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(bw0Var.e));
            String strValueOf2 = String.valueOf(str2);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(bw0Var.d));
        }
        int i4 = 0;
        while (true) {
            long[] jArr = this.g;
            if (i4 >= jArr.length) {
                break;
            }
            String str3 = this.h[i4];
            if (str3 != null) {
                Long lValueOf = Long.valueOf(jArr[i4]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str3);
            }
            i4++;
        }
        final pn3 pn3Var = so3.C.c;
        String str4 = this.c.f;
        AtomicReference atomicReference = pn3Var.c;
        bundle.putString("device", pn3.O());
        g11 g11Var = l11.a;
        gu0 gu0Var = gu0.e;
        bundle.putString("eids", TextUtils.join(",", gu0Var.a.z()));
        boolean zIsEmpty = bundle.isEmpty();
        final Context context = this.a;
        if (zIsEmpty) {
            int i5 = ix1.b;
            ix1.d("Empty or null bundle.");
        } else {
            final String str5 = (String) gu0Var.c.a(l11.Vb);
            if (!pn3Var.d.getAndSet(true)) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ji3
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str6) {
                        pn3Var.c.set(r91.n(context, str5));
                    }
                };
                if (TextUtils.isEmpty(str5)) {
                    bundleN = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleN = r91.n(context, str5);
                }
                atomicReference.set(bundleN);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        g72 g72Var = ks0.g.a;
        g72.a(context, str4, bundle, new wn2(context, 29, str4));
        this.o = true;
    }

    public final void c(jf1 jf1Var) {
        if (this.k && !this.l) {
            if (ix1.c() && !this.l) {
                ix1.a("VideoMetricsMixin first frame");
            }
            fo.o(this.e, this.d, "vff2");
            this.l = true;
        }
        so3.C.k.getClass();
        long jNanoTime = System.nanoTime();
        long j = -1;
        if (this.m && this.p) {
            if (this.q != -1) {
                double d = 1.0E9d / (jNanoTime - r8);
                mc0 mc0Var = this.f;
                mc0Var.f++;
                int i = 0;
                while (true) {
                    double[] dArr = (double[]) mc0Var.i;
                    if (i >= dArr.length) {
                        break;
                    }
                    double d2 = dArr[i];
                    if (d2 <= d && d < ((double[]) mc0Var.h)[i]) {
                        int[] iArr = (int[]) mc0Var.j;
                        iArr[i] = iArr[i] + 1;
                    }
                    if (d < d2) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.p = this.m;
        this.q = jNanoTime;
        long jLongValue = ((Long) gu0.e.c.a(l11.l0)).longValue();
        long jK = jf1Var.k();
        int i2 = 0;
        while (true) {
            String[] strArr = this.h;
            if (i2 >= strArr.length) {
                return;
            }
            if (strArr[i2] == null && jLongValue > Math.abs(jK - this.g[i2])) {
                int i3 = 8;
                Bitmap bitmap = jf1Var.getBitmap(8, 8);
                long j2 = 63;
                int i4 = 0;
                long j3 = 0;
                while (i4 < i3) {
                    int i5 = 0;
                    while (i5 < i3) {
                        int pixel = bitmap.getPixel(i5, i4);
                        int iGreen = Color.green(pixel) + Color.red(pixel) + Color.blue(pixel);
                        long j4 = j;
                        j3 |= (iGreen > 128 ? 1L : 0L) << ((int) j2);
                        j2 += j4;
                        i5++;
                        j = j4;
                        i3 = 8;
                    }
                    i4++;
                    i3 = 8;
                }
                strArr[i2] = String.format("%016X", Long.valueOf(j3));
                return;
            }
            i2++;
            j = j;
        }
    }

    public final void d() {
        this.m = true;
        if (!this.j || this.k) {
            return;
        }
        fo.o(this.e, this.d, "vfp2");
        this.k = true;
    }
}
