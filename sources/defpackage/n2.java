package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class n2 {
    public final Context a;
    public final c41 b;

    public n2(Context context, c41 c41Var) {
        this.a = context;
        this.b = c41Var;
    }

    public final void a(t2 t2Var) {
        f02 f02Var = t2Var.a;
        Context context = this.a;
        l11.a(context);
        if (((Boolean) p21.c.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new cv2(this, 16, f02Var));
                return;
            }
        }
        try {
            this.b.A1(vk3.k(context, f02Var));
        } catch (RemoteException e) {
            ix1.g("Failed to load ad.", e);
        }
    }
}
