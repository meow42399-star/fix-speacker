package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class wp3 {
    public static final /* synthetic */ int R = 0;
    public final int A;
    public final boolean B;
    public final float C;
    public final byte[] D;
    public final int E;
    public final j73 F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;
    public final String a;
    public final String b;
    public final er2 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final jm0 l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final sl3 s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;

    static {
        new wp3(new ro3());
        String str = ya2.a;
        Integer.toString(0, 36);
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
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
        Integer.toString(39, 36);
        Integer.toString(40, 36);
    }

    public wp3(ro3 ro3Var) {
        boolean z;
        String str;
        this.a = ro3Var.a;
        String strQ = ya2.q(ro3Var.d);
        this.d = strQ;
        if (ro3Var.c.isEmpty() && ro3Var.b != null) {
            this.c = er2.j(new dr3(strQ, ro3Var.b));
            this.b = ro3Var.b;
        } else if (!ro3Var.c.isEmpty() && ro3Var.b == null) {
            er2 er2Var = ro3Var.c;
            this.c = er2Var;
            Iterator it = er2Var.iterator();
            while (true) {
                vp2 vp2Var = (vp2) it;
                if (!vp2Var.hasNext()) {
                    str = ((dr3) er2Var.get(0)).b;
                    break;
                }
                dr3 dr3Var = (dr3) vp2Var.next();
                if (TextUtils.equals(dr3Var.a, strQ)) {
                    str = dr3Var.b;
                    break;
                }
            }
            this.b = str;
        } else if (ro3Var.c.isEmpty() && ro3Var.b == null) {
            z = true;
            hq1.x(z);
            this.c = ro3Var.c;
            this.b = ro3Var.b;
        } else {
            for (int i = 0; i < ro3Var.c.size(); i++) {
                if (((dr3) ro3Var.c.get(i)).b.equals(ro3Var.b)) {
                    z = true;
                    break;
                }
            }
            z = false;
            hq1.x(z);
            this.c = ro3Var.c;
            this.b = ro3Var.b;
        }
        this.e = ro3Var.e;
        hq1.y("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", ro3Var.g == 0 || (ro3Var.f & 32768) != 0);
        this.f = ro3Var.f;
        this.g = ro3Var.g;
        int i2 = ro3Var.h;
        this.h = i2;
        int i3 = ro3Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = ro3Var.j;
        this.l = ro3Var.k;
        this.m = ro3Var.l;
        this.n = ro3Var.m;
        this.o = ro3Var.n;
        this.p = ro3Var.o;
        this.q = ro3Var.p;
        List list = ro3Var.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        sl3 sl3Var = ro3Var.r;
        this.s = sl3Var;
        this.t = ro3Var.s;
        this.u = ro3Var.t;
        this.v = ro3Var.u;
        this.w = ro3Var.v;
        this.x = ro3Var.w;
        this.y = ro3Var.x;
        this.z = ro3Var.y;
        int i4 = ro3Var.z;
        this.A = i4 == -1 ? 0 : i4;
        this.B = ro3Var.A;
        float f = ro3Var.B;
        this.C = f == -1.0f ? 1.0f : f;
        this.D = ro3Var.C;
        this.E = ro3Var.D;
        this.F = ro3Var.E;
        this.G = ro3Var.F;
        int i5 = ro3Var.G;
        this.H = i5;
        int i6 = ro3Var.H;
        this.I = i6;
        if (i5 != -1 && i6 != -1 && Integer.bitCount(i6) != i5) {
            u1.n(qj2.B("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i5), Integer.valueOf(i6)));
            throw null;
        }
        this.J = ro3Var.I;
        this.K = ro3Var.J;
        int i7 = ro3Var.K;
        this.L = i7 == -1 ? 0 : i7;
        int i8 = ro3Var.L;
        this.M = i8 != -1 ? i8 : 0;
        this.N = ro3Var.M;
        this.O = ro3Var.N;
        int i9 = ro3Var.O;
        if (i9 != 0 || sl3Var == null) {
            this.P = i9;
        } else {
            this.P = 1;
        }
    }

    public static String c(wp3 wp3Var) {
        String str;
        String str2;
        String string;
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(wp3Var.a);
        sb.append(", mimeType=");
        sb.append(wp3Var.o);
        String str3 = wp3Var.n;
        if (str3 != null) {
            sb.append(", container=");
            sb.append(str3);
        }
        String str4 = wp3Var.m;
        if (str4 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str4);
        }
        int i3 = wp3Var.j;
        if (i3 != -1) {
            sb.append(", bitrate=");
            sb.append(i3);
        }
        String str5 = wp3Var.k;
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        sl3 sl3Var = wp3Var.s;
        if (sl3Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < sl3Var.i; i4++) {
                UUID uuid = sl3Var.f[i4].g;
                if (uuid.equals(kh2.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(kh2.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(kh2.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(kh2.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(kh2.a)) {
                    linkedHashSet.add("universal");
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 10);
                    sb2.append("unknown (");
                    sb2.append(string2);
                    sb2.append(")");
                    linkedHashSet.add(sb2.toString());
                }
            }
            sb.append(", drm=[");
            nk1.r(sb, linkedHashSet.iterator(), ",");
            sb.append(']');
        }
        int i5 = wp3Var.v;
        if (i5 != -1 && (i2 = wp3Var.w) != -1) {
            uc.t(sb, ", res=", i5, "x", i2);
        }
        int i6 = wp3Var.x;
        if (i6 != -1 && (i = wp3Var.y) != -1) {
            uc.t(sb, ", decRes=", i6, "x", i);
        }
        float f = wp3Var.C;
        int i7 = ht2.a;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str6 = ya2.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        j73 j73Var = wp3Var.F;
        if (j73Var != null) {
            int i8 = j73Var.f;
            int i9 = j73Var.e;
            if ((i9 != -1 && i8 != -1) || j73Var.d()) {
                sb.append(", color=");
                if (j73Var.d()) {
                    String strE = j73.e(j73Var.a);
                    String strG = j73.g(j73Var.b);
                    String strF = j73.f(j73Var.c);
                    String str7 = ya2.a;
                    Locale locale = Locale.US;
                    str2 = strE + "/" + strG + "/" + strF;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i9 == -1 || i8 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb3 = new StringBuilder(hz0.g(i9, 1) + String.valueOf(i8).length());
                    sb3.append(i9);
                    sb3.append("/");
                    sb3.append(i8);
                    string = sb3.toString();
                }
                StringBuilder sb4 = new StringBuilder(string.length() + str2.length() + 1);
                sb4.append(str2);
                sb4.append("/");
                sb4.append(string);
                sb.append(sb4.toString());
            }
        }
        float f2 = wp3Var.z;
        if (f2 != -1.0f) {
            sb.append(", fps=");
            sb.append(f2);
        }
        int i10 = wp3Var.A;
        if (i10 != 0) {
            sb.append(", rotation=");
            sb.append(i10);
        }
        if (wp3Var.B) {
            sb.append(", mirrorHorizontal");
        }
        int i11 = wp3Var.G;
        if (i11 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i11);
        }
        int i12 = wp3Var.H;
        if (i12 != -1) {
            sb.append(", channels=");
            sb.append(i12);
        }
        int i13 = wp3Var.I;
        if (i13 != -1) {
            sb.append(", channel_mask=");
            sb.append(i13);
        }
        int i14 = wp3Var.J;
        if (i14 != -1) {
            sb.append(", sample_rate=");
            sb.append(i14);
        }
        String str8 = wp3Var.d;
        if (str8 != null) {
            sb.append(", language=");
            sb.append(str8);
        }
        er2 er2Var = wp3Var.c;
        if (!er2Var.isEmpty()) {
            sb.append(", labels=[");
            nk1.r(sb, f40.x(er2Var, tm2.f).iterator(), ",");
            sb.append("]");
        }
        int i15 = wp3Var.e;
        if (i15 != 0) {
            sb.append(", selectionFlags=[");
            String str9 = ya2.a;
            ArrayList arrayList = new ArrayList();
            if ((i15 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i15 & 2) != 0) {
                arrayList.add("forced");
            }
            nk1.r(sb, arrayList.iterator(), ",");
            sb.append("]");
        }
        int i16 = wp3Var.f;
        if (i16 != 0) {
            sb.append(", roleFlags=[");
            int i17 = i16 & 32768;
            String str10 = ya2.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i16 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i16 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i16 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i16 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i16 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i16 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i16 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i16 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i16 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i16 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i16 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i16 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i16 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i16 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i16 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i17 != 0) {
                arrayList2.add("auxiliary");
            }
            nk1.r(sb, arrayList2.iterator(), ",");
            sb.append("]");
        }
        if ((i16 & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i18 = wp3Var.g;
            String str11 = ya2.a;
            if (i18 == 0) {
                str = "undefined";
            } else if (i18 == 1) {
                str = "original";
            } else if (i18 == 2) {
                str = "depth-linear";
            } else if (i18 == 3) {
                str = "depth-inverse";
            } else {
                if (i18 != 4) {
                    u1.n("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final ro3 a() {
        return new ro3(this);
    }

    public final boolean b(wp3 wp3Var) {
        List list = this.r;
        int size = list.size();
        List list2 = wp3Var.r;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || wp3.class != obj.getClass()) {
            return false;
        }
        wp3 wp3Var = (wp3) obj;
        int i2 = this.Q;
        return (i2 == 0 || (i = wp3Var.Q) == 0 || i2 == i) && this.e == wp3Var.e && this.f == wp3Var.f && this.g == wp3Var.g && this.h == wp3Var.h && this.i == wp3Var.i && this.p == wp3Var.p && this.t == wp3Var.t && this.v == wp3Var.v && this.w == wp3Var.w && this.x == wp3Var.x && this.y == wp3Var.y && this.A == wp3Var.A && this.B == wp3Var.B && this.E == wp3Var.E && this.G == wp3Var.G && this.H == wp3Var.H && this.I == wp3Var.I && this.J == wp3Var.J && this.K == wp3Var.K && this.L == wp3Var.L && this.M == wp3Var.M && this.N == wp3Var.N && this.P == wp3Var.P && Float.compare(this.z, wp3Var.z) == 0 && Float.compare(this.C, wp3Var.C) == 0 && Objects.equals(this.a, wp3Var.a) && Objects.equals(this.b, wp3Var.b) && this.c.equals(wp3Var.c) && Objects.equals(this.k, wp3Var.k) && Objects.equals(this.m, wp3Var.m) && Objects.equals(this.n, wp3Var.n) && Objects.equals(this.o, wp3Var.o) && Objects.equals(this.d, wp3Var.d) && Arrays.equals(this.D, wp3Var.D) && Objects.equals(this.l, wp3Var.l) && Objects.equals(this.F, wp3Var.F) && Objects.equals(this.s, wp3Var.s) && b(wp3Var);
    }

    public final int hashCode() {
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = this.c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        jm0 jm0Var = this.l;
        int iHashCode5 = iHashCode4 + (jm0Var == null ? 0 : jm0Var.hashCode());
        String str5 = this.m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        int iFloatToIntBits = ((((((((((((((((((((((((Float.floatToIntBits(this.C) + ((((((Float.floatToIntBits(this.z) + ((((((((((((((((iHashCode7 + (this.o != null ? r1.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) - 1) * 31) + this.x) * 31) + this.y) * 31)) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31)) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) - 1) * 31) - 1) * 31) + this.P;
        this.Q = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.F);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.k;
        int length5 = String.valueOf(str5).length();
        int i = this.j;
        int length6 = String.valueOf(i).length();
        String str6 = this.d;
        int length7 = String.valueOf(str6).length();
        int i2 = this.v;
        int length8 = String.valueOf(i2).length();
        int i3 = this.w;
        int length9 = String.valueOf(i3).length();
        float f = this.z;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.H;
        int length12 = String.valueOf(i4).length();
        int i5 = this.I;
        int length13 = String.valueOf(i5).length();
        int i6 = this.J;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + length13 + 2 + String.valueOf(i6).length() + 2);
        uc.v(sb, "Format(", str, ", ", str2);
        uc.v(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i4);
        uc.t(sb, ", ", i5, ", ", i6);
        sb.append("])");
        return sb.toString();
    }
}
