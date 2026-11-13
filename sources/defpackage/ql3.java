package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ql3 {
    public static final Object g = new Object();
    public static ql3 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile xa0 c;
    public final iy d;
    public final long e;
    public final long f;

    public ql3(Context context, Looper looper) {
        rz1 rz1Var = new rz1(2, this);
        this.b = context.getApplicationContext();
        xa0 xa0Var = new xa0(looper, rz1Var, 2);
        Looper.getMainLooper();
        this.c = xa0Var;
        this.d = iy.r();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static ql3 a(Context context) {
        synchronized (g) {
            try {
                if (h == null) {
                    h = new ql3(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h;
    }

    public static HandlerThread b() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final rb c(pj3 pj3Var, zw1 zw1Var, String str, Executor executor) {
        rb rbVarA;
        HashMap map = this.a;
        synchronized (map) {
            try {
                nk3 nk3Var = (nk3) map.get(pj3Var);
                if (executor == null) {
                    executor = null;
                }
                if (nk3Var == null) {
                    nk3Var = new nk3(this, pj3Var);
                    nk3Var.a.put(zw1Var, zw1Var);
                    rbVarA = nk3Var.a(str, executor);
                    map.put(pj3Var, nk3Var);
                } else {
                    this.c.removeMessages(0, pj3Var);
                    if (nk3Var.a.containsKey(zw1Var)) {
                        String string = pj3Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    nk3Var.a.put(zw1Var, zw1Var);
                    int i2 = nk3Var.b;
                    if (i2 == 1) {
                        zw1Var.onServiceConnected(nk3Var.f, nk3Var.d);
                    } else if (i2 == 2) {
                        rbVarA = nk3Var.a(str, executor);
                    }
                    rbVarA = null;
                }
                if (nk3Var.c) {
                    return rb.k;
                }
                if (rbVarA == null) {
                    rbVarA = new rb(-1, null, null);
                }
                return rbVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str, ServiceConnection serviceConnection, boolean z) {
        pj3 pj3Var = new pj3(str, z);
        rn3.h(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.a;
        synchronized (map) {
            try {
                nk3 nk3Var = (nk3) map.get(pj3Var);
                if (nk3Var == null) {
                    String string = pj3Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!nk3Var.a.containsKey(serviceConnection)) {
                    String string2 = pj3Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                nk3Var.a.remove(serviceConnection);
                if (nk3Var.a.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, pj3Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
