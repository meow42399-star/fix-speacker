package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class tm0 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final v42 a = new v42();
    public final StringBuilder b = new StringBuilder();

    public static void a(v42 v42Var) {
        while (true) {
            for (boolean z = true; v42Var.B() > 0 && z; z = false) {
                int i = v42Var.b;
                byte[] bArr = v42Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    v42Var.G(1);
                } else {
                    int i2 = v42Var.c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                v42Var.G(i2 - v42Var.b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(v42 v42Var, StringBuilder sb) {
        a(v42Var);
        if (v42Var.B() == 0) {
            return null;
        }
        String strC = c(v42Var, sb);
        if (!strC.isEmpty()) {
            return strC;
        }
        char cK = (char) v42Var.K();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cK).length());
        sb2.append(cK);
        return sb2.toString();
    }

    public static String c(v42 v42Var, StringBuilder sb) {
        boolean z;
        char c2;
        sb.setLength(0);
        int i = v42Var.b;
        int i2 = v42Var.c;
        loop0: while (true) {
            for (false; i < i2 && !z; true) {
                c2 = (char) v42Var.a[i];
                z = (c2 < 'A' || c2 > 'Z') && (c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_');
            }
            sb.append(c2);
            i++;
        }
        v42Var.G(i - v42Var.b);
        return sb.toString();
    }
}
