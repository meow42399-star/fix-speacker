package defpackage;

import android.util.LongSparseArray;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class dj0 implements qf0 {
    public static final byte[] m0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] n0;
    public static final byte[] o0;
    public static final byte[] p0;
    public static final UUID q0;
    public static final Map r0;
    public boolean A;
    public int B;
    public long C;
    public final SparseArray D;
    public boolean E;
    public long F;
    public int G;
    public long H;
    public long I;
    public int J;
    public boolean K;
    public long L;
    public long M;
    public long N;
    public boolean O;
    public int P;
    public long Q;
    public long R;
    public int S;
    public int T;
    public int[] U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public boolean Z;
    public final ej0 a;
    public long a0;
    public final SparseArray b;
    public int b0;
    public final LongSparseArray c;
    public int c0;
    public final boolean d;
    public int d0;
    public final boolean e;
    public boolean e0;
    public final jl0 f;
    public boolean f0;
    public final v42 g;
    public boolean g0;
    public final v42 h;
    public int h0;
    public final v42 i;
    public byte i0;
    public final v42 j;
    public boolean j0;
    public final v42 k;
    public sf0 k0;
    public final v42 l;
    public final yi0 l0;
    public final v42 m;
    public final v42 n;
    public final v42 o;
    public final v42 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public boolean x;
    public zi0 y;
    public cj0 z;

    static {
        String str = ya2.a;
        n0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        o0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        p0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        q0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        uc.o(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        uc.o(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        r0 = Collections.unmodifiableMap(map);
    }

    public dj0(yi0 yi0Var, int i, jl0 jl0Var) {
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.F = -9223372036854775807L;
        this.G = -1;
        this.H = -1L;
        this.I = -1L;
        this.J = -1;
        this.L = -1L;
        this.M = -1L;
        this.N = -9223372036854775807L;
        this.l0 = yi0Var;
        yi0Var.d = new iy(9, this);
        this.f = jl0Var;
        this.D = new SparseArray();
        this.d = true;
        this.e = (i & 2) == 0;
        this.a = new ej0(0);
        this.c = new LongSparseArray();
        this.b = new SparseArray();
        this.i = new v42(4);
        this.j = new v42(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new v42(4);
        this.g = new v42(qj2.h);
        this.h = new v42(4);
        this.l = new v42();
        this.m = new v42();
        this.n = new v42(8);
        this.o = new v42();
        this.p = new v42();
        this.U = new int[1];
        this.x = true;
    }

    public static byte[] s(long j, long j2, String str) {
        hq1.k(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = ya2.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final long a(long j) throws wo0 {
        long j2 = this.t;
        if (j2 != -9223372036854775807L) {
            return ya2.w(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw wo0.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        h3 h3Var = new h3(4, (byte) 0);
        if0 if0Var = (if0) rf0Var;
        long j = if0Var.h;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        v42 v42Var = (v42) h3Var.h;
        if0Var.F(v42Var.a, 0, 4, false);
        long jP = v42Var.P();
        h3Var.g = 4;
        while (true) {
            if (jP != 440786851) {
                int i = (int) j2;
                int i2 = h3Var.g + 1;
                h3Var.g = i2;
                if (i2 == i) {
                    break;
                }
                if0Var.F(v42Var.a, 0, 1, false);
                jP = ((jP << 8) & (-256)) | ((long) (v42Var.a[0] & 255));
            } else {
                long jM = h3Var.m(if0Var);
                long j3 = h3Var.g;
                if (jM != Long.MIN_VALUE) {
                    long j4 = j3 + jM;
                    if (j == -1 || j4 < j) {
                        while (true) {
                            long j5 = h3Var.g;
                            if (j5 < j4) {
                                if (h3Var.m(if0Var) != Long.MIN_VALUE) {
                                    long jM2 = h3Var.m(if0Var);
                                    if (jM2 < 0) {
                                        break;
                                    }
                                    if (jM2 != 0) {
                                        int i3 = (int) jM2;
                                        if0Var.a(i3, false);
                                        h3Var.g += i3;
                                    }
                                } else {
                                    break;
                                }
                            } else if (j5 == j4) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        this.N = -9223372036854775807L;
        this.P = 0;
        yi0 yi0Var = this.l0;
        yi0Var.e = 0;
        yi0Var.b.clear();
        ej0 ej0Var = yi0Var.c;
        ej0Var.f = 0;
        ej0Var.g = 0;
        ej0 ej0Var2 = this.a;
        ej0Var2.f = 0;
        ej0Var2.g = 0;
        q();
        this.E = false;
        this.F = -9223372036854775807L;
        this.G = -1;
        this.H = -1L;
        this.I = -1L;
        if (!this.A) {
            this.D.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            qg0 qg0Var = ((cj0) sparseArray.valueAt(i)).W;
            if (qg0Var != null) {
                qg0Var.b = false;
                qg0Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        if (this.e) {
            sf0Var = new ae(sf0Var, this.f);
        }
        this.k0 = sf0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:365:0x0631, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0134, code lost:
    
        r4.k0.D(new defpackage.vf0(r4.v, 0));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06e1 A[LOOP:1: B:6:0x0016->B:408:0x06e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0c1c  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0c69 A[LOOP:0: B:3:0x0009->B:650:0x0c69, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0c44 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x06ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:675:0x07cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0af9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0bc3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0bf7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020b  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r48, defpackage.uf0 r49) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 3790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dj0.g(rf0, uf0):int");
    }

    public final void h() {
        if (!this.x) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                sf0 sf0Var = this.k0;
                sf0Var.getClass();
                sf0Var.B();
                this.x = false;
                return;
            }
            if (((cj0) sparseArray.valueAt(i)).X) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void i(int i, long j, long j2) throws wo0 {
        sf0 sf0Var = this.k0;
        sf0Var.getClass();
        if (i == 128) {
            k(i);
            this.y.h = null;
            k(i);
            this.y.i = null;
            return;
        }
        if (i == 160) {
            this.Z = false;
            this.a0 = 0L;
            return;
        }
        if (i == 174) {
            cj0 cj0Var = new cj0();
            cj0Var.o = -1;
            cj0Var.p = -1;
            cj0Var.q = -1;
            cj0Var.r = -1;
            cj0Var.s = -1;
            cj0Var.t = 0;
            cj0Var.u = -1;
            cj0Var.v = 0.0f;
            cj0Var.w = 0.0f;
            cj0Var.x = 0.0f;
            cj0Var.y = null;
            cj0Var.z = -1;
            cj0Var.A = -1;
            cj0Var.B = -1;
            cj0Var.C = -1;
            cj0Var.D = 1000;
            cj0Var.E = 200;
            cj0Var.F = -1.0f;
            cj0Var.G = -1.0f;
            cj0Var.H = -1.0f;
            cj0Var.I = -1.0f;
            cj0Var.J = -1.0f;
            cj0Var.K = -1.0f;
            cj0Var.L = -1.0f;
            cj0Var.M = -1.0f;
            cj0Var.N = -1.0f;
            cj0Var.O = -1.0f;
            cj0Var.Q = 1;
            cj0Var.R = -1;
            cj0Var.S = -1;
            cj0Var.T = 8000;
            cj0Var.U = 0L;
            cj0Var.V = 0L;
            cj0Var.X = false;
            cj0Var.Z = true;
            cj0Var.a0 = "eng";
            this.z = cj0Var;
            cj0Var.a = this.w;
            return;
        }
        if (i == 187) {
            if (this.A) {
                return;
            }
            m(i);
            this.F = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.B = -1;
            this.C = -1L;
            return;
        }
        if (i == 20533) {
            l(i);
            this.z.j = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.s;
            if (j3 != -1 && j3 != j) {
                throw wo0.a(null, "Multiple Segment elements not supported");
            }
            this.s = j;
            this.r = j2;
            return;
        }
        if (i == 475249515) {
            if (this.A) {
                return;
            }
            this.E = true;
            return;
        }
        if (i == 524531317) {
            if (this.A) {
                return;
            }
            if (this.d && this.L != -1) {
                this.K = true;
                return;
            } else {
                sf0Var.D(new vf0(this.v, 0L));
                this.A = true;
                return;
            }
        }
        if (i == 182) {
            zi0 zi0Var = new zi0();
            zi0Var.b = -9223372036854775807L;
            zi0Var.c = -9223372036854775807L;
            this.y = zi0Var;
            return;
        }
        if (i == 183 && !this.A) {
            m(i);
            this.G = -1;
            this.H = -1L;
            this.I = -1L;
        }
    }

    public final void j(int i, long j) throws wo0 {
        boolean z;
        if (i == 136) {
            z = j == 1;
            l(i);
            this.z.Z = z;
            return;
        }
        if (i == 137) {
            k(i);
            this.y.e = j;
            return;
        }
        if (i == 145) {
            k(i);
            this.y.b = j;
            return;
        }
        if (i == 146) {
            k(i);
            this.y.c = j;
            return;
        }
        if (i == 240) {
            if (this.A) {
                return;
            }
            m(i);
            if (this.I == -1) {
                this.I = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.A) {
                return;
            }
            m(i);
            if (this.H == -1) {
                this.H = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw wo0.a(null, sb.toString());
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw wo0.a(null, sb2.toString());
        }
        if (i == 29636) {
            k(i);
            this.y.a = j;
            return;
        }
        if (i == 29637) {
            l(i);
            this.z.e = j;
            return;
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    l(i);
                    this.z.f = 2;
                    return;
                }
                if (i2 == 2) {
                    l(i);
                    this.z.f = 1;
                    return;
                } else if (i2 == 17) {
                    l(i);
                    this.z.f = 3;
                    return;
                } else if (i2 != 33) {
                    l(i);
                    this.z.f = -1;
                    return;
                } else {
                    l(i);
                    this.z.f = 5;
                    return;
                }
            case 152:
                z = j == 1;
                k(i);
                this.y.d = z;
                return;
            case 155:
                this.R = a(j);
                return;
            case 159:
                l(i);
                this.z.Q = (int) j;
                return;
            case 176:
                l(i);
                this.z.o = (int) j;
                return;
            case 179:
                if (this.A) {
                    return;
                }
                m(i);
                this.F = a(j);
                return;
            case 186:
                l(i);
                this.z.p = (int) j;
                return;
            case 215:
                l(i);
                this.z.d = (int) j;
                return;
            case 231:
                this.N = a(j);
                return;
            case 238:
                this.Y = (int) j;
                return;
            case 247:
                if (this.A) {
                    return;
                }
                m(i);
                this.G = (int) j;
                return;
            case 251:
                this.Z = true;
                return;
            case 16871:
                l(i);
                this.z.i = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw wo0.a(null, sb3.toString());
            case 17029:
                if (j < 1 || j > 2) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 33);
                    sb4.append("DocTypeReadVersion ");
                    sb4.append(j);
                    sb4.append(" not supported");
                    throw wo0.a(null, sb4.toString());
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 30);
                sb5.append("EBMLReadVersion ");
                sb5.append(j);
                sb5.append(" not supported");
                throw wo0.a(null, sb5.toString());
            case 18401:
                if (j == 5) {
                    return;
                }
                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 29);
                sb6.append("ContentEncAlgo ");
                sb6.append(j);
                sb6.append(" not supported");
                throw wo0.a(null, sb6.toString());
            case 18408:
                if (j == 1) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder(String.valueOf(j).length() + 36);
                sb7.append("AESSettingsCipherMode ");
                sb7.append(j);
                sb7.append(" not supported");
                throw wo0.a(null, sb7.toString());
            case 21420:
                this.C = j + this.s;
                return;
            case 21432:
                int i3 = (int) j;
                l(i);
                if (i3 == 0) {
                    this.z.z = 0;
                    return;
                }
                if (i3 == 1) {
                    this.z.z = 2;
                    return;
                } else if (i3 == 3) {
                    this.z.z = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.z.z = 3;
                    return;
                }
            case 21680:
                l(i);
                this.z.r = (int) j;
                return;
            case 21682:
                l(i);
                this.z.t = (int) j;
                return;
            case 21690:
                l(i);
                this.z.s = (int) j;
                return;
            case 21930:
                z = j == 1;
                l(i);
                this.z.Y = z;
                return;
            case 21938:
                l(i);
                this.z.q = (int) j;
                return;
            case 21998:
                l(i);
                this.z.h = (int) j;
                return;
            case 22186:
                l(i);
                this.z.U = j;
                return;
            case 22203:
                l(i);
                this.z.V = j;
                return;
            case 25188:
                l(i);
                this.z.R = (int) j;
                return;
            case 30114:
                this.a0 = j;
                return;
            case 30321:
                int i4 = (int) j;
                l(i);
                if (i4 == 0) {
                    this.z.u = 0;
                    return;
                }
                if (i4 == 1) {
                    this.z.u = 1;
                    return;
                } else if (i4 == 2) {
                    this.z.u = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.z.u = 3;
                    return;
                }
            case 2352003:
                l(i);
                this.z.g = (int) j;
                return;
            case 2807729:
                this.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        l(i);
                        if (i5 == 1) {
                            this.z.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.z.C = 1;
                            return;
                        }
                    case 21946:
                        l(i);
                        int iC = j73.c((int) j);
                        if (iC != -1) {
                            this.z.B = iC;
                            return;
                        }
                        return;
                    case 21947:
                        l(i);
                        int iB = j73.b((int) j);
                        if (iB != -1) {
                            this.z.A = iB;
                            return;
                        }
                        return;
                    case 21948:
                        l(i);
                        this.z.D = (int) j;
                        return;
                    case 21949:
                        l(i);
                        this.z.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void k(int i) throws wo0 {
        if (this.y != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in an EditionEntry");
        throw wo0.a(null, sb.toString());
    }

    public final void l(int i) throws wo0 {
        if (this.z != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw wo0.a(null, sb.toString());
    }

    public final void m(int i) throws wo0 {
        if (this.E) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw wo0.a(null, sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (r2.equals("S_TEXT/SSA") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        r2 = s(r11, 10000, "%01d:%02d:%02d:%02d");
        r3 = 21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(defpackage.cj0 r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dj0.n(cj0, long, int, int, int):void");
    }

    public final void o(rf0 rf0Var, int i) {
        v42 v42Var = this.i;
        if (v42Var.c >= i) {
            return;
        }
        byte[] bArr = v42Var.a;
        if (bArr.length < i) {
            int length = bArr.length;
            v42Var.A(Math.max(length + length, i));
        }
        byte[] bArr2 = v42Var.a;
        int i2 = v42Var.c;
        rf0Var.z(bArr2, i2, i - i2);
        v42Var.C(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int p(defpackage.rf0 r18, defpackage.cj0 r19, int r20, boolean r21) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 691
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dj0.p(rf0, cj0, int, boolean):int");
    }

    public final void q() {
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = 0;
        this.i0 = (byte) 0;
        this.j0 = false;
        this.l.y(0);
    }

    public final void r(rf0 rf0Var, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        v42 v42Var = this.m;
        byte[] bArr2 = v42Var.a;
        if (bArr2.length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            v42Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        rf0Var.z(v42Var.a, length, i);
        v42Var.E(0);
        v42Var.C(i2);
    }

    @Override // defpackage.qf0
    public final void d() {
    }

    public dj0() {
        this(new yi0(), 2, jl0.e);
    }
}
