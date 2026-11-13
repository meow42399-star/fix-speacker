package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i6 {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public i6() {
        this.c = new long[10];
        this.d = new Object[10];
    }

    public static i6 c(v42 v42Var) throws wo0 {
        String str;
        int iK;
        int iK2;
        int i;
        int i2;
        int i3;
        try {
            if (v42Var.b() != 0) {
                throw wo0.a(null, "Unsupported VVC version");
            }
            int iK3 = v42Var.K();
            int i4 = iK3 >> 1;
            int i5 = 1;
            str = "L";
            if ((iK3 & 1) != 0) {
                v42Var.G(1);
                int iK4 = v42Var.K() >> 4;
                iK = v42Var.K() >> 5;
                int iK5 = v42Var.K() & 63;
                int iK6 = v42Var.K();
                i = iK6 >> 1;
                str = (iK6 & 1) != 0 ? "H" : "L";
                iK2 = v42Var.K();
                v42Var.G(iK5);
                int i6 = iK4 & 7;
                if (i6 > 1) {
                    int iK7 = v42Var.K();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((iK7 >> (7 - i7)) & 1) != 0) {
                            v42Var.G(1);
                        }
                    }
                }
                v42Var.G(v42Var.K() * 4);
                v42Var.G(6);
            } else {
                iK = 0;
                iK2 = 0;
                i = 0;
            }
            int iK8 = v42Var.K();
            int i8 = v42Var.b;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i9 >= iK8) {
                    break;
                }
                int iK9 = v42Var.K() & 31;
                int iL = (iK9 == 13 || iK9 == 12) ? 1 : v42Var.L();
                for (int i11 = 0; i11 < iL; i11++) {
                    int iL2 = v42Var.L();
                    i10 = iL2 + 4 + i10;
                    v42Var.G(iL2);
                }
                i9++;
            }
            v42Var.E(i8);
            byte[] bArr = new byte[i10];
            int i12 = 0;
            int i13 = 0;
            while (i12 < iK8) {
                int iK10 = v42Var.K() & 31;
                int iL3 = (iK10 == i3 || iK10 == i2) ? i5 : v42Var.L();
                int i14 = i5;
                for (int i15 = 0; i15 < iL3; i15++) {
                    int iL4 = v42Var.L();
                    System.arraycopy(qj2.h, 0, bArr, i13, 4);
                    int i16 = i13 + 4;
                    v42Var.H(bArr, i16, iL4);
                    i13 = i16 + iL4;
                }
                i12++;
                i5 = i14;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            as2 as2VarJ = er2.j(bArr);
            i6 i6Var = new i6();
            i6Var.c = as2VarJ;
            i6Var.a = (i4 & 3) + 1;
            i6Var.d = "vvc1." + i + "." + str + iK2;
            i6Var.b = iK + 8;
            return i6Var;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw wo0.a(e, "Error parsing VVC configuration");
        }
    }

    public void a() {
        new Handler(Looper.getMainLooper()).post(new vx());
    }

    public void b(Typeface typeface) {
        int i;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            typeface = n6.a(typeface, i, (this.b & 2) != 0);
        }
        o6 o6Var = (o6) this.d;
        WeakReference weakReference = (WeakReference) this.c;
        if (o6Var.b) {
            o6Var.m = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i3 = o6Var.a;
                if (zIsAttachedToWindow) {
                    textView.post(new j6(textView, typeface, i3, i2));
                } else {
                    textView.setTypeface(typeface, i3);
                }
            }
        }
    }

    public synchronized void d() {
        try {
            ph2 ph2Var = (ph2) this.d;
            if (ph2Var.b) {
                rh2 rh2Var = ph2Var.a;
                rh2Var.o0((byte[]) this.c);
                rh2Var.D(this.a);
                rh2Var.R(this.b);
                rh2Var.S2();
                rh2Var.b();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public synchronized void e(long j, Object obj) {
        try {
            if (this.b > 0) {
                if (j <= ((long[]) this.c)[((this.a + r0) - 1) % ((Object[]) this.d).length]) {
                    f();
                }
            }
            int length = ((Object[]) this.d).length;
            if (this.b >= length) {
                int i = length + length;
                long[] jArr = new long[i];
                Object[] objArr = new Object[i];
                int i2 = this.a;
                int i3 = length - i2;
                System.arraycopy((long[]) this.c, i2, jArr, 0, i3);
                System.arraycopy((Object[]) this.d, this.a, objArr, 0, i3);
                int i4 = this.a;
                if (i4 > 0) {
                    System.arraycopy((long[]) this.c, 0, jArr, i3, i4);
                    System.arraycopy((Object[]) this.d, 0, objArr, i3, this.a);
                }
                this.c = jArr;
                this.d = objArr;
                this.a = 0;
            }
            int i5 = this.a;
            int i6 = this.b;
            Object[] objArr2 = (Object[]) this.d;
            int length2 = (i5 + i6) % objArr2.length;
            ((long[]) this.c)[length2] = j;
            objArr2[length2] = obj;
            this.b = i6 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void f() {
        this.a = 0;
        this.b = 0;
        Arrays.fill((Object[]) this.d, (Object) null);
    }

    public synchronized int g() {
        return this.b;
    }

    public synchronized Object h() {
        if (this.b == 0) {
            return null;
        }
        return j();
    }

    public synchronized Object i(long j) {
        Object objJ;
        objJ = null;
        while (this.b > 0 && j - ((long[]) this.c)[this.a] >= 0) {
            objJ = j();
        }
        return objJ;
    }

    public Object j() {
        hq1.x(this.b > 0);
        Object[] objArr = (Object[]) this.d;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = (i + 1) % objArr.length;
        this.b--;
        return obj;
    }

    public i6(int i, ArrayList arrayList, int i2, xp0 xp0Var) {
        this.a = i;
        this.c = arrayList;
        this.b = i2;
        this.d = xp0Var;
    }

    public /* synthetic */ i6(ph2 ph2Var, byte[] bArr) {
        this.d = ph2Var;
        this.c = bArr;
    }
}
