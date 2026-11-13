package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import android.provider.Settings;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class nk1 {
    public static String a;
    public static final fw2 b = new fw2("CLOSED_EMPTY", 4);
    public static final byte[] c = {-75, 0, 60, 0, 1, 4};
    public static final rx0 d = new rx0(1);
    public static final as1 e = new as1(9);
    public static final as1 f = new as1(28);
    public static final p72 g = new p72(18);

    public static g9 a(df dfVar) {
        e9 e9Var = new e9();
        e9Var.c = new px();
        g9 g9Var = new g9(e9Var);
        e9Var.b = g9Var;
        e9Var.a = uc.class;
        try {
            dfVar.C(true, new po(new vc(e9Var, 0, dfVar)));
            e9Var.a = "Deferred.asListenableFuture";
            return g9Var;
        } catch (Exception e2) {
            g9Var.g.i(e2);
            return g9Var;
        }
    }

    public static ct c(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            u1.s("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    ct ctVar = new ct();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    ctVar.d = byteBufferDuplicate;
                    ctVar.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    ctVar.b = i6;
                    ctVar.c = ((ByteBuffer) ctVar.d).getShort(i6);
                    return ctVar;
                }
            }
        }
        u1.s("Cannot read metadata.");
        return null;
    }

    public static long f(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        return j < 0 ? j + 4294967296L : j;
    }

    public static synchronized String g(Context context) {
        String str;
        try {
            if (a == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || fe3.w()) {
                    string = "emulator";
                }
                for (int i = 0; i < 3; i++) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.update(string.getBytes());
                        str = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                        break;
                    } catch (ArithmeticException unused) {
                        str = "";
                    } catch (NoSuchAlgorithmException unused2) {
                    }
                }
                str = "";
                a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void i() {
        try {
            if (yy2.a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void j(int i, Throwable th, String str) {
        String strI = uc.i(new StringBuilder(String.valueOf(i).length() + 20), "Ad failed to load : ", i);
        int i2 = ix1.b;
        ix1.h(strI);
        ix1.b(str, th);
        if (i == 3) {
            return;
        }
        so3.C.h.g(str, th);
    }

    public static void k(long j, v42 v42Var, pg0[] pg0VarArr) {
        int i;
        int iB;
        while (true) {
            if (v42Var.B() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (v42Var.B() == 0) {
                    i = -1;
                    break;
                }
                int iK = v42Var.K();
                i2 += iK;
                if (iK != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            while (true) {
                if (v42Var.B() == 0) {
                    i3 = -1;
                    break;
                }
                int iK2 = v42Var.K();
                i3 += iK2;
                if (iK2 != 255) {
                    break;
                }
            }
            int i4 = v42Var.b + i3;
            if (i3 == -1 || i3 > v42Var.B()) {
                ut0.T("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = v42Var.c;
            } else if (i == 4 && i3 >= 8) {
                int iK3 = v42Var.K();
                int iL = v42Var.L();
                if (iL == 49) {
                    iB = v42Var.b();
                    iL = 49;
                } else {
                    iB = 0;
                }
                int iK4 = v42Var.K();
                if (iL == 47) {
                    v42Var.G(1);
                    iL = 47;
                }
                boolean z = iK3 == 181 && (iL == 49 || iL == 47) && iK4 == 3;
                if (iL == 49) {
                    z &= iB == 1195456820;
                }
                if (z) {
                    o(j, v42Var, pg0VarArr);
                }
            }
            v42Var.E(i4);
        }
    }

    public static void l(lq lqVar, String str, Executor executor) {
        lqVar.b(new cv2(lqVar, 0, new uw2(str, 3)), executor);
    }

    public static int m(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (it2.a[roundingMode.ordinal()]) {
            case 1:
                hq1.q(false);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i3 + i5;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String n(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                return str.equals("requester_type_0") ? "0" : str;
            case 1743582863:
                return str.equals("requester_type_1") ? "1" : str;
            case 1743582864:
                return str.equals("requester_type_2") ? "2" : str;
            case 1743582865:
                return str.equals("requester_type_3") ? "3" : str;
            case 1743582866:
                return str.equals("requester_type_4") ? "4" : str;
            case 1743582867:
                return str.equals("requester_type_5") ? "5" : str;
            case 1743582868:
                return str.equals("requester_type_6") ? "6" : str;
            case 1743582869:
                return str.equals("requester_type_7") ? "7" : str;
            case 1743582870:
                return str.equals("requester_type_8") ? "8" : str;
            default:
                return str;
        }
    }

    public static void o(long j, v42 v42Var, pg0[] pg0VarArr) {
        int iK = v42Var.K();
        if ((iK & 64) != 0) {
            int i = iK & 31;
            v42Var.G(1);
            int i2 = v42Var.b;
            for (pg0 pg0Var : pg0VarArr) {
                int i3 = i * 3;
                v42Var.E(i2);
                pg0Var.a(i3, v42Var);
                hq1.x(j != -9223372036854775807L);
                pg0Var.c(j, 1, i3, 0, null);
            }
        }
    }

    public static void p(Context context, boolean z) {
        if (z) {
            int i = ix1.b;
            ix1.h("This request is sent from a test device.");
            return;
        }
        g72 g72Var = ks0.g.a;
        String strC = g72.c(context);
        String strL = uc.l(new StringBuilder(String.valueOf(strC).length() + 102), "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strC, "\")) to get test ads on this device.");
        int i2 = ix1.b;
        ix1.h(strL);
    }

    public static String q(ii3 ii3Var) {
        Bundle bundle;
        return (ii3Var == null || (bundle = ii3Var.h) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static final void r(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int s(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return 2;
        }
        switch (string.hashCode()) {
            case 1743582862:
                return string.equals("requester_type_0") ? 1 : 2;
            case 1743582863:
                return string.equals("requester_type_1") ? 3 : 2;
            case 1743582864:
                return string.equals("requester_type_2") ? 4 : 2;
            case 1743582865:
                return string.equals("requester_type_3") ? 5 : 2;
            case 1743582866:
                return string.equals("requester_type_4") ? 6 : 2;
            case 1743582867:
                return string.equals("requester_type_5") ? 7 : 2;
            case 1743582868:
                return string.equals("requester_type_6") ? 8 : 2;
            case 1743582869:
                return string.equals("requester_type_7") ? 9 : 2;
            case 1743582870:
                return string.equals("requester_type_8") ? 10 : 2;
            default:
                return 2;
        }
    }

    public static long t(ByteBuffer byteBuffer) {
        long jF = f(byteBuffer) << 32;
        if (jF >= 0) {
            return f(byteBuffer) + jF;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static double u(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    public static void v(ux1 ux1Var, String str, Pair... pairArr) {
        if (((Boolean) gu0.e.c.a(l11.Q7)).booleanValue()) {
            ve1.a.execute(new zb(29, ux1Var, str, pairArr));
        }
    }

    public static double w(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static int x(wa2 wa2Var) {
        if (wa2Var.s) {
            return 2;
        }
        ii3 ii3Var = wa2Var.d;
        db1 db1Var = ii3Var.x;
        String str = ii3Var.C;
        if (db1Var == null && str == null) {
            return 1;
        }
        if (db1Var == null || str == null) {
            return db1Var != null ? 3 : 4;
        }
        return 5;
    }

    public abstract InputFilter[] b(InputFilter[] inputFilterArr);

    public abstract void d(boolean z);

    public abstract void e(boolean z);
}
