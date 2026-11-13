package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class yi implements bh {
    public final Context f;
    public final xi g;
    public final vk3 h;
    public final Object i = new Object();
    public Handler j;
    public ThreadPoolExecutor k;
    public ThreadPoolExecutor l;
    public r91 m;

    public yi(Context context, xi xiVar) {
        v8.e(context, "Context cannot be null");
        this.f = context.getApplicationContext();
        this.g = xiVar;
        this.h = zi.d;
    }

    @Override // defpackage.bh
    public final void a(r91 r91Var) {
        synchronized (this.i) {
            this.m = r91Var;
        }
        c();
    }

    public final void b() {
        synchronized (this.i) {
            try {
                this.m = null;
                Handler handler = this.j;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.j = null;
                ThreadPoolExecutor threadPoolExecutor = this.l;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.k = null;
                this.l = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.i) {
            try {
                if (this.m == null) {
                    return;
                }
                if (this.k == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new lb("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.l = threadPoolExecutor;
                    this.k = threadPoolExecutor;
                }
                this.k.execute(new v1(4, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ij d() {
        try {
            vk3 vk3Var = this.h;
            Context context = this.f;
            xi xiVar = this.g;
            vk3Var.getClass();
            Object[] objArr = {xiVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            h3 h3VarA = wi.a(context, Collections.unmodifiableList(arrayList));
            int i = h3VarA.g;
            if (i != 0) {
                throw new RuntimeException("fetchFonts failed (" + i + ")");
            }
            ij[] ijVarArr = (ij[]) ((List) h3VarA.h).get(0);
            if (ijVarArr == null || ijVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return ijVarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            u1.j("provider not found", e);
            return null;
        }
    }
}
