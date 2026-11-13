package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pl1 implements ox0 {
    public jh1 f;
    public final Executor g;
    public final gl1 h;
    public final ne i;
    public boolean j = false;
    public boolean k = false;
    public final jl1 l = new jl1();

    public pl1(Executor executor, gl1 gl1Var, ne neVar) {
        this.g = executor;
        this.h = gl1Var;
        this.i = neVar;
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        boolean z = this.k ? false : nx0Var.j;
        jl1 jl1Var = this.l;
        jl1Var.a = z;
        this.i.getClass();
        jl1Var.c = SystemClock.elapsedRealtime();
        jl1Var.e = nx0Var;
        if (this.j) {
            a();
        }
    }

    public final void a() {
        try {
            JSONObject jSONObjectV = this.h.v(this.l);
            if (this.f != null) {
                this.g.execute(new u61(this, 14, jSONObjectV));
            }
        } catch (JSONException e) {
            ix1.b("Failed to call video active view js", e);
        }
    }
}
