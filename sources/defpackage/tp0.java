package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tp0 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public tp0(String str, ap0 ap0Var) {
        String str2 = ap0Var.b;
        long j = ap0Var.c;
        long j2 = ap0Var.d;
        long j3 = ap0Var.e;
        long j4 = ap0Var.f;
        ?? arrayList = ap0Var.h;
        if (arrayList == 0) {
            Map map = ap0Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new dp0((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static tp0 a(up0 up0Var) throws IOException {
        if (wp0.h(up0Var) != 538247942) {
            throw new IOException();
        }
        String strL = wp0.l(up0Var);
        String strL2 = wp0.l(up0Var);
        long j = wp0.j(up0Var);
        long j2 = wp0.j(up0Var);
        long j3 = wp0.j(up0Var);
        long j4 = wp0.j(up0Var);
        int iH = wp0.h(up0Var);
        if (iH < 0) {
            u1.s(uc.i(new StringBuilder(String.valueOf(iH).length() + 20), "readHeaderList size=", iH));
            return null;
        }
        List arrayList = iH == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iH; i++) {
            arrayList.add(new dp0(wp0.l(up0Var).intern(), wp0.l(up0Var).intern()));
        }
        return new tp0(strL, strL2, j, j2, j3, j4, arrayList);
    }

    public tp0(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
