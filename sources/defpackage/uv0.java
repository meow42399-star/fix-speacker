package defpackage;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class uv0 extends hw0 {
    public static final av0 i = new av0(12);
    public final Context h;

    public uv0(nv0 nv0Var, ls0 ls0Var, int i2, Context context) {
        super(nv0Var, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", ls0Var, i2, 29);
        this.h = context;
    }

    @Override // defpackage.hw0
    public final void a() {
        ls0 ls0Var = this.d;
        ls0Var.b();
        ((at0) ls0Var.g).z("E");
        Context context = this.h;
        AtomicReference atomicReferenceF = i.f(context.getPackageName());
        if (atomicReferenceF.get() == null) {
            synchronized (atomicReferenceF) {
                try {
                    if (atomicReferenceF.get() == null) {
                        atomicReferenceF.set((String) this.e.invoke(null, context));
                    }
                } finally {
                }
            }
        }
        String str = (String) atomicReferenceF.get();
        ls0 ls0Var2 = this.d;
        synchronized (ls0Var2) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            ls0Var2.b();
            ((at0) ls0Var2.g).z(strEncodeToString);
        }
    }
}
