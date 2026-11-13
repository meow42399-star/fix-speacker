package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y83 implements Closeable {
    public final StringReader f;
    public long m;
    public int n;
    public int[] o;
    public String[] q;
    public int[] r;
    public final char[] g = new char[1024];
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int p = 1;

    public y83(StringReader stringReader) {
        int[] iArr = new int[32];
        this.o = iArr;
        iArr[0] = 6;
        this.q = new String[32];
        this.r = new int[32];
        this.f = stringReader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x01b3, code lost:
    
        if (f(r13) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01b6, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01b7, code lost:
    
        if (r7 != r1) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01b9, code lost:
    
        if (r8 == 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01bf, code lost:
    
        if (r9 != Long.MIN_VALUE) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c1, code lost:
    
        if (r20 == 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01c3, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01c5, code lost:
    
        r5 = 2;
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01c8, code lost:
    
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01cc, code lost:
    
        if (r9 != 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ce, code lost:
    
        if (r6 != 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01d1, code lost:
    
        if (r6 == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d4, code lost:
    
        r9 = -r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01d5, code lost:
    
        r26.m = r9;
        r26.h += r4;
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01de, code lost:
    
        r26.l = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01e1, code lost:
    
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01e2, code lost:
    
        if (r7 == r5) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01e5, code lost:
    
        if (r7 == 4) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01e8, code lost:
    
        if (r7 != 7) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01ea, code lost:
    
        r26.n = r4;
        r7 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0214 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0229 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a() {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y83.a():int");
    }

    public final String b() {
        String str;
        int iA = this.l;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            str = h();
        } else if (iA == 8) {
            str = g('\'');
        } else if (iA == 9) {
            str = g('\"');
        } else if (iA == 11) {
            str = null;
        } else if (iA == 15) {
            str = Long.toString(this.m);
        } else {
            if (iA != 16) {
                throw n("a string");
            }
            str = new String(this.g, this.h, this.n);
            this.h += this.n;
        }
        this.l = 0;
        int[] iArr = this.r;
        int i = this.p - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.l = 0;
        this.o[0] = 8;
        this.p = 1;
        this.f.close();
    }

    public final String d() {
        int i = this.j + 1;
        int i2 = this.h - this.k;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.p; i3++) {
            int i4 = this.o[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.r[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.q[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(uc.i(new StringBuilder(String.valueOf(i4).length() + 21), "Unknown scope value: ", i4));
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        uc.t(sb2, " at line ", i, " column ", i6);
        return uc.k(sb2, " path ", string);
    }

    public final int e() {
        int iA = this.l;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean f(char c) throws a93 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        l();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0112, code lost:
    
        r4 = r2 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0114, code lost:
    
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0116, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r4 + r4, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0122, code lost:
    
        r1.append(r7, r3, r4);
        r11.h = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String g(char r12) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y83.g(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0049, code lost:
    
        l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        r0 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h() {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            int r4 = r7.h
            int r4 = r4 + r2
            int r5 = r7.i
            char[] r6 = r7.g
            if (r4 >= r5) goto L4d
            char r4 = r6[r4]
            r5 = 9
            if (r4 == r5) goto L5a
            r5 = 10
            if (r4 == r5) goto L5a
            r5 = 12
            if (r4 == r5) goto L5a
            r5 = 13
            if (r4 == r5) goto L5a
            r5 = 32
            if (r4 == r5) goto L5a
            r5 = 35
            if (r4 == r5) goto L49
            r5 = 44
            if (r4 == r5) goto L5a
            r5 = 47
            if (r4 == r5) goto L49
            r5 = 61
            if (r4 == r5) goto L49
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L5a
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L5a
            r5 = 58
            if (r4 == r5) goto L5a
            r5 = 59
            if (r4 == r5) goto L49
            switch(r4) {
                case 91: goto L5a;
                case 92: goto L49;
                case 93: goto L5a;
                default: goto L46;
            }
        L46:
            int r2 = r2 + 1
            goto L4
        L49:
            r7.l()
            throw r1
        L4d:
            r4 = 1024(0x400, float:1.435E-42)
            if (r2 >= r4) goto L5c
            int r4 = r2 + 1
            boolean r4 = r7.j(r4)
            if (r4 == 0) goto L5a
            goto L4
        L5a:
            r0 = r2
            goto L7a
        L5c:
            if (r3 != 0) goto L69
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 16
            int r4 = java.lang.Math.max(r2, r4)
            r3.<init>(r4)
        L69:
            int r4 = r7.h
            r3.append(r6, r4, r2)
            int r4 = r7.h
            int r4 = r4 + r2
            r7.h = r4
            r2 = 1
            boolean r2 = r7.j(r2)
            if (r2 != 0) goto L91
        L7a:
            int r1 = r7.h
            if (r3 != 0) goto L84
            java.lang.String r2 = new java.lang.String
            r2.<init>(r6, r1, r0)
            goto L8b
        L84:
            r3.append(r6, r1, r0)
            java.lang.String r2 = r3.toString()
        L8b:
            int r1 = r7.h
            int r1 = r1 + r0
            r7.h = r1
            return r2
        L91:
            r2 = r0
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y83.h():java.lang.String");
    }

    public final void i(int i) {
        int i2 = this.p;
        if (i2 - 1 >= 1280) {
            String strD = d();
            throw new a93(uc.k(new StringBuilder(strD.length() + 26), "Nesting limit 1280 reached", strD));
        }
        int[] iArr = this.o;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.o = Arrays.copyOf(iArr, i3);
            this.r = Arrays.copyOf(this.r, i3);
            this.q = (String[]) Arrays.copyOf(this.q, i3);
        }
        int[] iArr2 = this.o;
        int i4 = this.p;
        this.p = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean j(int i) throws IOException {
        int i2;
        int i3 = this.k;
        int i4 = this.h;
        this.k = i3 - i4;
        int i5 = this.i;
        char[] cArr = this.g;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.i = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.i = 0;
        }
        this.h = 0;
        do {
            int i7 = this.i;
            int i8 = this.f.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.i + i8;
            this.i = i2;
            if (this.j == 0 && this.k == 0 && i2 > 0 && cArr[0] == 65279) {
                this.h++;
                this.k = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final int k(boolean z) throws IOException {
        int i = this.h;
        int i2 = this.i;
        while (true) {
            if (i == i2) {
                this.h = i;
                if (!j(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(d()));
                    }
                    return -1;
                }
                i = this.h;
                i2 = this.i;
            }
            int i3 = i + 1;
            char c = this.g[i];
            if (c == '\n') {
                this.j++;
                this.k = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.h = i3;
                        return c;
                    }
                    this.h = i3;
                    l();
                    throw null;
                }
                this.h = i3;
                if (i3 == i2) {
                    this.h = i;
                    boolean zJ = j(2);
                    this.h++;
                    if (!zJ) {
                        return 47;
                    }
                }
                l();
                throw null;
            }
            i = i3;
        }
    }

    public final void l() throws a93 {
        m("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void m(String str) throws a93 {
        String strD = d();
        throw new a93(uc.l(new StringBuilder(str.length() + strD.length() + 79), str, strD, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException n(String str) {
        int iE = e();
        String strO = vt0.o(e());
        String strD = d();
        int iD = uc.d(strO, str.length() + 18, strD.length());
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iE == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iD + 5);
        uc.v(sb, "Expected ", str, " but was ", strO);
        return new IllegalStateException(uc.l(sb, strD, "\nSee ", strConcat));
    }

    public final String toString() {
        return y83.class.getSimpleName().concat(d());
    }
}
