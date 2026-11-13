package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class q51 {
    public boolean a = false;
    public boolean b = false;
    public float c = 0.0f;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized void a(boolean z, float f) {
        this.b = z;
        this.c = f;
    }

    public final synchronized boolean b(boolean z) {
        if (!this.d.get()) {
            return z;
        }
        return this.a;
    }

    public final synchronized float c() {
        return this.c;
    }
}
