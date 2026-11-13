package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class of1 {
    public long b;
    public final long a = TimeUnit.MILLISECONDS.toNanos(((Long) gu0.e.c.a(l11.n0)).longValue());
    public boolean c = true;

    public final void a(SurfaceTexture surfaceTexture, mf1 mf1Var) {
        if (mf1Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.c) {
            long j = timestamp - this.b;
            if (Math.abs(j) < this.a) {
                return;
            }
        }
        this.c = false;
        this.b = timestamp;
        pn3.l.post(new kf1(mf1Var, 3));
    }
}
