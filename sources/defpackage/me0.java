package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class me0 {
    public final Context a;
    public je0 b;
    public boolean c;
    public Surface d;
    public float e;
    public float f;
    public float g = 1.0f;
    public int h = 0;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    public me0(Context context) {
        this.a = context;
    }

    public final void a() {
        this.n = -1L;
        this.k = -1L;
        this.m = -9223372036854775807L;
        this.i = 0L;
        this.j = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L48
            android.view.Surface r0 = r3.d
            if (r0 == 0) goto L48
            int r1 = r3.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L48
            boolean r0 = r0.isValid()
            if (r0 != 0) goto L17
            goto L48
        L17:
            boolean r0 = r3.c
            r1 = 0
            if (r0 == 0) goto L28
            float r0 = r3.e
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L28
            float r2 = r3.g
            float r0 = r0 * r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r4 != 0) goto L31
            float r4 = r3.f
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 == 0) goto L48
        L31:
            r3.f = r0
            android.view.Surface r3 = r3.d
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 != 0) goto L3b
            r4 = 0
            goto L3c
        L3b:
            r4 = 1
        L3c:
            defpackage.i0.p(r3, r0, r4)     // Catch: java.lang.IllegalStateException -> L40
            return
        L40:
            r3 = move-exception
            java.lang.String r4 = "VideoFrameReleaseHelper"
            java.lang.String r0 = "Failed to call Surface.setFrameRate"
            defpackage.ut0.X(r4, r0, r3)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me0.b(boolean):void");
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.d) == null || this.h == Integer.MIN_VALUE || this.f == 0.0f || !surface.isValid()) {
            return;
        }
        this.f = 0.0f;
        try {
            this.d.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            ut0.X("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
