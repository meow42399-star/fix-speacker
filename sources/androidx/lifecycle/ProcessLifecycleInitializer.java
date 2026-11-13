package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.cw;
import defpackage.dw;
import defpackage.gb2;
import defpackage.jp;
import defpackage.lp;
import defpackage.mp;
import defpackage.u1;
import defpackage.xh;
import defpackage.xn;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements xn {
    @Override // defpackage.xn
    public final List a() {
        return xh.f;
    }

    @Override // defpackage.xn
    public final Object b(Context context) {
        context.getClass();
        gb2 gb2VarG = gb2.g(context);
        gb2VarG.getClass();
        if (!((HashSet) gb2VarG.i).contains(ProcessLifecycleInitializer.class)) {
            u1.n("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!mp.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new lp());
        }
        dw dwVar = dw.n;
        dwVar.getClass();
        dwVar.j = new Handler();
        dwVar.k.d(jp.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new cw(dwVar));
        return dwVar;
    }
}
