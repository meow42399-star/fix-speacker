package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class bq3 extends MediaCodec.Callback {
    public final HandlerThread b;
    public Handler c;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public MediaCodec.CryptoException k;
    public long l;
    public boolean m;
    public IllegalStateException n;
    public ia2 o;
    public final Object a = new Object();
    public final rc0 d = new rc0(1);
    public final rc0 e = new rc0(1);
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();

    public bq3(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.g;
        if (!arrayDeque.isEmpty()) {
            this.i = (MediaFormat) arrayDeque.getLast();
        }
        rc0 rc0Var = this.d;
        rc0Var.g = rc0Var.f;
        rc0 rc0Var2 = this.e;
        rc0Var2.g = rc0Var2.f;
        this.f.clear();
        arrayDeque.clear();
    }

    public final void b() {
        IllegalStateException illegalStateException = this.n;
        if (illegalStateException != null) {
            this.n = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.j;
        if (codecException != null) {
            this.j = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.k;
        if (cryptoException == null) {
            return;
        }
        this.k = null;
        throw cryptoException;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.a) {
            this.k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        uh3 uh3Var;
        synchronized (this.a) {
            try {
                this.d.B(i);
                ia2 ia2Var = this.o;
                if (ia2Var != null && (uh3Var = ((kq3) ia2Var.g).N) != null) {
                    uh3Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        uh3 uh3Var;
        synchronized (this.a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    this.e.B(-2);
                    this.g.add(mediaFormat);
                    this.i = null;
                }
                this.e.B(i);
                this.f.add(bufferInfo);
                ia2 ia2Var = this.o;
                if (ia2Var != null && (uh3Var = ((kq3) ia2Var.g).N) != null) {
                    uh3Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.a) {
            this.e.B(-2);
            this.g.add(mediaFormat);
            this.i = null;
        }
    }
}
