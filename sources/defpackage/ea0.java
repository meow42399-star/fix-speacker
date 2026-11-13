package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ea0 extends xa0 {
    public final Context b;
    public final /* synthetic */ dm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea0(dm dmVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0, false);
        this.c = dmVar;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(50);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = em.a;
        dm dmVar = this.c;
        Context context = this.b;
        int iC = dmVar.c(context, i2);
        int i3 = jm.c;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = dmVar.b(iC, context, "n");
            dmVar.g(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, 201326592));
        }
    }
}
