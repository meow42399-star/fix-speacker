package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bo2 extends BroadcastReceiver implements vn2, fk2 {
    public final Context a;
    public final ExecutorService b;
    public boolean c = true;

    public bo2(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.fk2
    public final lq a() {
        return v8.I(new j82(11, this), this.b);
    }

    @Override // defpackage.vn2
    public final void b(HashMap map, Context context, View view) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // defpackage.vn2
    public final void c(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // defpackage.vn2
    public final void d(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    public final synchronized void e(boolean z) {
        this.c = z;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            synchronized (this) {
                this.c = true;
            }
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            e(false);
        }
    }
}
