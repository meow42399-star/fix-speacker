package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class yp3 implements eq3 {
    public final MediaCodec f;
    public final bq3 g;
    public final fq3 h;
    public final nc3 i;
    public boolean j;
    public int k = 0;

    public /* synthetic */ yp3(MediaCodec mediaCodec, HandlerThread handlerThread, fq3 fq3Var, nc3 nc3Var) {
        this.f = mediaCodec;
        this.g = new bq3(handlerThread);
        this.h = fq3Var;
        this.i = nc3Var;
    }

    public static String r(String str, int i) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.eq3
    public final ByteBuffer D(int i) {
        return this.f.getInputBuffer(i);
    }

    @Override // defpackage.eq3
    public final void a(int i) {
        this.f.setVideoScalingMode(i);
    }

    @Override // defpackage.eq3
    public final int b() {
        this.h.f();
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            try {
                bq3Var.b();
                int i = -1;
                if (bq3Var.l > 0 || bq3Var.m) {
                    return -1;
                }
                rc0 rc0Var = bq3Var.d;
                int i2 = rc0Var.f;
                int i3 = rc0Var.g;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = ((int[]) rc0Var.i)[i2];
                    rc0Var.f = (i2 + 1) & rc0Var.h;
                }
                return i;
            } finally {
            }
        }
    }

    public final void c(MediaFormat mediaFormat, Surface surface, int i) {
        nc3 nc3Var;
        LoudnessCodecController loudnessCodecController;
        bq3 bq3Var = this.g;
        hq1.x(bq3Var.c == null);
        HandlerThread handlerThread = bq3Var.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.f;
        mediaCodec.setCallback(bq3Var, handler);
        bq3Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i);
        Trace.endSection();
        this.h.a();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (nc3Var = this.i) != null && ((loudnessCodecController = (LoudnessCodecController) nc3Var.g) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            hq1.x(((HashSet) nc3Var.f).add(mediaCodec));
        }
        this.k = 1;
    }

    @Override // defpackage.eq3
    public final ByteBuffer d(int i) {
        return this.f.getOutputBuffer(i);
    }

    @Override // defpackage.eq3
    public final void e(vl3 vl3Var) {
        vl3 vl3Var2 = new vl3(this, 6, vl3Var);
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            bq3Var.b();
            vl3Var2.run();
        }
    }

    @Override // defpackage.eq3
    public final MediaFormat f() {
        MediaFormat mediaFormat;
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            try {
                mediaFormat = bq3Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.eq3
    public final void g(ArrayList arrayList) {
        this.f.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.eq3
    public final void h(Bundle bundle) {
        this.h.g(bundle);
    }

    @Override // defpackage.eq3
    public final void i() {
        nc3 nc3Var;
        nc3 nc3Var2;
        nc3 nc3Var3;
        try {
            try {
                if (this.k == 1) {
                    this.h.d();
                    bq3 bq3Var = this.g;
                    synchronized (bq3Var.a) {
                        bq3Var.m = true;
                        bq3Var.b.quit();
                        bq3Var.a();
                    }
                }
                this.k = 2;
                if (this.j) {
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.f.stop();
                }
                if (i >= 35 && (nc3Var3 = this.i) != null) {
                    nc3Var3.f(this.f);
                }
                this.f.release();
                this.j = true;
            } catch (Throwable th) {
                if (!this.j) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.f.stop();
                    }
                    if (i2 >= 35 && (nc3Var2 = this.i) != null) {
                        nc3Var2.f(this.f);
                    }
                    this.f.release();
                    this.j = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (nc3Var = this.i) != null) {
                nc3Var.f(this.f);
            }
            this.f.release();
            this.j = true;
            throw th2;
        }
    }

    @Override // defpackage.eq3
    public final void j(Surface surface) {
        this.f.setOutputSurface(surface);
    }

    @Override // defpackage.eq3
    public final void k() {
        this.h.b();
        MediaCodec mediaCodec = this.f;
        mediaCodec.flush();
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            bq3Var.l++;
            Handler handler = bq3Var.c;
            String str = ya2.a;
            handler.post(new xf2(21, bq3Var));
        }
        mediaCodec.start();
    }

    @Override // defpackage.eq3
    public final void l(int i, int i2, long j, int i3) {
        this.h.c(i, i2, j, i3);
    }

    @Override // defpackage.eq3
    public final void m(int i, af3 af3Var, long j, int i2) {
        this.h.e(i, af3Var, j, i2);
    }

    @Override // defpackage.eq3
    public final boolean n(ia2 ia2Var) {
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            bq3Var.o = ia2Var;
        }
        return true;
    }

    @Override // defpackage.eq3
    public final void o(int i, long j) {
        this.f.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.eq3
    public final void p(int i) {
        this.f.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.eq3
    public final int q(MediaCodec.BufferInfo bufferInfo) {
        this.h.f();
        bq3 bq3Var = this.g;
        synchronized (bq3Var.a) {
            try {
                bq3Var.b();
                if (bq3Var.l > 0 || bq3Var.m) {
                    return -1;
                }
                rc0 rc0Var = bq3Var.e;
                int i = rc0Var.f;
                int i2 = rc0Var.g;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = ((int[]) rc0Var.i)[i];
                rc0Var.f = rc0Var.h & (i + 1);
                if (i3 >= 0) {
                    if (bq3Var.h == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) bq3Var.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    bq3Var.h = (MediaFormat) bq3Var.g.remove();
                    i3 = -2;
                }
                return i3;
            } finally {
            }
        }
    }

    @Override // defpackage.eq3
    public final void s() {
        this.f.detachOutputSurface();
    }
}
