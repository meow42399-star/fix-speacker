package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class uq3 {
    public static final HashMap a = new HashMap();

    public static synchronized List a(String str, boolean z, boolean z2) {
        try {
            pq3 pq3Var = new pq3(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(pq3Var);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(pq3Var, new h3(z, z2, str.equals("video/mv-hevc")));
            if (z && arrayListE.isEmpty() && Build.VERSION.SDK_INT == 23) {
                arrayListE = e(pq3Var, new oq3());
                if (!arrayListE.isEmpty()) {
                    String str2 = ((hq3) arrayListE.get(0)).a;
                    StringBuilder sb = new StringBuilder(str.length() + 63 + str2.length());
                    sb.append("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(str2);
                    ut0.T("MediaCodecUtil", sb.toString());
                }
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListE.size() == 1 && ((hq3) arrayListE.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListE.add(hq3.a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListE, new sq3(oq3.g));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListE.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((hq3) arrayListE.get(0)).a)) {
                arrayListE.add((hq3) arrayListE.remove(0));
            }
            er2 er2VarN = er2.n(arrayListE);
            map.put(pq3Var, er2VarN);
            return er2VarN;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static as2 b(oq3 oq3Var, wp3 wp3Var, boolean z, boolean z2) {
        String str = wp3Var.o;
        oq3Var.getClass();
        List listA = a(str, z, z2);
        String strD = d(wp3Var);
        Iterable iterableA = strD == null ? as2.j : a(strD, z, z2);
        cr2 cr2Var = er2.g;
        br2 br2Var = new br2(4);
        br2Var.b(listA);
        br2Var.b(iterableA);
        return br2Var.f();
    }

    public static MediaCodecInfo.CodecProfileLevel c(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String d(wp3 wp3Var) {
        ss1 ss1VarC;
        boolean z;
        String str = wp3Var.o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("audio/vnd.dts.hd".equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return "audio/vnd.dts";
        }
        if ("video/dolby-vision".equals(str) && (ss1VarC = it1.c(wp3Var)) != null && (z = ss1VarC.b)) {
            hq1.x(z);
            int i = ss1VarC.a;
            if (i == 16 || i == 256) {
                return "video/hevc";
            }
            if (i == 512) {
                return "video/avc";
            }
            if (i == 1024) {
                j73 j73Var = wp3Var.F;
                if (j73Var != null && j73Var.c == 6 && j73Var.b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c0 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d4 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d8 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0255 A[Catch: Exception -> 0x02b8, TRY_ENTER, TryCatch #3 {Exception -> 0x02b8, blocks: (B:3:0x0012, B:5:0x0027, B:7:0x0031, B:10:0x003f, B:14:0x004f, B:20:0x0065, B:22:0x006f, B:50:0x00d9, B:52:0x00e1, B:54:0x00e9, B:56:0x00f2, B:150:0x024d, B:153:0x0255, B:155:0x025b, B:156:0x027c, B:157:0x02aa, B:59:0x00ff, B:60:0x0102, B:62:0x010b, B:65:0x0116, B:67:0x011e, B:70:0x0129, B:72:0x0131, B:74:0x0139, B:77:0x0144, B:79:0x014c, B:82:0x0157, B:84:0x015f, B:87:0x016a, B:89:0x0172, B:26:0x007b, B:28:0x0087, B:30:0x0091, B:32:0x0099, B:34:0x00a1, B:36:0x00a9, B:38:0x00b1, B:40:0x00b9, B:42:0x00c1), top: B:169:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x027c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca A[PHI: r22
      0x00ca: PHI (r22v2 int) = 
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
     binds: [B:93:0x017e, B:101:0x0197, B:106:0x01a9, B:104:0x01a5, B:98:0x0192, B:53:0x00e7, B:29:0x008f, B:31:0x0097, B:33:0x009f, B:35:0x00a7, B:37:0x00af, B:39:0x00b7, B:41:0x00bf, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList e(defpackage.pq3 r26, defpackage.rq3 r27) throws defpackage.qq3 {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq3.e(pq3, rq3):java.util.ArrayList");
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (io0.a(str)) {
            return true;
        }
        String strF = r91.f(mediaCodecInfo.getName());
        if (strF.startsWith("arc.")) {
            return false;
        }
        if (strF.startsWith("omx.google.") || strF.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strF.startsWith("omx.sec.") && strF.contains(".sw.")) || strF.equals("omx.qcom.video.decoder.hevcswvdec") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) {
            return true;
        }
        return (strF.startsWith("omx.") || strF.startsWith("c2.")) ? false : true;
    }
}
