package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class do2 implements vn2, fk2 {
    public static final String[] g = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final Context a;
    public final ExecutorService b;
    public long c = 0;
    public long d = 0;
    public long e = -1;
    public boolean f = false;

    public do2(Context context, ExecutorService executorService, String[] strArr) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.fk2
    public final lq a() {
        if (Build.VERSION.SDK_INT < 30) {
            return ev2.g;
        }
        qv2 qv2Var = new qv2(Executors.callable(new xf2(8, this), null));
        this.b.execute(qv2Var);
        return qv2Var;
    }

    @Override // defpackage.vn2
    public final void b(HashMap map, Context context, View view) {
        e();
    }

    @Override // defpackage.vn2
    public final void c(HashMap map) {
        e();
    }

    @Override // defpackage.vn2
    public final void d(HashMap map) {
        long j;
        long j2;
        e();
        synchronized (this) {
            try {
                j = this.f ? this.d - this.c : -1L;
            } finally {
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.e;
            this.e = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    public final void e() {
        synchronized (this) {
            try {
                if (this.f) {
                    this.d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
