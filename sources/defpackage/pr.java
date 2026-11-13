package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public final class pr {
    public final nr a;

    public pr(nr nrVar) {
        this.a = nrVar;
    }

    public static final pr b(Context context) {
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i = Build.VERSION.SDK_INT;
        u2 u2Var = u2.a;
        sb.append(i >= 30 ? u2Var.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        nr nrVar = (i >= 30 ? u2Var.a() : 0) >= 5 ? new nr(context) : null;
        if (nrVar != null) {
            return new pr(nrVar);
        }
        return null;
    }

    public lq a(hf hfVar) {
        throw null;
    }

    public lq c() {
        return nk1.a(io.b(v93.a(cg.a), new ki2(this, null, 6), 3));
    }

    public lq d(Uri uri, InputEvent inputEvent) {
        uri.getClass();
        return nk1.a(io.b(v93.a(cg.a), new or(this, uri, inputEvent, null), 3));
    }

    public lq e(Uri uri) {
        uri.getClass();
        return nk1.a(io.b(v93.a(cg.a), new fe(this, uri, null, 1), 3));
    }

    public lq f(d70 d70Var) {
        throw null;
    }

    public lq g(e70 e70Var) {
        throw null;
    }
}
