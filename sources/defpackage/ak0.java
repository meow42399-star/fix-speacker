package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ak0 {
    public final Context a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();

    public ak0(Application application) {
        this.a = application.getApplicationContext();
    }
}
