package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class st0 extends xa0 {
    public final /* synthetic */ o8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st0(o8 o8Var, Looper looper) {
        super(looper, 2);
        this.b = o8Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        db0 db0Var;
        o8 o8Var = this.b;
        int i = o8Var.w.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (db0Var = (db0) message.obj) != null) {
                db0Var.c();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !o8Var.f()) {
            db0 db0Var2 = (db0) message.obj;
            if (db0Var2 != null) {
                db0Var2.c();
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            o8Var.t = new rb(message.arg2, null, null);
            if (!o8Var.u && !TextUtils.isEmpty(o8Var.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(o8Var.u());
                    if (!o8Var.u) {
                        o8Var.z(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            rb rbVar = o8Var.t;
            if (rbVar == null) {
                rbVar = new rb(8, null, null);
            }
            o8Var.j.d(rbVar);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            rb rbVar2 = o8Var.t;
            if (rbVar2 == null) {
                rbVar2 = new rb(8, null, null);
            }
            o8Var.j.d(rbVar2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            o8Var.j.d(new rb(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            o8Var.z(5, null);
            l8 l8Var = o8Var.o;
            if (l8Var != null) {
                l8Var.W(message.arg2);
            }
            System.currentTimeMillis();
            o8Var.x(5, 1, null);
            return;
        }
        if (i4 == 2 && !o8Var.a()) {
            db0 db0Var3 = (db0) message.obj;
            if (db0Var3 != null) {
                db0Var3.c();
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 != 2 && i5 != 1 && i5 != 7) {
            Log.wtf("GmsClient", uc.i(new StringBuilder(String.valueOf(i5).length() + 34), "Don't know how to handle message: ", i5), new Exception());
            return;
        }
        db0 db0Var4 = (db0) message.obj;
        synchronized (db0Var4) {
            try {
                bool = db0Var4.a;
                if (db0Var4.b) {
                    String string = db0Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            o8 o8Var2 = db0Var4.f;
            int i6 = db0Var4.d;
            if (i6 != 0) {
                o8Var2.z(1, null);
                Bundle bundle = db0Var4.e;
                db0Var4.b(new rb(i6, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!db0Var4.a()) {
                o8Var2.z(1, null);
                db0Var4.b(new rb(8, null, null));
            }
        }
        synchronized (db0Var4) {
            db0Var4.b = true;
        }
        db0Var4.c();
    }
}
