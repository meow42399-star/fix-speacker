package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class xl0 implements kl0 {
    public static final Pattern l = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean f;
    public final ql0 g;
    public LinkedHashMap i;
    public float j = -3.4028235E38f;
    public float k = -3.4028235E38f;
    public final v42 h = new v42();

    public xl0(List list) {
        if (list == null || list.isEmpty()) {
            this.f = false;
            this.g = null;
            return;
        }
        this.f = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArr, charset);
        hq1.k(str.startsWith("Format:"));
        ql0 ql0VarA = ql0.a(str);
        ql0VarA.getClass();
        this.g = ql0VarA;
        a(new v42((byte[]) list.get(1)), charset);
    }

    public static long c(String str) {
        Matcher matcher = l.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = ya2.a;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j2 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    public static int d(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.v42 r28, java.nio.charset.Charset r29) {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xl0.a(v42, java.nio.charset.Charset):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:80:0x01be. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af A[Catch: RuntimeException -> 0x01e1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x01e1, blocks: (B:75:0x01a3, B:77:0x01af, B:79:0x01b6, B:83:0x01cf, B:81:0x01c1), top: B:197:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d4  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.kl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(byte[] r34, int r35, int r36, defpackage.nl0 r37) {
        /*
            Method dump skipped, instruction units count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xl0.b(byte[], int, int, nl0):void");
    }
}
