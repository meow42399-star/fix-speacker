package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class he0 {
    public final td0 a;
    public final me0 b;
    public boolean c;
    public long f;
    public boolean i;
    public boolean j;
    public int d = 0;
    public long e = -9223372036854775807L;
    public float g = 1.0f;
    public km h = km.w;

    public he0(Context context, td0 td0Var) {
        this.a = td0Var;
        this.b = new me0(context);
    }

    public final void a(int i) {
        if (i == 0) {
            this.d = 1;
        } else if (i != 1) {
            this.d = Math.min(this.d, 2);
        } else {
            this.d = 0;
        }
        this.b.a();
    }

    public final void b() {
        this.c = true;
        this.h.getClass();
        this.f = ya2.u(SystemClock.elapsedRealtime());
        me0 me0Var = this.b;
        me0Var.c = true;
        me0Var.a();
        DisplayManager displayManager = (DisplayManager) me0Var.a.getSystemService("display");
        je0 le0Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                le0Var = Build.VERSION.SDK_INT >= 33 ? new le0(choreographer, displayManager) : new ke0(choreographer, displayManager);
            } catch (RuntimeException e) {
                ut0.V("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        me0Var.b = le0Var;
        if (le0Var != null) {
            le0Var.a();
        }
        me0Var.b(false);
    }

    public final void c(Surface surface) {
        this.i = surface != null;
        this.j = false;
        me0 me0Var = this.b;
        if (me0Var.d != surface) {
            me0Var.c();
            me0Var.d = surface;
            me0Var.b(true);
        }
        this.d = Math.min(this.d, 1);
    }

    public final boolean d(boolean z) {
        if (!z) {
            return false;
        }
        if (this.d != 3) {
            return this.j && !this.i;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r18 > 100000) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r29 >= r33) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if (r26.c != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(long r27, long r29, long r31, long r33, boolean r35, boolean r36, long r37, long r39, defpackage.ge0 r41) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.he0.e(long, long, long, long, boolean, boolean, long, long, ge0):int");
    }

    public final void f(float f) {
        hq1.k(f > 0.0f);
        if (f == this.g) {
            return;
        }
        this.g = f;
        me0 me0Var = this.b;
        me0Var.g = f;
        me0Var.b(false);
    }
}
