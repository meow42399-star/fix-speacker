package defpackage;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wv0 extends hw0 {
    public static volatile Long i;
    public static volatile String k;
    public static volatile Long m;
    public static volatile String o;
    public static volatile Long q;
    public final /* synthetic */ int h;
    public static final Object j = new Object();
    public static final Object l = new Object();
    public static final Object n = new Object();
    public static final Object p = new Object();
    public static final Object r = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv0(nv0 nv0Var, ls0 ls0Var, int i2, int i3) {
        super(nv0Var, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", ls0Var, i2, 44);
        this.h = i3;
        switch (i3) {
            case 2:
                super(nv0Var, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", ls0Var, i2, 22);
                break;
            case 3:
                super(nv0Var, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", ls0Var, i2, 1);
                break;
            case 4:
                super(nv0Var, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", ls0Var, i2, 33);
                break;
            case 5:
                super(nv0Var, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", ls0Var, i2, 89);
                break;
            case 6:
                super(nv0Var, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", ls0Var, i2, 49);
                break;
            case 7:
                super(nv0Var, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", ls0Var, i2, 5);
                break;
            case 8:
            default:
                break;
            case 9:
                super(nv0Var, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", ls0Var, i2, 12);
                break;
            case 10:
                super(nv0Var, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", ls0Var, i2, 3);
                break;
            case 11:
                super(nv0Var, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", ls0Var, i2, 73);
                break;
            case 12:
                super(nv0Var, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", ls0Var, i2, 51);
                break;
            case 13:
                super(nv0Var, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", ls0Var, i2, 48);
                break;
        }
    }

    private final void b() {
        String str = (String) this.e.invoke(null, null);
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            ls0Var.b();
            ((at0) ls0Var.g).k0(str);
        }
    }

    private final void c() {
        ls0 ls0Var = this.d;
        ls0Var.b();
        ((at0) ls0Var.g).G0(-1L);
        ls0Var.b();
        ((at0) ls0Var.g).H0(-1L);
        int[] iArr = (int[]) this.e.invoke(null, this.a.a);
        synchronized (ls0Var) {
            long j2 = iArr[0];
            ls0Var.b();
            ((at0) ls0Var.g).G0(j2);
            long j3 = iArr[1];
            ls0Var.b();
            ((at0) ls0Var.g).H0(j3);
            int i2 = iArr[2];
            if (i2 != Integer.MIN_VALUE) {
                ls0Var.b();
                ((at0) ls0Var.g).X(i2);
            }
        }
    }

    private final void d() {
        if (i == null) {
            synchronized (j) {
                try {
                    if (i == null) {
                        i = (Long) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            long jLongValue = i.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).L(jLongValue);
        }
    }

    private final void e() {
        if (k == null) {
            synchronized (l) {
                try {
                    if (k == null) {
                        k = (String) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            String str = k;
            ls0Var.b();
            ((at0) ls0Var.g).f0(str);
        }
    }

    private final void f() {
        if (m == null) {
            synchronized (n) {
                try {
                    if (m == null) {
                        m = (Long) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            long jLongValue = m.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).P0(jLongValue);
        }
    }

    private final void g() {
        ls0 ls0Var = this.d;
        ls0Var.b();
        ((at0) ls0Var.g).D0("E");
        if (o == null) {
            synchronized (p) {
                try {
                    if (o == null) {
                        o = (String) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        ls0 ls0Var2 = this.d;
        synchronized (ls0Var2) {
            String str = o;
            ls0Var2.b();
            ((at0) ls0Var2.g).D0(str);
        }
    }

    private final void h() {
        Boolean bool = (Boolean) gu0.e.c.a(l11.L3);
        bool.getClass();
        String str = (String) this.e.invoke(null, this.a.a, bool);
        cv0 cv0Var = new cv0(13);
        cv0Var.n = -1L;
        cv0Var.o = -1L;
        HashMap mapT = qj2.t(str);
        if (mapT != null) {
            cv0Var.n = ((Long) mapT.get(0)).longValue();
            cv0Var.o = ((Long) mapT.get(1)).longValue();
        }
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            long j2 = cv0Var.n;
            ls0Var.b();
            ((at0) ls0Var.g).F0(j2);
            long j3 = cv0Var.o;
            ls0Var.b();
            ((at0) ls0Var.g).Y(j3);
        }
    }

    private final void i() {
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            String str = (String) this.e.invoke(null, null);
            lv0 lv0Var = new lv0(13);
            HashMap mapT = qj2.t(str);
            if (mapT != null) {
                lv0Var.n = (Long) mapT.get(0);
                lv0Var.o = (Long) mapT.get(1);
            }
            long jLongValue = lv0Var.n.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).P(jLongValue);
            long jLongValue2 = lv0Var.o.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).Q(jLongValue2);
        }
    }

    private final void j() {
        if (q == null) {
            synchronized (r) {
                try {
                    if (q == null) {
                        q = (Long) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            long jLongValue = q.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).C(jLongValue);
        }
    }

    @Override // defpackage.hw0
    public final void a() throws InvocationTargetException {
        int i2;
        switch (this.h) {
            case 0:
                d();
                return;
            case 1:
                e();
                return;
            case 2:
                f();
                return;
            case 3:
                g();
                return;
            case 4:
                j();
                return;
            case 5:
                b();
                return;
            case 6:
                ls0 ls0Var = this.d;
                ls0Var.b();
                ((at0) ls0Var.g).p0(3);
                try {
                    i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                    ls0Var.b();
                    ((at0) ls0Var.g).p0(i2);
                    return;
                } catch (InvocationTargetException e) {
                    if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e;
                    }
                    return;
                }
            case 7:
                c();
                return;
            case 8:
                i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                ls0 ls0Var2 = this.d;
                ls0Var2.b();
                ((at0) ls0Var2.g).s0(i2);
                return;
            case 9:
                ls0 ls0Var3 = this.d;
                ls0Var3.b();
                ((at0) ls0Var3.g).J0(-1L);
                long jLongValue = ((Long) this.e.invoke(null, this.a.a)).longValue();
                ls0Var3.b();
                ((at0) ls0Var3.g).J0(jLongValue);
                return;
            case 10:
                h();
                return;
            case 11:
                ls0 ls0Var4 = this.d;
                try {
                    i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                    ls0Var4.b();
                    ((at0) ls0Var4.g).r0(i2);
                    return;
                } catch (InvocationTargetException unused) {
                    ls0Var4.b();
                    ((at0) ls0Var4.g).r0(3);
                    return;
                }
            case 12:
                i();
                return;
            default:
                ls0 ls0Var5 = this.d;
                ls0Var5.f(3);
                boolean zBooleanValue = ((Boolean) this.e.invoke(null, this.a.a)).booleanValue();
                synchronized (ls0Var5) {
                    try {
                        if (zBooleanValue) {
                            ls0Var5.f(2);
                        } else {
                            ls0Var5.f(1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wv0(nv0 nv0Var, String str, String str2, ls0 ls0Var, int i2, int i3, int i4) {
        super(nv0Var, str, str2, ls0Var, i2, i3);
        this.h = i4;
    }
}
