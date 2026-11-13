package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tv0 extends hw0 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public final Object j;

    public tv0(nv0 nv0Var, ls0 ls0Var, int i, Context context) {
        super(nv0Var, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", ls0Var, i, 31);
        this.i = null;
        this.j = context;
    }

    private final void b() {
        View view = (View) this.j;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) gu0.e.c.a(l11.u3);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.e.invoke(null, view, (Activity) this.i, bool);
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                ls0Var.b();
                ((at0) ls0Var.g).c0(jLongValue);
                long jLongValue2 = ((Long) objArr[1]).longValue();
                ls0Var.b();
                ((at0) ls0Var.g).d0(jLongValue2);
                if (zBooleanValue) {
                    String str = (String) objArr[2];
                    ls0Var.b();
                    ((at0) ls0Var.g).e0(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hw0
    public final void a() {
        switch (this.h) {
            case 0:
                b();
                return;
            default:
                ls0 ls0Var = this.d;
                ls0Var.b();
                ((at0) ls0Var.g).A(-1L);
                ls0Var.b();
                ((at0) ls0Var.g).B(-1L);
                Context context = (Context) this.j;
                if (context == null) {
                    context = this.a.a;
                }
                if (((List) this.i) == null) {
                    this.i = (List) this.e.invoke(null, context);
                }
                List list = (List) this.i;
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (ls0Var) {
                    long jLongValue = ((Long) ((List) this.i).get(0)).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).A(jLongValue);
                    long jLongValue2 = ((Long) ((List) this.i).get(1)).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).B(jLongValue2);
                    break;
                }
                return;
        }
    }

    public tv0(nv0 nv0Var, ls0 ls0Var, int i, View view, Activity activity) {
        super(nv0Var, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", ls0Var, i, 62);
        this.j = view;
        this.i = activity;
    }
}
