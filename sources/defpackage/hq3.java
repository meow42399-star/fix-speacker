package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hq3 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public hq3(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z4;
        this.i = io0.b(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.hq3 a(java.lang.String r9, java.lang.String r10, java.lang.String r11, android.media.MediaCodecInfo.CodecCapabilities r12, boolean r13, boolean r14) {
        /*
            hq3 r0 = new hq3
            r1 = 1
            r2 = 0
            if (r12 == 0) goto L10
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r12.isFeatureSupported(r3)
            if (r3 == 0) goto L10
            r6 = r1
            goto L11
        L10:
            r6 = r2
        L11:
            if (r12 == 0) goto L18
            java.lang.String r3 = "tunneled-playback"
            r12.isFeatureSupported(r3)
        L18:
            if (r14 != 0) goto L24
            if (r12 == 0) goto L26
            java.lang.String r14 = "secure-playback"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L26
        L24:
            r7 = r1
            goto L27
        L26:
            r7 = r2
        L27:
            int r14 = android.os.Build.VERSION.SDK_INT
            r3 = 35
            if (r14 < r3) goto L69
            if (r12 == 0) goto L69
            java.lang.String r14 = "detached-surface"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L69
            java.lang.String r14 = android.os.Build.MANUFACTURER
            java.lang.String r3 = "Xiaomi"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L69
            java.lang.String r3 = "OPPO"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L69
            java.lang.String r3 = "realme"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L69
            java.lang.String r3 = "motorola"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L69
            java.lang.String r3 = "LENOVO"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L69
            java.lang.String r3 = "Fairphone"
            boolean r14 = r14.equals(r3)
            if (r14 == 0) goto L70
        L69:
            r1 = r9
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r2
            r2 = r10
            goto L76
        L70:
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r1
            r1 = r9
        L76:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hq3.a(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean):hq3");
    }

    public static boolean i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Range<Double> achievableFrameRatesFor;
        Point pointJ = j(videoCapabilities, i, i2);
        int i3 = pointJ.x;
        int i4 = pointJ.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4)) == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
        }
        return false;
    }

    public static Point j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = ya2.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean b(Context context, wp3 wp3Var) {
        int i;
        String str = wp3Var.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(uq3.d(wp3Var))) || !f(context, wp3Var, true) || !g(wp3Var)) {
            return false;
        }
        if (this.i) {
            int i2 = wp3Var.v;
            if (i2 > 0 && (i = wp3Var.w) > 0) {
                return e(i2, i, wp3Var.z);
            }
        } else {
            int i3 = wp3Var.J;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i3 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i3)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i3);
                    h(sb.toString());
                    return false;
                }
            }
            int i4 = wp3Var.H;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i5 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    String str3 = this.a;
                    StringBuilder sb2 = new StringBuilder(uc.d(String.valueOf(i5), String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, 1));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i5);
                    sb2.append("]");
                    ut0.T("MediaCodecInfo", sb2.toString());
                    maxInputChannelCount = i5;
                }
                if (maxInputChannelCount < i4) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i4).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i4);
                    h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(wp3 wp3Var) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        ss1 ss1VarC = it1.c(wp3Var);
        if (ss1VarC == null || !(z = ss1VarC.b)) {
            return false;
        }
        hq1.x(z);
        return ss1VarC.a == 42;
    }

    public final sf3 d(wp3 wp3Var, wp3 wp3Var2) {
        wp3 wp3Var3;
        wp3 wp3Var4;
        int i;
        String str = wp3Var.o;
        String str2 = wp3Var2.o;
        j73 j73Var = wp3Var2.F;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (wp3Var.A != wp3Var2.A) {
                i2 |= 1024;
            }
            boolean z = (wp3Var.v == wp3Var2.v && wp3Var.w == wp3Var2.w) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            j73 j73Var2 = wp3Var.F;
            if ((!j73.a(j73Var2) || !j73.a(j73Var)) && !Objects.equals(j73Var2, j73Var)) {
                i2 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !wp3Var.b(wp3Var2)) {
                i2 |= 2;
            }
            int i3 = wp3Var.x;
            if (i3 != -1 && (i = wp3Var.y) != -1 && i3 == wp3Var2.x && i == wp3Var2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairB = it1.b(wp3Var);
                Pair pairB2 = it1.b(wp3Var2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new sf3(str3, wp3Var, wp3Var2, true == wp3Var.b(wp3Var2) ? 3 : 2, 0);
            }
            wp3Var3 = wp3Var;
            wp3Var4 = wp3Var2;
        } else {
            wp3Var3 = wp3Var;
            wp3Var4 = wp3Var2;
            if (wp3Var3.H != wp3Var4.H) {
                i2 |= 4096;
            }
            if (wp3Var3.J != wp3Var4.J) {
                i2 |= 8192;
            }
            if (wp3Var3.K != wp3Var4.K) {
                i2 |= 16384;
            }
            String str4 = this.b;
            if (i2 == 0 && (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4"))) {
                Pair pairB3 = it1.b(wp3Var3);
                Pair pairB4 = it1.b(wp3Var4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new sf3(this.a, wp3Var3, wp3Var4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new sf3(this.a, wp3Var3, wp3Var4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str4.equals("audio/eac3-joc") || str4.equals("audio/eac3"))) {
                return new sf3(this.a, wp3Var3, wp3Var4, 3, 0);
            }
            if (!wp3Var3.b(wp3Var4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str4)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new sf3(this.a, wp3Var3, wp3Var4, 1, 0);
            }
        }
        return new sf3(this.a, wp3Var3, wp3Var4, 0, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(int r12, int r13, double r14) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hq3.e(int, int, double):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.content.Context r18, defpackage.wp3 r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hq3.f(android.content.Context, wp3, boolean):boolean");
    }

    public final boolean g(wp3 wp3Var) {
        return (Objects.equals(wp3Var.o, "audio/flac") && wp3Var.K == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void h(String str) {
        String str2 = ya2.a;
        String str3 = this.b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        uc.v(sb, "NoSupport [", str, "] [", str4);
        uc.v(sb, ", ", str3, "] [", str2);
        sb.append("]");
        ut0.I("MediaCodecInfo", sb.toString());
    }

    public final String toString() {
        return this.a;
    }
}
