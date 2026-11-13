package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bd0 extends Handler implements Runnable {
    public final as3 f;
    public ds3 g;
    public IOException h;
    public int i;
    public Thread j;
    public boolean k;
    public volatile boolean l;
    public final /* synthetic */ m03 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd0(m03 m03Var, Looper looper, as3 as3Var, ds3 ds3Var, long j) {
        super(looper);
        Objects.requireNonNull(m03Var);
        this.m = m03Var;
        this.f = as3Var;
        this.g = ds3Var;
    }

    public final void a(boolean z) {
        this.l = z;
        this.h = null;
        if (hasMessages(1)) {
            this.k = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.k = true;
                    this.f.g = true;
                    Thread thread = this.j;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.m.g = null;
            SystemClock.elapsedRealtime();
            ds3 ds3Var = this.g;
            ds3Var.getClass();
            ds3Var.d(this.f, true);
            this.g = null;
        }
    }

    public final void b() {
        gr3 gr3Var;
        SystemClock.elapsedRealtime();
        ds3 ds3Var = this.g;
        ds3Var.getClass();
        int i = this.i;
        as3 as3Var = this.f;
        wn2 wn2Var = as3Var.b;
        if (i == 0) {
            Uri uri = as3Var.j.a;
            Map map = Collections.EMPTY_MAP;
            gr3Var = new gr3();
        } else {
            Object obj = wn2Var.h;
            gr3Var = new gr3();
        }
        nc3 nc3Var = ds3Var.i;
        nc3Var.g(new j2(nc3Var, gr3Var, new lr3(-1, null, ya2.t(as3Var.i), ya2.t(ds3Var.F)), i));
        this.h = null;
        m03 m03Var = this.m;
        bd0 bd0Var = (bd0) m03Var.g;
        bd0Var.getClass();
        ((a90) m03Var.f).execute(bd0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        ad0 ad0Var;
        hg0 hg0Var;
        if (this.l) {
            return;
        }
        int i = message.what;
        int i2 = 1;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        m03 m03Var = this.m;
        m03Var.g = null;
        SystemClock.elapsedRealtime();
        ds3 ds3Var = this.g;
        ds3Var.getClass();
        if (this.k) {
            ds3Var.d(this.f, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                ds3Var.f(this.f);
                return;
            } catch (RuntimeException e) {
                ut0.X("LoadTask", "Unexpected exception handling load completed", e);
                this.m.h = new dd0(e);
                return;
            }
        }
        if (i3 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.h = iOException;
        int i4 = this.i;
        this.i = i4 + 1;
        as3 as3Var = this.f;
        Object obj = as3Var.b.h;
        gr3 gr3Var = new gr3();
        String str = ya2.a;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof wo0) || (cause instanceof FileNotFoundException) || (cause instanceof ha3) || (cause instanceof dd0) || ((cause instanceof g33) && ((g33) cause).f == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min(i4 * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            ad0Var = m03.j;
        } else {
            int iT = ds3Var.t();
            int i5 = iT > ds3Var.Q ? 1 : 0;
            if (ds3Var.M || !((hg0Var = ds3Var.E) == null || hg0Var.a() == -9223372036854775807L)) {
                ds3Var.Q = iT;
            } else {
                boolean z = ds3Var.A;
                if (!z || ds3Var.p()) {
                    ds3Var.J = z;
                    ds3Var.N = 0L;
                    ds3Var.Q = 0;
                    for (is3 is3Var : ds3Var.x) {
                        is3Var.l(false);
                    }
                    as3Var.f.f = 0L;
                    as3Var.i = 0L;
                    i2 = 1;
                    as3Var.h = true;
                    as3Var.l = false;
                } else {
                    ds3Var.P = true;
                    ad0Var = m03.i;
                }
            }
            ad0Var = new ad0(i5, jMin);
        }
        int i6 = ad0Var.a;
        int i7 = (i6 == 0 || i6 == i2) ? i2 : 0;
        nc3 nc3Var = ds3Var.i;
        nc3Var.g(new ch2(nc3Var, gr3Var, new lr3(-1, null, ya2.t(as3Var.i), ya2.t(ds3Var.F)), iOException, i7 ^ 1));
        int i8 = ad0Var.a;
        if (i8 == 3) {
            m03Var.h = this.h;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.i = 1;
            }
            long jMin2 = ad0Var.b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.i - 1) * 1000, 5000);
            }
            m03 m03Var2 = this.m;
            hq1.x(((bd0) m03Var2.g) == null);
            m03Var2.g = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.k;
                this.j = Thread.currentThread();
            }
            if (!z) {
                as3 as3Var = this.f;
                String simpleName = as3Var.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    as3Var.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.j = null;
                Thread.interrupted();
            }
            if (this.l) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.l) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.l) {
                return;
            }
            ut0.X("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new dd0(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.l) {
                return;
            }
            ut0.X("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new dd0(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.l) {
                ut0.X("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
