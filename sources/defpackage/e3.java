package defpackage;

import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e3 extends Handler {
    public final /* synthetic */ int a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(aq3 aq3Var, Looper looper) {
        super(looper);
        this.b = aq3Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            default:
                aq3 aq3Var = (aq3) this.b;
                aq3Var.getClass();
                int i2 = message.what;
                zp3 zp3Var = null;
                if (i2 == 1) {
                    zp3 zp3Var2 = (zp3) message.obj;
                    try {
                        aq3Var.f.queueInputBuffer(zp3Var2.a, 0, zp3Var2.b, zp3Var2.d, zp3Var2.e);
                        break;
                    } catch (RuntimeException e) {
                        AtomicReference atomicReference = aq3Var.i;
                        while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                        }
                    }
                    zp3Var = zp3Var2;
                } else if (i2 == 2) {
                    zp3 zp3Var3 = (zp3) message.obj;
                    int i3 = zp3Var3.a;
                    MediaCodec.CryptoInfo cryptoInfo = zp3Var3.c;
                    long j = zp3Var3.d;
                    int i4 = zp3Var3.e;
                    try {
                        if (Build.VERSION.SDK_INT < 31) {
                            synchronized (aq3.m) {
                                aq3Var.f.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                            }
                        } else {
                            aq3Var.f.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                        }
                        break;
                    } catch (RuntimeException e2) {
                        AtomicReference atomicReference2 = aq3Var.i;
                        while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                        }
                    }
                    zp3Var = zp3Var3;
                } else if (i2 == 3) {
                    aq3Var.j.a();
                } else if (i2 != 4) {
                    AtomicReference atomicReference3 = aq3Var.i;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        aq3Var.f.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = aq3Var.i;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (zp3Var != null) {
                    ArrayDeque arrayDeque = aq3.l;
                    synchronized (arrayDeque) {
                        arrayDeque.add(zp3Var);
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ e3() {
    }
}
