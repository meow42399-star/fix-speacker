package defpackage;

import android.content.Context;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class se2 {
    public final Context a;
    public final o50 b;
    public final ScheduledExecutorService c;
    public final ec2 d;
    public final ClientApi e = new ClientApi();
    public final gb2 f;
    public final ne g;
    public final de2 h;
    public final xa2 i;

    public se2(Context context, o50 o50Var, ScheduledExecutorService scheduledExecutorService, ec2 ec2Var, gb2 gb2Var, ne neVar, de2 de2Var, xa2 xa2Var) {
        this.a = context;
        this.b = o50Var;
        this.c = scheduledExecutorService;
        this.d = ec2Var;
        this.g = neVar;
        this.f = gb2Var;
        this.h = de2Var;
        this.i = xa2Var;
    }

    public final ge2 a(bc2 bc2Var, ea1 ea1Var) {
        k2 k2VarA = k2.a(bc2Var.g);
        if (k2VarA == null) {
            return null;
        }
        int iOrdinal = k2VarA.ordinal();
        Context context = this.a;
        o50 o50Var = this.b;
        if (iOrdinal == 1) {
            return new ge2(this.e, context, o50Var.h, this.f, bc2Var, ea1Var, this.c, this.d, b(), this.g, 1);
        }
        if (iOrdinal == 2) {
            return new ge2(this.e, context, o50Var.h, this.f, bc2Var, ea1Var, this.c, this.d, b(), this.g, 2);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new ge2(this.e, context, o50Var.h, this.f, bc2Var, ea1Var, this.c, this.d, b(), this.g, 0);
    }

    public final he2 b() {
        g11 g11Var = l11.J;
        gu0 gu0Var = gu0.e;
        return new he2(((Long) gu0Var.c.a(g11Var)).longValue(), ((Long) gu0Var.c.a(l11.K)).longValue(), this.g, this.i);
    }
}
