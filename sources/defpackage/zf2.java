package defpackage;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public abstract class zf2 extends AsyncTask {
    public m03 a;
    public final wt1 b;

    public zf2(wt1 wt1Var) {
        this.b = wt1Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        m03 m03Var = this.a;
        if (m03Var != null) {
            m03Var.h = null;
            zf2 zf2Var = (zf2) ((ArrayDeque) m03Var.g).poll();
            m03Var.h = zf2Var;
            if (zf2Var != null) {
                zf2Var.executeOnExecutor((ThreadPoolExecutor) m03Var.f, new Object[0]);
            }
        }
    }
}
