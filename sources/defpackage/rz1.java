package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz1 implements Handler.Callback {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rz1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f) {
            case 0:
                xz1 xz1Var = (xz1) this.g;
                iy1 iy1Var = xz1Var.c;
                iy1Var.getClass();
                for (vy1 vy1Var : xz1Var.d) {
                    if (!vy1Var.d && vy1Var.c) {
                        qn3 qn3VarC = vy1Var.b.c();
                        vy1Var.b = new sh0();
                        vy1Var.c = false;
                        iy1Var.a(vy1Var.a, qn3VarC);
                    }
                    a92 a92Var = xz1Var.b;
                    a92Var.getClass();
                    if (a92Var.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 1:
                bg0 bg0Var = (bg0) this.g;
                int i = message.what;
                if (i == 1) {
                    ((s62) bg0Var.f).a();
                    return true;
                }
                if (i == 2) {
                    ((j72) bg0Var.g).a();
                    return true;
                }
                if (i == 3) {
                    ((o72) bg0Var.h).a();
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                ((v72) bg0Var.i).a();
                return true;
            default:
                int i2 = message.what;
                if (i2 == 0) {
                    ql3 ql3Var = (ql3) this.g;
                    synchronized (ql3Var.a) {
                        try {
                            pj3 pj3Var = (pj3) message.obj;
                            nk3 nk3Var = (nk3) ql3Var.a.get(pj3Var);
                            if (nk3Var != null && nk3Var.a.isEmpty()) {
                                if (nk3Var.c) {
                                    pj3 pj3Var2 = nk3Var.e;
                                    ql3 ql3Var2 = nk3Var.g;
                                    ql3Var2.c.removeMessages(1, pj3Var2);
                                    ql3Var2.d.s(ql3Var2.b, nk3Var);
                                    nk3Var.c = false;
                                    nk3Var.b = 2;
                                }
                                ql3Var.a.remove(pj3Var);
                            }
                        } finally {
                        }
                        break;
                    }
                    return true;
                }
                if (i2 != 1) {
                    return false;
                }
                ql3 ql3Var3 = (ql3) this.g;
                synchronized (ql3Var3.a) {
                    try {
                        pj3 pj3Var3 = (pj3) message.obj;
                        nk3 nk3Var2 = (nk3) ql3Var3.a.get(pj3Var3);
                        if (nk3Var2 != null && nk3Var2.b == 3) {
                            String strValueOf = String.valueOf(pj3Var3);
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                            sb.append("Timeout waiting for ServiceConnection callback ");
                            sb.append(strValueOf);
                            Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                            ComponentName componentName = nk3Var2.f;
                            if (componentName == null) {
                                pj3Var3.getClass();
                                componentName = null;
                            }
                            if (componentName == null) {
                                String str = pj3Var3.b;
                                rn3.g(str);
                                componentName = new ComponentName(str, "unknown");
                            }
                            nk3Var2.onServiceDisconnected(componentName);
                        }
                    } finally {
                    }
                    break;
                }
                return true;
        }
    }
}
