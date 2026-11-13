package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class qf {
    public final Context a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicReference c = new AtomicReference(nf.UNKNOWN);
    public final AtomicReference d = new AtomicReference(of.UNKNOWN);
    public final AtomicReference e = new AtomicReference(pf.UNKNOWN);

    public qf(Context context) {
        this.a = context;
    }
}
