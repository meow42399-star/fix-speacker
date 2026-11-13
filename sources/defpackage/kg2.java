package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class kg2 {
    public final Context a;
    public final Looper b;

    public kg2(Context context, Looper looper) {
        this.a = context;
        this.b = looper;
    }

    public final void a(String str) {
        pg2 pg2VarZ = qg2.z();
        Context context = this.a;
        String packageName = context.getPackageName();
        pg2VarZ.b();
        ((qg2) pg2VarZ.g).A(packageName);
        pg2VarZ.b();
        ((qg2) pg2VarZ.g).C(2);
        ng2 ng2VarZ = og2.z();
        ng2VarZ.b();
        ((og2) ng2VarZ.g).A(str);
        ng2VarZ.b();
        ((og2) ng2VarZ.g).B(2);
        pg2VarZ.b();
        ((qg2) pg2VarZ.g).B((og2) ng2VarZ.c());
        lo loVar = new lo(context, this.b, (qg2) pg2VarZ.c());
        synchronized (loVar.j) {
            try {
                if (!loVar.f) {
                    loVar.f = true;
                    ((ug2) loVar.h).m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
