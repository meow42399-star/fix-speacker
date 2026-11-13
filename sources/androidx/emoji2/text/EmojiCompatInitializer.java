package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.ch;
import defpackage.dh;
import defpackage.gb2;
import defpackage.gh;
import defpackage.qp;
import defpackage.sp;
import defpackage.xn;
import defpackage.zi;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements xn {
    @Override // defpackage.xn
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.xn
    public final Object b(Context context) {
        zi ziVar = new zi(new gh(context));
        ziVar.b = 1;
        if (ch.k == null) {
            synchronized (ch.j) {
                try {
                    if (ch.k == null) {
                        ch.k = new ch(ziVar);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objF;
        gb2 gb2VarG = gb2.g(context);
        gb2VarG.getClass();
        synchronized (gb2.l) {
            try {
                objF = ((HashMap) gb2VarG.h).get(ProcessLifecycleInitializer.class);
                if (objF == null) {
                    objF = gb2VarG.f(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sp spVarE = ((qp) objF).e();
        spVarE.a(new dh(this, spVarE));
    }
}
