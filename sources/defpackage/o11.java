package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o11 {
    public final LinkedList a = new LinkedList();
    public final LinkedHashMap b;
    public final Object c;

    public o11(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final n11 d() {
        so3.C.k.getClass();
        return new n11(SystemClock.elapsedRealtime(), null, null);
    }

    public final void a(n11 n11Var, long j, String... strArr) {
        synchronized (this.c) {
            this.a.add(new n11(j, strArr[0], n11Var));
        }
    }

    public final is1 b() {
        is1 is1Var;
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.x2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                LinkedList<n11> linkedList = this.a;
                for (n11 n11Var : linkedList) {
                    long j = n11Var.a;
                    String str = n11Var.b;
                    n11 n11Var2 = n11Var.c;
                    if (n11Var2 != null && j > 0) {
                        long j2 = j - n11Var2.a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j2);
                        sb.append(',');
                        if (zBooleanValue) {
                            boolean zContainsKey = map.containsKey(Long.valueOf(n11Var2.a));
                            long j3 = n11Var2.a;
                            if (zContainsKey) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(j3));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(j3), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        so3 so3Var = so3.C;
                        so3Var.k.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        so3Var.k.getClass();
                        sb3.append((jLongValue - SystemClock.elapsedRealtime()) + jCurrentTimeMillis);
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                is1Var = new is1(sb.toString(), 11, string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return is1Var;
    }

    public final void c(String str, String str2) {
        bg0 bg0VarA;
        if (TextUtils.isEmpty(str2) || (bg0VarA = so3.C.h.a()) == null) {
            return;
        }
        synchronized (this.c) {
            m11 m11Var = (m11) ((HashMap) bg0VarA.c).get(str);
            if (m11Var == null) {
                m11Var = m11.b;
            }
            LinkedHashMap linkedHashMap = this.b;
            linkedHashMap.put(str, m11Var.a((String) linkedHashMap.get(str), str2));
        }
    }
}
