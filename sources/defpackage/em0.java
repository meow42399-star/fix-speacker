package defpackage;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class em0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final om0 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final em0 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public em0(String str, String str2, long j, long j2, om0 om0Var, String[] strArr, String str3, String str4, em0 em0Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = om0Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = em0Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static em0 a(String str) {
        return new em0(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static em0 b(String str, long j, long j2, om0 om0Var, String[] strArr, String str2, String str3, em0 em0Var) {
        return new em0(str, null, j, j2, om0Var, strArr, str2, str3, em0Var);
    }

    public static SpannableStringBuilder i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            em1 em1Var = new em1();
            em1Var.a = new SpannableStringBuilder();
            em1Var.b = null;
            treeMap.put(str, em1Var);
        }
        CharSequence charSequence = ((em1) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final boolean c(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L) {
            if (j3 == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final em0 d(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (em0) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int e() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void f(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        if (z || zEquals || ("div".equals(str) && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                em0 em0Var = (em0) this.m.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                em0Var.f(treeSet, z2);
            }
        }
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        boolean zEquals = "".equals(str3);
        boolean zC = c(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zC && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < e(); i++) {
            d(i).g(j, str, arrayList);
        }
    }

    public final void h(long j, boolean z, String str, TreeMap treeMap) {
        long j2;
        boolean z2;
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderI = i(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderI.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            i(str4, treeMap).append('\n');
            return;
        }
        if (c(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((em1) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < e(); i++) {
                em0 em0VarD = d(i);
                if (z || zEquals) {
                    j2 = j;
                    z2 = true;
                } else {
                    j2 = j;
                    z2 = false;
                }
                em0VarD.h(j2, z2, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderI2 = i(str4, treeMap);
                int length = spannableStringBuilderI2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderI2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderI2.charAt(length) != '\n') {
                    spannableStringBuilderI2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((em1) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r21, java.util.Map r23, java.util.HashMap r24, java.lang.String r25, java.util.TreeMap r26) {
        /*
            Method dump skipped, instruction units count: 751
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em0.j(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }
}
