package defpackage;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rm0 {
    public boolean d;
    public boolean e;
    public int[] f;
    public int g;
    public int h;
    public Rect i;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;
    public final int[] a = new int[4];
    public int j = -1;
    public int k = -1;

    public static int a(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    public final void b(q42 q42Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int i3 = !z ? 1 : 0;
        int iWidth = rect.width();
        int i4 = i3 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i5 = 0;
            do {
                int iH = 0;
                for (int i6 = 1; iH < i6 && i6 <= 64; i6 <<= 2) {
                    if (q42Var.b() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    }
                    iH = (iH << 4) | q42Var.h(4);
                }
                i = iH & 3;
                i2 = iH < 4 ? iWidth : iH >> 2;
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i7 = i4 + iMin;
                    Arrays.fill(iArr, i4, i7, this.a[i]);
                    i5 += iMin;
                    i4 = i7;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            q42Var.k();
        }
    }
}
