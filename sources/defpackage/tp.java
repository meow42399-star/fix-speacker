package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class tp extends Service implements qp {
    public final ih3 f = new ih3(this);

    @Override // defpackage.qp
    public final sp e() {
        return (sp) this.f.g;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        this.f.f(jp.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f.f(jp.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        jp jpVar = jp.ON_STOP;
        ih3 ih3Var = this.f;
        ih3Var.f(jpVar);
        ih3Var.f(jp.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.f.f(jp.ON_START);
        super.onStart(intent, i);
    }
}
