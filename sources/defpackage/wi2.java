package defpackage;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class wi2 {
    public static final String h = new UUID(0, 0).toString();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final wn2 f;
    public final vi2 g;

    public wi2(Context context, String str, String str2, String str3) {
        if (wn2.j == null) {
            wn2.j = new wn2(context);
        }
        this.f = wn2.j;
        this.g = vi2.e(context);
        this.a = str;
        this.b = str.concat("_3p");
        this.c = str2;
        this.d = str2.concat("_3p");
        this.e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.mg0 a(java.lang.String r17, java.lang.String r18, long r19, boolean r21) throws java.io.IOException {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            java.lang.String r2 = r0.b
            r3 = 0
            wn2 r4 = r0.f
            if (r1 == 0) goto L3e
            java.util.UUID.fromString(r1)     // Catch: java.lang.IllegalArgumentException -> L41
            java.lang.String r5 = defpackage.wi2.h
            boolean r5 = r1.equals(r5)
            if (r5 != 0) goto L41
            java.lang.Object r5 = r4.h
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            java.lang.String r5 = r5.getString(r2, r3)
            java.lang.Object r6 = r4.h
            android.content.SharedPreferences r6 = (android.content.SharedPreferences) r6
            java.lang.String r7 = "paid_3p_hash_key"
            java.lang.String r6 = r6.getString(r7, r3)
            if (r5 == 0) goto L3e
            if (r6 == 0) goto L3e
            r7 = r18
            java.lang.String r6 = r0.e(r1, r7, r6)
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L39
            goto L48
        L39:
            mg0 r0 = r16.b(r17, r18)
            return r0
        L3e:
            r7 = r18
            goto L48
        L41:
            mg0 r0 = new mg0
            r1 = 6
            r0.<init>(r1)
            return r0
        L48:
            if (r1 == 0) goto L4c
            r5 = 1
            goto L4d
        L4c:
            r5 = 0
        L4d:
            long r8 = java.lang.System.currentTimeMillis()
            r10 = 0
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 < 0) goto Lb2
            java.lang.String r6 = r0.c
            java.lang.String r10 = r0.d
            if (r5 == 0) goto L5f
            r11 = r10
            goto L60
        L5f:
            r11 = r6
        L60:
            java.lang.Object r12 = r4.h
            android.content.SharedPreferences r12 = (android.content.SharedPreferences) r12
            r13 = -1
            long r11 = r12.getLong(r11, r13)
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 != 0) goto L6f
            goto L8b
        L6f:
            int r15 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r15 >= 0) goto L80
            if (r5 == 0) goto L77
            r11 = r10
            goto L78
        L77:
            r11 = r6
        L78:
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r4.N(r8, r11)
            goto L8b
        L80:
            long r11 = r11 + r19
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 < 0) goto L8b
            mg0 r0 = r16.b(r17, r18)
            return r0
        L8b:
            if (r5 == 0) goto L8e
            goto L90
        L8e:
            java.lang.String r2 = r0.a
        L90:
            java.lang.Object r8 = r4.h
            android.content.SharedPreferences r8 = (android.content.SharedPreferences) r8
            java.lang.String r2 = r8.getString(r2, r3)
            if (r2 != 0) goto La1
            if (r21 != 0) goto La1
            mg0 r0 = r16.b(r17, r18)
            return r0
        La1:
            mg0 r0 = new mg0
            if (r5 == 0) goto La6
            r6 = r10
        La6:
            java.lang.Object r1 = r4.h
            android.content.SharedPreferences r1 = (android.content.SharedPreferences) r1
            long r3 = r1.getLong(r6, r13)
            r0.<init>(r2, r3)
            return r0
        Lb2:
            java.lang.String r0 = r0.e
            java.lang.String r1 = ": Invalid negative current timestamp. Updating PAID failed"
            java.lang.String r0 = r0.concat(r1)
            defpackage.u1.n(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi2.a(java.lang.String, java.lang.String, long, boolean):mg0");
    }

    public final mg0 b(String str, String str2) throws IOException {
        if (str == null) {
            return d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f.N(string, "paid_3p_hash_key");
        return d(e(str, str2, string), true);
    }

    public final void c(boolean z) throws IOException {
        String str = z ? this.d : this.c;
        wn2 wn2Var = this.f;
        wn2Var.Y(str);
        wn2Var.Y(z ? this.b : this.a);
    }

    public final mg0 d(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            u1.n(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        String str2 = z ? this.d : this.c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        wn2 wn2Var = this.f;
        wn2Var.N(lValueOf, str2);
        wn2Var.N(str, z ? this.b : this.a);
        return new mg0(str, jCurrentTimeMillis);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null) {
            return UUID.nameUUIDFromBytes(uc.l(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder("not null".length() + str4.length() + 120);
        uc.v(sb, this.e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is ");
        sb.append("not null");
        throw new IllegalArgumentException(sb.toString());
    }
}
