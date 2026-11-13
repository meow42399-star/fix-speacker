package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class ab1 extends ResultReceiver {
    public final /* synthetic */ t20 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab1(Handler handler, t20 t20Var) {
        super(handler);
        this.f = t20Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.f.b(null);
    }
}
