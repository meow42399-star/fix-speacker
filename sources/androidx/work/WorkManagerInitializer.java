package androidx.work;

import android.content.Context;
import defpackage.er;
import defpackage.pb;
import defpackage.vk3;
import defpackage.xn;
import defpackage.z80;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements xn {
    public static final String a = er.e("WrkMgrInitializer");

    @Override // defpackage.xn
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.xn
    public final Object b(Context context) {
        er.c().a(a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        z80.d(context, new pb(new vk3(12)));
        return z80.c(context);
    }
}
