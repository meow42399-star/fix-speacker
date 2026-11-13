package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class hk3 implements yo3, eq3 {
    public final Object f;
    public Object g;

    public hk3(qn3 qn3Var, SparseArray sparseArray) {
        this.f = qn3Var;
        SparseBooleanArray sparseBooleanArray = qn3Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = qn3Var.a(i);
            gk3 gk3Var = (gk3) sparseArray.get(iA);
            gk3Var.getClass();
            sparseArray2.append(iA, gk3Var);
        }
        this.g = sparseArray2;
    }

    @Override // defpackage.eq3
    public ByteBuffer D(int i) {
        return ((MediaCodec) this.f).getInputBuffer(i);
    }

    @Override // defpackage.eq3
    public void a(int i) {
        ((MediaCodec) this.f).setVideoScalingMode(i);
    }

    @Override // defpackage.eq3
    public int b() {
        return ((MediaCodec) this.f).dequeueInputBuffer(0L);
    }

    @Override // defpackage.eq3
    public ByteBuffer d(int i) {
        return ((MediaCodec) this.f).getOutputBuffer(i);
    }

    @Override // defpackage.eq3
    public void e(vl3 vl3Var) {
        vl3Var.run();
    }

    @Override // defpackage.eq3
    public MediaFormat f() {
        return ((MediaCodec) this.f).getOutputFormat();
    }

    @Override // defpackage.eq3
    public void g(ArrayList arrayList) {
        ((MediaCodec) this.f).subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.eq3
    public void h(Bundle bundle) {
        ((MediaCodec) this.f).setParameters(bundle);
    }

    @Override // defpackage.eq3
    public void i() {
        nc3 nc3Var = (nc3) this.g;
        MediaCodec mediaCodec = (MediaCodec) this.f;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && nc3Var != null) {
                nc3Var.f(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && nc3Var != null) {
                nc3Var.f(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // defpackage.eq3
    public void j(Surface surface) {
        ((MediaCodec) this.f).setOutputSurface(surface);
    }

    @Override // defpackage.eq3
    public void k() {
        ((MediaCodec) this.f).flush();
    }

    @Override // defpackage.eq3
    public void l(int i, int i2, long j, int i3) {
        ((MediaCodec) this.f).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.eq3
    public void m(int i, af3 af3Var, long j, int i2) {
        ((MediaCodec) this.f).queueSecureInputBuffer(i, 0, af3Var.i, j, i2);
    }

    @Override // defpackage.eq3
    public /* synthetic */ boolean n(ia2 ia2Var) {
        return false;
    }

    @Override // defpackage.eq3
    public void o(int i, long j) {
        ((MediaCodec) this.f).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.eq3
    public void p(int i) {
        ((MediaCodec) this.f).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.eq3
    public int q(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.f).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.zo3
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public wt1 c() {
        return new wt1((Application) ((ij2) this.f).f, 22, (dn0) ((xo3) this.g).c());
    }

    @Override // defpackage.eq3
    public void s() {
        ((MediaCodec) this.f).detachOutputSurface();
    }

    public boolean t(int i) {
        return ((qn3) this.f).a.get(i);
    }

    public hk3(MediaCodec mediaCodec, nc3 nc3Var) {
        this.f = mediaCodec;
        this.g = nc3Var;
        if (Build.VERSION.SDK_INT < 35 || nc3Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) nc3Var.g;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            hq1.x(((HashSet) nc3Var.f).add(mediaCodec));
        }
    }

    public hk3(ij2 ij2Var, xo3 xo3Var) {
        this.f = ij2Var;
        this.g = xo3Var;
    }

    public hk3(Context context) {
        this.f = context == null ? null : context.getApplicationContext();
    }
}
