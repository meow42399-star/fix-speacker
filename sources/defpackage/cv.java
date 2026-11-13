package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class cv {
    public final Runnable a;
    public final o7 b = new o7();
    public vj c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public cv(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = yu.a.a(new uu(0, this), new uu(1, this), new vu(this, 0), new vu(this, 1));
            } else {
                onBackInvokedCallbackA = wu.a.a(new vu(this, 2));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a() {
        Object objPrevious;
        o7 o7Var = this.b;
        ListIterator listIterator = o7Var.listIterator(o7Var.h);
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((vj) objPrevious).a) {
                    break;
                }
            }
        }
        vj vjVar = (vj) objPrevious;
        this.c = null;
        if (vjVar == null) {
            this.a.run();
            return;
        }
        ck ckVar = vjVar.d;
        ckVar.x(true);
        if (ckVar.h.a) {
            ckVar.L();
        } else {
            ckVar.g.a();
        }
    }

    public final void b(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        wu wuVar = wu.a;
        if (z && !this.f) {
            wuVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            wuVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void c() {
        boolean z = this.g;
        boolean z2 = false;
        o7 o7Var = this.b;
        if (o7Var == null || !o7Var.isEmpty()) {
            Iterator it = o7Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((vj) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        b(z2);
    }
}
