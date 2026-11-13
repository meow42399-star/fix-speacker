package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class cg0 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final void a(jm0 jm0Var) {
        as2 as2VarA = jm0Var.a(gi0.class, yf0.h);
        int i = as2VarA.i;
        int i2 = 0;
        int i3 = 0;
        while (i3 < i) {
            boolean zB = b(((gi0) as2VarA.get(i3)).d);
            i3++;
            if (zB) {
                return;
            }
        }
        as2 as2VarA2 = jm0Var.a(oi0.class, yf0.g);
        int i4 = as2VarA2.i;
        while (i2 < i4) {
            boolean zB2 = b(((oi0) as2VarA2.get(i2)).d);
            i2++;
            if (zB2) {
                return;
            }
        }
    }

    public final boolean b(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = ya2.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
