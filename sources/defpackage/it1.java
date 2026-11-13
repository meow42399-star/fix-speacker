package defpackage;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class it1 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = ya2.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i5 = 6;
        while (i5 > 0) {
            int i6 = i5 - 1;
            if (iArr[i6] != 0) {
                break;
            }
            i5 = i6;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    public static Pair b(wp3 wp3Var) {
        boolean z;
        ss1 ss1VarC = c(wp3Var);
        if (ss1VarC == null || !(z = ss1VarC.b)) {
            return null;
        }
        hq1.x(z);
        Integer numValueOf = Integer.valueOf(ss1VarC.a);
        hq1.x(z);
        return new Pair(numValueOf, Integer.valueOf(ss1VarC.c));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0671, code lost:
    
        if (r2.equals("hvc1") != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x067a, code lost:
    
        if (r2.equals("hev1") != false) goto L424;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x054f A[PHI: r2
      0x054f: PHI (r2v103 int) = (r2v102 int), (r2v106 int), (r2v107 int) binds: [B:330:0x052c, B:336:0x0538, B:338:0x053c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0696 A[PHI: r4
      0x0696: PHI (r4v15 int) = (r4v14 int), (r4v16 int) binds: [B:430:0x0694, B:427:0x0689] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0b3b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ss1 c(defpackage.wp3 r44) {
        /*
            Method dump skipped, instruction units count: 3432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.it1.c(wp3):ss1");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ss1 d(String str, String[] strArr, j73 j73Var) {
        int i;
        Integer num = null;
        if (strArr.length < 4) {
            uc.r(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            uc.r(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        boolean zEquals = "1".equals(strGroup);
        ss1 ss1Var = ss1.d;
        if (zEquals) {
            i = 1;
        } else {
            if (!"2".equals(strGroup)) {
                uc.r(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return ss1Var;
            }
            i = (j73Var == null || j73Var.c != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        switch (str2.hashCode()) {
            case 70821:
                if (str2.equals("H30")) {
                    num = 2;
                }
                break;
            case 70914:
                if (str2.equals("H60")) {
                    num = 8;
                }
                break;
            case 70917:
                if (str2.equals("H63")) {
                    num = 32;
                }
                break;
            case 71007:
                if (str2.equals("H90")) {
                    num = 128;
                }
                break;
            case 71010:
                if (str2.equals("H93")) {
                    num = 512;
                }
                break;
            case 74665:
                if (str2.equals("L30")) {
                    num = 1;
                }
                break;
            case 74758:
                if (str2.equals("L60")) {
                    num = 4;
                }
                break;
            case 74761:
                if (str2.equals("L63")) {
                    num = 16;
                }
                break;
            case 74851:
                if (str2.equals("L90")) {
                    num = 64;
                }
                break;
            case 74854:
                if (str2.equals("L93")) {
                    num = 256;
                }
                break;
            case 2193639:
                if (str2.equals("H120")) {
                    num = 2048;
                }
                break;
            case 2193642:
                if (str2.equals("H123")) {
                    num = 8192;
                }
                break;
            case 2193732:
                if (str2.equals("H150")) {
                    num = 32768;
                }
                break;
            case 2193735:
                if (str2.equals("H153")) {
                    num = 131072;
                }
                break;
            case 2193738:
                if (str2.equals("H156")) {
                    num = 524288;
                }
                break;
            case 2193825:
                if (str2.equals("H180")) {
                    num = 2097152;
                }
                break;
            case 2193828:
                if (str2.equals("H183")) {
                    num = 8388608;
                }
                break;
            case 2193831:
                if (str2.equals("H186")) {
                    num = 33554432;
                }
                break;
            case 2312803:
                if (str2.equals("L120")) {
                    num = 1024;
                }
                break;
            case 2312806:
                if (str2.equals("L123")) {
                    num = 4096;
                }
                break;
            case 2312896:
                if (str2.equals("L150")) {
                    num = 16384;
                }
                break;
            case 2312899:
                if (str2.equals("L153")) {
                    num = 65536;
                }
                break;
            case 2312902:
                if (str2.equals("L156")) {
                    num = 262144;
                }
                break;
            case 2312989:
                if (str2.equals("L180")) {
                    num = 1048576;
                }
                break;
            case 2312992:
                if (str2.equals("L183")) {
                    num = 4194304;
                }
                break;
            case 2312995:
                if (str2.equals("L186")) {
                    num = 16777216;
                }
                break;
        }
        if (num != null) {
            return new ss1(i, num.intValue(), true);
        }
        ut0.T("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return ss1Var;
    }
}
