package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class re0 {
    public final Handler a;
    public final sg3 b;

    public re0(Handler handler, sg3 sg3Var, int i) {
        switch (i) {
            case 1:
                this.a = handler;
                this.b = sg3Var;
                break;
            default:
                if (sg3Var != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.a = handler;
                this.b = sg3Var;
                break;
        }
    }

    public void a(t71 t71Var) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new cv2(this, 18, t71Var));
        }
    }

    public void b(qf3 qf3Var) {
        synchronized (qf3Var) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new vl3(this, 3, qf3Var));
        }
    }

    public void c(qf3 qf3Var) {
        synchronized (qf3Var) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new cv2(this, 19, qf3Var));
        }
    }
}
