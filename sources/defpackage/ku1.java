package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ku1 {
    public final i21 a;
    public final ne b;
    public final Executor c;

    public ku1(i21 i21Var, ne neVar, ue1 ue1Var) {
        this.a = i21Var;
        this.b = neVar;
        this.c = ue1Var;
    }

    public final Bitmap a(byte[] bArr, double d, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        g11 g11Var = l11.a7;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            options.inJustDecodeBounds = true;
            b(bArr, options);
            options.inJustDecodeBounds = false;
            int i = options.outWidth * options.outHeight;
            if (i > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Integer) gu0Var.c.a(l11.b7)).intValue())) / 2);
            }
        }
        return b(bArr, options);
    }

    public final Bitmap b(byte[] bArr, BitmapFactory.Options options) {
        this.b.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        if (bitmapDecodeByteArray != null) {
            long j = jElapsedRealtime2 - jElapsedRealtime;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + String.valueOf(width).length() + 20 + String.valueOf(height).length() + 8 + String.valueOf(allocationByteCount).length() + 7 + 15 + String.valueOf(z).length());
            uc.t(sb, "Decoded image w: ", width, " h:", height);
            sb.append(" bytes: ");
            sb.append(allocationByteCount);
            sb.append(" time: ");
            sb.append(j);
            sb.append(" on ui thread: ");
            sb.append(z);
            ix1.a(sb.toString());
        }
        return bitmapDecodeByteArray;
    }
}
