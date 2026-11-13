package defpackage;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class an0 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannedString a(java.lang.String r19, java.lang.String r20, java.util.List r21) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.a(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static vm0 b(String str, Matcher matcher, v42 v42Var, ArrayList arrayList) {
        zm0 zm0Var = new zm0();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            zm0Var.a = io.k(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            zm0Var.b = io.k(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            c(strGroup3, zm0Var);
            StringBuilder sb = new StringBuilder();
            String strN = v42Var.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = v42Var.n(StandardCharsets.UTF_8);
            }
            zm0Var.c = a(str, sb.toString(), arrayList);
            return new vm0(zm0Var.a().a(), zm0Var.a, zm0Var.b);
        } catch (IllegalArgumentException unused) {
            ut0.T("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0146 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0190 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(java.lang.String r16, defpackage.zm0 r17) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.c(java.lang.String, zm0):void");
    }

    public static void d(String str, xm0 xm0Var, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i2;
        int i3;
        int i4 = xm0Var.b;
        int length = spannableStringBuilder.length();
        String str2 = xm0Var.a;
        int iHashCode = str2.hashCode();
        int i5 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode == 3511770) {
                        if (!str2.equals("ruby")) {
                            return;
                        }
                        int iE = e(list2, str, xm0Var);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        Collections.sort(arrayList, vb0.s);
                        int i6 = i4;
                        int i7 = 0;
                        int length2 = 0;
                        while (i7 < arrayList.size()) {
                            if ("rt".equals(((wm0) arrayList.get(i7)).a.a)) {
                                wm0 wm0Var = (wm0) arrayList.get(i7);
                                int iE2 = e(list2, str, wm0Var.a);
                                if (iE2 == i5) {
                                    iE2 = iE != i5 ? iE : 1;
                                }
                                int i8 = wm0Var.a.b - length2;
                                int i9 = wm0Var.b - length2;
                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                                spannableStringBuilder.delete(i8, i9);
                                spannableStringBuilder.setSpan(new ro1(charSequenceSubSequence.toString(), iE2), i6, i8, 33);
                                length2 += charSequenceSubSequence.length();
                                i6 = i8;
                            }
                            i7++;
                            i5 = -1;
                        }
                    } else if (iHashCode != 98) {
                        if (iHashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : xm0Var.d) {
                                Map map = c;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                                } else {
                                    Map map2 = d;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                                    }
                                }
                            }
                        } else if (iHashCode != 117) {
                            if (iHashCode != 118 || !str2.equals("v")) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new wp1(xm0Var.c), i4, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                    } else if (!str2.equals("b")) {
                        return;
                    } else {
                        spannableStringBuilder.setSpan(new StyleSpan(1), i4, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        ArrayList arrayListF = f(list2, str, xm0Var);
        for (int i10 = 0; i10 < arrayListF.size(); i10++) {
            um0 um0Var = ((ym0) arrayListF.get(i10)).g;
            int i11 = um0Var.k;
            if (i11 == -1 && um0Var.l == -1) {
                i = -1;
            } else {
                i = (um0Var.l == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i12 = um0Var.k;
                if (i12 == -1 && um0Var.l == -1) {
                    i3 = -1;
                    i2 = 1;
                } else {
                    i2 = 1;
                    i3 = (i12 == 1 ? 1 : 0) | (um0Var.l == 1 ? 2 : 0);
                }
                rz2.s(spannableStringBuilder, new StyleSpan(i3), i4, length);
            } else {
                i2 = 1;
            }
            if (um0Var.j == i2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
            }
            if (um0Var.g) {
                if (!um0Var.g) {
                    u1.n("Font color not defined");
                    return;
                }
                rz2.s(spannableStringBuilder, new ForegroundColorSpan(um0Var.f), i4, length);
            }
            if (um0Var.i) {
                if (!um0Var.i) {
                    u1.n("Background color not defined.");
                    return;
                }
                rz2.s(spannableStringBuilder, new BackgroundColorSpan(um0Var.h), i4, length);
            }
            if (um0Var.e != null) {
                rz2.s(spannableStringBuilder, new TypefaceSpan(um0Var.e), i4, length);
            }
            int i13 = um0Var.m;
            if (i13 == 1) {
                rz2.s(spannableStringBuilder, new AbsoluteSizeSpan((int) um0Var.n, true), i4, length);
            } else if (i13 == 2) {
                rz2.s(spannableStringBuilder, new RelativeSizeSpan(um0Var.n), i4, length);
            } else if (i13 == 3) {
                rz2.s(spannableStringBuilder, new RelativeSizeSpan(um0Var.n / 100.0f), i4, length);
            }
            if (um0Var.p) {
                spannableStringBuilder.setSpan(new eo1(), i4, length, 33);
            }
        }
    }

    public static int e(List list, String str, xm0 xm0Var) {
        ArrayList arrayListF = f(list, str, xm0Var);
        for (int i = 0; i < arrayListF.size(); i++) {
            int i2 = ((ym0) arrayListF.get(i)).g.o;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(java.util.List r10, java.lang.String r11, defpackage.xm0 r12) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r10.size()
            if (r2 >= r3) goto L7a
            java.lang.Object r3 = r10.get(r2)
            um0 r3 = (defpackage.um0) r3
            java.lang.String r4 = r12.a
            java.util.Set r5 = r12.d
            java.lang.String r6 = r12.c
            java.lang.String r7 = r3.a
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.b
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.util.Set r7 = r3.c
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.d
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L41
            r4 = 1
            goto L6d
        L41:
            r4 = r1
            goto L6d
        L43:
            java.lang.String r7 = r3.a
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = defpackage.um0.a(r1, r8, r7, r11)
            java.lang.String r8 = r3.b
            r9 = 2
            int r4 = defpackage.um0.a(r7, r9, r8, r4)
            java.lang.String r7 = r3.d
            r8 = 4
            int r4 = defpackage.um0.a(r4, r8, r7, r6)
            r6 = -1
            if (r4 == r6) goto L41
            java.util.Set r6 = r3.c
            boolean r5 = r5.containsAll(r6)
            if (r5 != 0) goto L65
            goto L41
        L65:
            java.util.Set r5 = r3.c
            int r5 = r5.size()
            int r5 = r5 * r8
            int r4 = r4 + r5
        L6d:
            if (r4 <= 0) goto L77
            ym0 r5 = new ym0
            r5.<init>(r4, r3)
            r0.add(r5)
        L77:
            int r2 = r2 + 1
            goto L7
        L7a:
            java.util.Collections.sort(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.f(java.util.List, java.lang.String, xm0):java.util.ArrayList");
    }
}
