package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class tk2 implements ok2 {
    public final ExecutorService a;
    public final je3 b;
    public final je3 c;
    public final un2 d;
    public final je3 e;
    public final hj2 f;
    public final gj2 g;

    public tk2(ExecutorService executorService, je3 je3Var, je3 je3Var2, un2 un2Var, je3 je3Var3, hj2 hj2Var, gj2 gj2Var) {
        this.a = executorService;
        this.b = je3Var;
        this.c = je3Var2;
        this.d = un2Var;
        this.e = je3Var3;
        this.f = hj2Var;
        this.g = gj2Var;
    }

    @Override // defpackage.ok2
    public final String a() {
        return "1.904631200";
    }

    @Override // defpackage.ok2
    public final lq b(Context context, View view, Activity activity) {
        bg0 bg0Var = (bg0) this.f.c();
        context.getClass();
        bg0Var.c = context;
        bg0Var.d = view;
        bg0Var.e = activity;
        bg0Var.f = true != this.g.T() ? "" : null;
        bg0Var.g = this.d.b(context, view);
        ls0 ls0VarB0 = at0.B0();
        ls0VarB0.getClass();
        bg0Var.h = ls0VarB0;
        bg0Var.i = oj2.g;
        return ((yk2) ((le3) bg0Var.p().f).c()).a();
    }

    @Override // defpackage.ok2
    public final lq c() {
        return v8.I(new j82(6, this), this.a);
    }

    @Override // defpackage.ok2
    public final void d(InputEvent inputEvent) {
        if (inputEvent instanceof MotionEvent) {
            wk2 wk2Var = (wk2) this.e.c();
            MotionEvent motionEvent = (MotionEvent) inputEvent;
            synchronized (wk2Var) {
                try {
                    if (motionEvent.getAction() == 1) {
                        wk2Var.b = MotionEvent.obtain(motionEvent);
                    }
                    wk2Var.c.a(motionEvent);
                    ArrayDeque arrayDeque = wk2Var.a;
                    if (arrayDeque.size() >= 6) {
                        arrayDeque.remove();
                    }
                    arrayDeque.add(new vk2(motionEvent));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.ok2
    public final lq e(Context context, String str, View view) {
        je3 je3Var = this.e;
        HashMap mapC = this.d.c();
        wk2 wk2Var = (wk2) je3Var.c();
        synchronized (wk2Var) {
            try {
                MotionEvent motionEvent = wk2Var.b;
                if (motionEvent != null) {
                    mapC.put("nv", motionEvent);
                }
                mapC.put("oe", wk2Var.c);
                ArrayDeque arrayDeque = wk2Var.a;
                mapC.put("ro", arrayDeque.toArray(new vk2[arrayDeque.size()]));
                wk2Var.c = new uk2();
                arrayDeque.clear();
                MotionEvent motionEvent2 = wk2Var.b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    wk2Var.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bg0 bg0Var = (bg0) this.f.c();
        context.getClass();
        bg0Var.c = context;
        bg0Var.d = view;
        bg0Var.e = null;
        bg0Var.f = str;
        bg0Var.g = mapC;
        bg0Var.i = oj2.h;
        ls0 ls0VarB0 = at0.B0();
        ls0VarB0.getClass();
        bg0Var.h = ls0VarB0;
        return ((yk2) ((le3) bg0Var.p().f).c()).a();
    }

    @Override // defpackage.ok2
    public final int f() {
        return 2;
    }

    @Override // defpackage.ok2
    public final lq g(Context context) {
        bg0 bg0Var = (bg0) this.f.c();
        bg0Var.c = context;
        bg0Var.g = this.d.a();
        ls0 ls0VarB0 = at0.B0();
        ls0VarB0.getClass();
        bg0Var.h = ls0VarB0;
        bg0Var.i = oj2.f;
        return ((yk2) ((le3) bg0Var.p().f).c()).a();
    }
}
