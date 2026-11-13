package defpackage;

import android.text.Layout;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class gm0 implements kl0 {
    public static final Pattern g = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern h = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern i = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern j = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern k = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern l = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern m = Pattern.compile("^(\\d+) (\\d+)$");
    public static final fm0 n = new fm0(30.0f, 1, 1);
    public final XmlPullParserFactory f;

    public gm0() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            u1.j("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0212 A[Catch: il0 -> 0x027a, TryCatch #2 {il0 -> 0x027a, blocks: (B:88:0x01a1, B:91:0x01bc, B:94:0x01ce, B:96:0x01d4, B:98:0x01db, B:107:0x01f3, B:117:0x020c, B:119:0x0212, B:120:0x021a, B:121:0x021b, B:122:0x0238, B:111:0x01fe, B:116:0x020a, B:123:0x0239, B:124:0x023a, B:125:0x0257, B:93:0x01c3, B:126:0x0258, B:127:0x0279), top: B:229:0x01a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x021a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.om0 c(org.xmlpull.v1.XmlPullParser r16, defpackage.om0 r17) {
        /*
            Method dump skipped, instruction units count: 1252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm0.c(org.xmlpull.v1.XmlPullParser, om0):om0");
    }

    public static om0 d(om0 om0Var) {
        return om0Var == null ? new om0() : om0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Layout.Alignment e(String str) {
        String strF = r91.f(str);
        switch (strF.hashCode()) {
            case -1364013995:
                if (strF.equals("center")) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                if (!strF.equals("end")) {
                    return null;
                }
                break;
            case 3317767:
                if (!strF.equals("left")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            case 108511772:
                if (!strF.equals("right")) {
                    return null;
                }
                break;
            case 109757538:
                if (!strF.equals("start")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    public static long f(String str, fm0 fm0Var) throws il0 {
        double d;
        double d2;
        Matcher matcher = g.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j2 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j3 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d3 = j2 + j3;
            double d4 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d5 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d6 = d3 + d4;
            return (long) ((d6 + d5 + (matcher.group(5) != null ? Long.parseLong(r12) / fm0Var.a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r12) / ((double) fm0Var.b)) / ((double) fm0Var.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = h.matcher(str);
        if (!matcher2.matches()) {
            throw new il0("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup5 = matcher2.group(1);
        strGroup5.getClass();
        double d7 = Double.parseDouble(strGroup5);
        String strGroup6 = matcher2.group(2);
        strGroup6.getClass();
        int iHashCode = strGroup6.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode == 115) {
                            strGroup6.equals("s");
                        } else if (iHashCode == 116 && strGroup6.equals("t")) {
                            d = fm0Var.c;
                            d7 /= d;
                        }
                    } else if (strGroup6.equals("ms")) {
                        d = 1000.0d;
                        d7 /= d;
                    }
                } else if (strGroup6.equals("m")) {
                    d2 = 60.0d;
                    d7 *= d2;
                }
            } else if (strGroup6.equals("h")) {
                d2 = 3600.0d;
                d7 *= d2;
            }
        } else if (strGroup6.equals("f")) {
            d = fm0Var.a;
            d7 /= d;
        }
        return (long) (d7 * 1000000.0d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:285|(3:452|286|287)|(6:289|441|290|291|SW:292|426)|494|354|(5:356|466|357|(1:366)(4:359|(1:361)(1:362)|363|(2:365|366)(1:367))|426)(1:370)|371|(3:373|(1:375)(2:(2:378|(1:380))|381)|376)(1:382)|383|384|449|385|(3:387|(1:389)|390)) */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x076a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:292:0x05f5. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0403 A[Catch: IOException -> 0x0815, XmlPullParserException -> 0x081e, TRY_LEAVE, TryCatch #20 {IOException -> 0x0815, XmlPullParserException -> 0x081e, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07fa, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f2, B:281:0x0599, B:130:0x02cb, B:139:0x0302, B:142:0x030e, B:265:0x0548, B:145:0x032d, B:147:0x0335, B:149:0x033d, B:151:0x0345, B:158:0x0359, B:161:0x036c, B:163:0x0372, B:165:0x037f, B:186:0x03e9, B:188:0x03ef, B:190:0x03f5, B:192:0x03fd, B:194:0x0403, B:197:0x0412, B:199:0x0418, B:201:0x0425, B:221:0x049c, B:223:0x04a4, B:225:0x04aa, B:227:0x04b2, B:229:0x04b8, B:243:0x04f9, B:245:0x0503, B:263:0x053b, B:202:0x0430, B:203:0x0431, B:204:0x0432, B:205:0x043f, B:208:0x0447, B:211:0x0455, B:213:0x045b, B:215:0x0466, B:216:0x047a, B:217:0x047b, B:218:0x047c, B:219:0x0489, B:166:0x0388, B:167:0x0389, B:168:0x038a, B:170:0x0397, B:173:0x03a1, B:176:0x03aa, B:178:0x03b0, B:180:0x03bb, B:181:0x03cd, B:182:0x03ce, B:183:0x03cf, B:184:0x03d7, B:268:0x055b, B:270:0x0569, B:272:0x0574, B:274:0x057a, B:276:0x0586, B:286:0x05c0, B:290:0x05e7, B:296:0x0609, B:299:0x0612, B:397:0x0775, B:310:0x063a, B:313:0x0645, B:317:0x0658, B:314:0x064c, B:316:0x0654, B:334:0x068a, B:340:0x06a3, B:344:0x06b8, B:348:0x06cd, B:357:0x06ff, B:361:0x0709, B:365:0x0711, B:375:0x0728, B:383:0x073b, B:385:0x0749, B:387:0x074e, B:389:0x0752, B:390:0x0759, B:378:0x072f, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x079a, B:403:0x07a6, B:404:0x07ad, B:406:0x07b4, B:409:0x07b8, B:411:0x07c2, B:413:0x07cc, B:417:0x07d4, B:415:0x07d1, B:420:0x07eb, B:424:0x07f3, B:431:0x0814), top: B:470:0x0008, inners: #7, #14, #16, #18, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04b8 A[Catch: IOException -> 0x0815, XmlPullParserException -> 0x081e, TRY_LEAVE, TryCatch #20 {IOException -> 0x0815, XmlPullParserException -> 0x081e, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07fa, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f2, B:281:0x0599, B:130:0x02cb, B:139:0x0302, B:142:0x030e, B:265:0x0548, B:145:0x032d, B:147:0x0335, B:149:0x033d, B:151:0x0345, B:158:0x0359, B:161:0x036c, B:163:0x0372, B:165:0x037f, B:186:0x03e9, B:188:0x03ef, B:190:0x03f5, B:192:0x03fd, B:194:0x0403, B:197:0x0412, B:199:0x0418, B:201:0x0425, B:221:0x049c, B:223:0x04a4, B:225:0x04aa, B:227:0x04b2, B:229:0x04b8, B:243:0x04f9, B:245:0x0503, B:263:0x053b, B:202:0x0430, B:203:0x0431, B:204:0x0432, B:205:0x043f, B:208:0x0447, B:211:0x0455, B:213:0x045b, B:215:0x0466, B:216:0x047a, B:217:0x047b, B:218:0x047c, B:219:0x0489, B:166:0x0388, B:167:0x0389, B:168:0x038a, B:170:0x0397, B:173:0x03a1, B:176:0x03aa, B:178:0x03b0, B:180:0x03bb, B:181:0x03cd, B:182:0x03ce, B:183:0x03cf, B:184:0x03d7, B:268:0x055b, B:270:0x0569, B:272:0x0574, B:274:0x057a, B:276:0x0586, B:286:0x05c0, B:290:0x05e7, B:296:0x0609, B:299:0x0612, B:397:0x0775, B:310:0x063a, B:313:0x0645, B:317:0x0658, B:314:0x064c, B:316:0x0654, B:334:0x068a, B:340:0x06a3, B:344:0x06b8, B:348:0x06cd, B:357:0x06ff, B:361:0x0709, B:365:0x0711, B:375:0x0728, B:383:0x073b, B:385:0x0749, B:387:0x074e, B:389:0x0752, B:390:0x0759, B:378:0x072f, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x079a, B:403:0x07a6, B:404:0x07ad, B:406:0x07b4, B:409:0x07b8, B:411:0x07c2, B:413:0x07cc, B:417:0x07d4, B:415:0x07d1, B:420:0x07eb, B:424:0x07f3, B:431:0x0814), top: B:470:0x0008, inners: #7, #14, #16, #18, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0503 A[Catch: IOException -> 0x0815, XmlPullParserException -> 0x081e, TRY_LEAVE, TryCatch #20 {IOException -> 0x0815, XmlPullParserException -> 0x081e, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07fa, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f2, B:281:0x0599, B:130:0x02cb, B:139:0x0302, B:142:0x030e, B:265:0x0548, B:145:0x032d, B:147:0x0335, B:149:0x033d, B:151:0x0345, B:158:0x0359, B:161:0x036c, B:163:0x0372, B:165:0x037f, B:186:0x03e9, B:188:0x03ef, B:190:0x03f5, B:192:0x03fd, B:194:0x0403, B:197:0x0412, B:199:0x0418, B:201:0x0425, B:221:0x049c, B:223:0x04a4, B:225:0x04aa, B:227:0x04b2, B:229:0x04b8, B:243:0x04f9, B:245:0x0503, B:263:0x053b, B:202:0x0430, B:203:0x0431, B:204:0x0432, B:205:0x043f, B:208:0x0447, B:211:0x0455, B:213:0x045b, B:215:0x0466, B:216:0x047a, B:217:0x047b, B:218:0x047c, B:219:0x0489, B:166:0x0388, B:167:0x0389, B:168:0x038a, B:170:0x0397, B:173:0x03a1, B:176:0x03aa, B:178:0x03b0, B:180:0x03bb, B:181:0x03cd, B:182:0x03ce, B:183:0x03cf, B:184:0x03d7, B:268:0x055b, B:270:0x0569, B:272:0x0574, B:274:0x057a, B:276:0x0586, B:286:0x05c0, B:290:0x05e7, B:296:0x0609, B:299:0x0612, B:397:0x0775, B:310:0x063a, B:313:0x0645, B:317:0x0658, B:314:0x064c, B:316:0x0654, B:334:0x068a, B:340:0x06a3, B:344:0x06b8, B:348:0x06cd, B:357:0x06ff, B:361:0x0709, B:365:0x0711, B:375:0x0728, B:383:0x073b, B:385:0x0749, B:387:0x074e, B:389:0x0752, B:390:0x0759, B:378:0x072f, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x079a, B:403:0x07a6, B:404:0x07ad, B:406:0x07b4, B:409:0x07b8, B:411:0x07c2, B:413:0x07cc, B:417:0x07d4, B:415:0x07d1, B:420:0x07eb, B:424:0x07f3, B:431:0x0814), top: B:470:0x0008, inners: #7, #14, #16, #18, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019c A[Catch: IOException -> 0x0815, XmlPullParserException -> 0x081e, TryCatch #20 {IOException -> 0x0815, XmlPullParserException -> 0x081e, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07fa, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f2, B:281:0x0599, B:130:0x02cb, B:139:0x0302, B:142:0x030e, B:265:0x0548, B:145:0x032d, B:147:0x0335, B:149:0x033d, B:151:0x0345, B:158:0x0359, B:161:0x036c, B:163:0x0372, B:165:0x037f, B:186:0x03e9, B:188:0x03ef, B:190:0x03f5, B:192:0x03fd, B:194:0x0403, B:197:0x0412, B:199:0x0418, B:201:0x0425, B:221:0x049c, B:223:0x04a4, B:225:0x04aa, B:227:0x04b2, B:229:0x04b8, B:243:0x04f9, B:245:0x0503, B:263:0x053b, B:202:0x0430, B:203:0x0431, B:204:0x0432, B:205:0x043f, B:208:0x0447, B:211:0x0455, B:213:0x045b, B:215:0x0466, B:216:0x047a, B:217:0x047b, B:218:0x047c, B:219:0x0489, B:166:0x0388, B:167:0x0389, B:168:0x038a, B:170:0x0397, B:173:0x03a1, B:176:0x03aa, B:178:0x03b0, B:180:0x03bb, B:181:0x03cd, B:182:0x03ce, B:183:0x03cf, B:184:0x03d7, B:268:0x055b, B:270:0x0569, B:272:0x0574, B:274:0x057a, B:276:0x0586, B:286:0x05c0, B:290:0x05e7, B:296:0x0609, B:299:0x0612, B:397:0x0775, B:310:0x063a, B:313:0x0645, B:317:0x0658, B:314:0x064c, B:316:0x0654, B:334:0x068a, B:340:0x06a3, B:344:0x06b8, B:348:0x06cd, B:357:0x06ff, B:361:0x0709, B:365:0x0711, B:375:0x0728, B:383:0x073b, B:385:0x0749, B:387:0x074e, B:389:0x0752, B:390:0x0759, B:378:0x072f, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x079a, B:403:0x07a6, B:404:0x07ad, B:406:0x07b4, B:409:0x07b8, B:411:0x07c2, B:413:0x07cc, B:417:0x07d4, B:415:0x07d1, B:420:0x07eb, B:424:0x07f3, B:431:0x0814), top: B:470:0x0008, inners: #7, #14, #16, #18, #19 }] */
    /* JADX WARN: Type inference failed for: r14v10, types: [zt] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v32 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v34 */
    /* JADX WARN: Type inference failed for: r16v36 */
    /* JADX WARN: Type inference failed for: r16v37 */
    /* JADX WARN: Type inference failed for: r16v38 */
    /* JADX WARN: Type inference failed for: r16v39 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v40 */
    /* JADX WARN: Type inference failed for: r16v41 */
    /* JADX WARN: Type inference failed for: r16v42 */
    /* JADX WARN: Type inference failed for: r16v43 */
    /* JADX WARN: Type inference failed for: r16v44 */
    /* JADX WARN: Type inference failed for: r16v45 */
    /* JADX WARN: Type inference failed for: r16v46 */
    /* JADX WARN: Type inference failed for: r16v47 */
    /* JADX WARN: Type inference failed for: r16v48 */
    /* JADX WARN: Type inference failed for: r16v49 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v50 */
    /* JADX WARN: Type inference failed for: r16v51 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [fm0] */
    /* JADX WARN: Type inference failed for: r1v24, types: [fm0] */
    /* JADX WARN: Type inference failed for: r1v25, types: [fm0] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v68, types: [java.lang.Object, nm0] */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r47v1, types: [java.lang.Throwable, om0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.pm0 a(byte[] r47, int r48, int r49) {
        /*
            Method dump skipped, instruction units count: 2114
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm0.a(byte[], int, int):pm0");
    }

    @Override // defpackage.kl0
    public final void b(byte[] bArr, int i2, int i3, nl0 nl0Var) {
        le.o(a(bArr, i2, i3), nl0Var);
    }
}
