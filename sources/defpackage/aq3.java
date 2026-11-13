package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class aq3 implements fq3 {
    public static final ArrayDeque l = new ArrayDeque();
    public static final Object m = new Object();
    public final MediaCodec f;
    public final HandlerThread g;
    public e3 h;
    public final AtomicReference i = new AtomicReference();
    public final fu1 j;
    public boolean k;

    public aq3(MediaCodec mediaCodec, HandlerThread handlerThread, fu1 fu1Var) {
        this.f = mediaCodec;
        this.g = handlerThread;
        this.j = fu1Var;
    }

    public static zp3 h() {
        ArrayDeque arrayDeque = l;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zp3();
                }
                return (zp3) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fq3
    public final void a() {
        if (this.k) {
            return;
        }
        HandlerThread handlerThread = this.g;
        handlerThread.start();
        this.h = new e3(this, handlerThread.getLooper());
        this.k = true;
    }

    @Override // defpackage.fq3
    public final void b() {
        if (this.k) {
            try {
                e3 e3Var = this.h;
                if (e3Var == null) {
                    throw null;
                }
                e3Var.removeCallbacksAndMessages(null);
                fu1 fu1Var = this.j;
                fu1Var.b();
                e3 e3Var2 = this.h;
                if (e3Var2 == null) {
                    throw null;
                }
                e3Var2.obtainMessage(3).sendToTarget();
                synchronized (fu1Var) {
                    while (!fu1Var.a) {
                        fu1Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // defpackage.fq3
    public final void c(int i, int i2, long j, int i3) {
        f();
        zp3 zp3VarH = h();
        zp3VarH.a = i;
        zp3VarH.b = i2;
        zp3VarH.d = j;
        zp3VarH.e = i3;
        e3 e3Var = this.h;
        String str = ya2.a;
        e3Var.obtainMessage(1, zp3VarH).sendToTarget();
    }

    @Override // defpackage.fq3
    public final void d() {
        if (this.k) {
            b();
            this.g.quit();
        }
        this.k = false;
    }

    @Override // defpackage.fq3
    public final void e(int i, af3 af3Var, long j, int i2) {
        int length;
        int length2;
        int length3;
        int length4;
        f();
        zp3 zp3VarH = h();
        zp3VarH.a = i;
        zp3VarH.b = 0;
        zp3VarH.d = j;
        zp3VarH.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = zp3VarH.c;
        cryptoInfo.numSubSamples = af3Var.f;
        int[] iArr = af3Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = af3Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = af3Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = af3Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = af3Var.c;
        if (Build.VERSION.SDK_INT >= 24) {
            zq2.j();
            cryptoInfo.setPattern(zq2.d(af3Var.g, af3Var.h));
        }
        e3 e3Var = this.h;
        String str = ya2.a;
        e3Var.obtainMessage(2, zp3VarH).sendToTarget();
    }

    @Override // defpackage.fq3
    public final void f() {
        RuntimeException runtimeException = (RuntimeException) this.i.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.fq3
    public final void g(Bundle bundle) {
        f();
        e3 e3Var = this.h;
        String str = ya2.a;
        e3Var.obtainMessage(4, bundle).sendToTarget();
    }
}
