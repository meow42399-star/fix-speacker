package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class z83 implements Closeable, Flushable {
    public static final Pattern o = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] p = new String[128];
    public final dr f;
    public int[] g;
    public int h;
    public final j83 i;
    public final String j;
    public final String k;
    public final boolean l;
    public int m;
    public String n;

    static {
        for (int i = 0; i <= 31; i++) {
            p[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = p;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public z83(dr drVar) {
        int[] iArr = new int[32];
        this.g = iArr;
        boolean z = false;
        this.h = 0;
        if (iArr.length == 0) {
            this.g = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.g;
        int i = this.h;
        this.h = i + 1;
        iArr2[i] = 6;
        this.m = 2;
        this.f = drVar;
        j83 j83Var = j83.d;
        Objects.requireNonNull(j83Var);
        String str = j83Var.a;
        this.i = j83Var;
        this.k = ",";
        if (j83Var.c) {
            this.j = ": ";
            if (str.isEmpty()) {
                this.k = ", ";
            }
        } else {
            this.j = ":";
        }
        if (str.isEmpty() && j83Var.b.isEmpty()) {
            z = true;
        }
        this.l = z;
    }

    public final void a(int i, int i2, char c) {
        int iB = b();
        if (iB != i2 && iB != i) {
            u1.n("Nesting problem.");
            return;
        }
        String str = this.n;
        if (str != null) {
            u1.n("Dangling name: ".concat(str));
            return;
        }
        this.h--;
        if (iB == i2) {
            f();
        }
        this.f.write(c);
    }

    public final int b() {
        int i = this.h;
        if (i != 0) {
            return this.g[i - 1];
        }
        u1.n("JsonWriter is closed.");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f.getClass();
        int i = this.h;
        if (i > 1 || (i == 1 && this.g[0] != 7)) {
            u1.s("Incomplete document");
        } else {
            this.h = 0;
        }
    }

    public final void d() {
        if (this.n != null) {
            int iB = b();
            if (iB == 5) {
                this.f.write(this.k);
            } else if (iB != 3) {
                u1.n("Nesting problem.");
                return;
            }
            f();
            this.g[this.h - 1] = 4;
            e(this.n);
            this.n = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.String r8) {
        /*
            r7 = this;
            dr r7 = r7.f
            r0 = 34
            r7.write(r0)
            int r1 = r8.length()
            r2 = 0
            r3 = r2
        Ld:
            if (r2 >= r1) goto L39
            int r4 = r2 + 1
            char r5 = r8.charAt(r2)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L20
            java.lang.String[] r6 = defpackage.z83.p
            r5 = r6[r5]
            if (r5 == 0) goto L37
            goto L2d
        L20:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L27
            java.lang.String r5 = "\\u2028"
            goto L2d
        L27:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L37
            java.lang.String r5 = "\\u2029"
        L2d:
            if (r3 >= r2) goto L33
            int r2 = r2 - r3
            r7.write(r8, r3, r2)
        L33:
            r7.write(r5)
            r3 = r4
        L37:
            r2 = r4
            goto Ld
        L39:
            if (r3 >= r1) goto L3f
            int r1 = r1 - r3
            r7.write(r8, r3, r1)
        L3f:
            r7.write(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z83.e(java.lang.String):void");
    }

    public final void f() throws IOException {
        if (this.l) {
            return;
        }
        j83 j83Var = this.i;
        String str = j83Var.a;
        dr drVar = this.f;
        drVar.write(str);
        int i = this.h;
        for (int i2 = 1; i2 < i; i2++) {
            drVar.write(j83Var.b);
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.h != 0) {
            this.f.getClass();
        } else {
            u1.n("JsonWriter is closed.");
        }
    }

    public final void g() {
        int iB = b();
        if (iB == 1) {
            this.g[this.h - 1] = 2;
            f();
            return;
        }
        dr drVar = this.f;
        if (iB == 2) {
            drVar.append((CharSequence) this.k);
            f();
            return;
        }
        if (iB == 4) {
            drVar.append((CharSequence) this.j);
            this.g[this.h - 1] = 5;
            return;
        }
        if (iB != 6) {
            if (iB != 7) {
                u1.n("Nesting problem.");
                return;
            } else if (this.m != 1) {
                u1.n("JSON must have only one top-level value.");
                return;
            }
        }
        this.g[this.h - 1] = 7;
    }
}
