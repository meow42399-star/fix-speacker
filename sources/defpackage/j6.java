package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class j6 implements Runnable {
    public final /* synthetic */ int f;
    public final int g;
    public final Object h;
    public final Object i;

    public /* synthetic */ j6(Object obj, int i, Object obj2, int i2) {
        this.f = i2;
        this.i = obj;
        this.g = i;
        this.h = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.i;
        int i2 = this.g;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                ((TextView) obj2).setTypeface((Typeface) obj, i2);
                break;
            case 1:
                db dbVar = (db) obj;
                Serializable serializable = (Serializable) ((c70) obj2).g;
                String str = (String) dbVar.a.get(Integer.valueOf(i2));
                if (str != null) {
                    g2 g2Var = (g2) dbVar.e.get(str);
                    if (g2Var != null) {
                        b2 b2Var = g2Var.a;
                        if (dbVar.d.remove(str)) {
                            b2Var.i(serializable);
                        }
                    } else {
                        dbVar.g.remove(str);
                        dbVar.f.put(str, serializable);
                    }
                    break;
                }
                break;
            case 2:
                ((db) obj).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                break;
            case 3:
                ((wd) obj).g.e(i2, (Bundle) obj2);
                break;
            case 4:
                ((e20) obj2).b((Intent) obj, i2);
                break;
            case 5:
                ((SystemForegroundService) obj).j.notify(i2, (Notification) obj2);
                break;
            case 6:
                for (vy1 vy1Var : (CopyOnWriteArraySet) obj2) {
                    yx1 yx1Var = (yx1) obj;
                    if (!vy1Var.d) {
                        if (i2 != -1) {
                            vy1Var.b.b(i2);
                        }
                        vy1Var.c = true;
                        yx1Var.p(vy1Var.a);
                    }
                }
                break;
            default:
                ((nu2) obj2).s(i2, (lq) obj);
                break;
        }
    }

    public /* synthetic */ j6(Object obj, int i, Object obj2, int i2, boolean z) {
        this.f = i2;
        this.h = obj;
        this.g = i;
        this.i = obj2;
    }

    public /* synthetic */ j6(Object obj, Object obj2, int i, int i2) {
        this.f = i2;
        this.h = obj;
        this.i = obj2;
        this.g = i;
    }
}
