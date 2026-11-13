package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class jg2 implements l8, m8 {
    public final ug2 f;
    public final String g;
    public final String h;
    public final uw0 i;
    public final LinkedBlockingQueue j;
    public final HandlerThread k;
    public final gg2 l;
    public final long m;

    public jg2(Context context, uw0 uw0Var, String str, String str2, gg2 gg2Var) {
        this.g = str;
        this.i = uw0Var;
        this.h = str2;
        this.l = gg2Var;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.k = handlerThread;
        handlerThread.start();
        this.m = System.currentTimeMillis();
        ug2 ug2Var = new ug2(context, handlerThread.getLooper(), this, this, 19621000);
        this.f = ug2Var;
        this.j = new LinkedBlockingQueue();
        ug2Var.m();
    }

    @Override // defpackage.l8
    public final void W(int i) {
        try {
            b(4011, this.m, null);
            this.j.put(new bh2());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.m8
    public final void X(rb rbVar) {
        try {
            b(4012, this.m, null);
            this.j.put(new bh2());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.l8
    public final void Z() {
        yg2 yg2Var;
        long j = this.m;
        HandlerThread handlerThread = this.k;
        try {
            yg2Var = (yg2) this.f.t();
        } catch (DeadObjectException | IllegalStateException unused) {
            yg2Var = null;
        }
        if (yg2Var != null) {
            try {
                ah2 ah2Var = new ah2(1, 1, this.i.f, this.g, this.h);
                Parcel parcelD0 = yg2Var.D0();
                cx0.c(parcelD0, ah2Var);
                Parcel parcelO0 = yg2Var.O0(parcelD0, 3);
                bh2 bh2Var = (bh2) cx0.b(parcelO0, bh2.CREATOR);
                parcelO0.recycle();
                b(5011, j, null);
                this.j.put(bh2Var);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public final void a() {
        ug2 ug2Var = this.f;
        if (ug2Var != null) {
            if (ug2Var.a() || ug2Var.f()) {
                ug2Var.o();
            }
        }
    }

    public final void b(int i, long j, Exception exc) {
        gg2 gg2Var = this.l;
        if (gg2Var != null) {
            gg2Var.c(i, System.currentTimeMillis() - j, exc);
        }
    }
}
