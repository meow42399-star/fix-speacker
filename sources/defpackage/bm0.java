package defpackage;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class bm0 implements kl0 {
    public static final Pattern i = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern j = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder f = new StringBuilder();
    public final ArrayList g = new ArrayList();
    public final v42 h = new v42();

    public static long a(Matcher matcher, int i2) {
        String strGroup = matcher.group(i2 + 1);
        long j2 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i2 + 2);
        strGroup2.getClass();
        long j3 = (Long.parseLong(strGroup2) * 60000) + j2;
        String strGroup3 = matcher.group(i2 + 3);
        strGroup3.getClass();
        long j4 = (Long.parseLong(strGroup3) * 1000) + j3;
        String strGroup4 = matcher.group(i2 + 4);
        if (strGroup4 != null) {
            j4 += Long.parseLong(strGroup4);
        }
        return j4 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0177  */
    @Override // defpackage.kl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(byte[] r30, int r31, int r32, defpackage.nl0 r33) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bm0.b(byte[], int, int, nl0):void");
    }
}
