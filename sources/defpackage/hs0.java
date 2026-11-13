package defpackage;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class hs0 extends pb1 {
    public final Context j;

    public hs0(Context context, lw lwVar) {
        super(lwVar);
        this.j = context;
    }

    public static kp0 x(Context context) {
        kp0 kp0Var = new kp0(new wp0(new File(new File(context.getCacheDir(), "admob_volley").getPath())), new hs0(context, new lw(28)));
        kp0Var.b();
        return kp0Var;
    }

    @Override // defpackage.pb1, defpackage.ep0
    public final hp0 e(jp0 jp0Var) {
        int i = jp0Var.g;
        String str = jp0Var.h;
        if (i == 0) {
            if (Pattern.matches((String) gu0.e.c.a(l11.q5), str)) {
                g72 g72Var = ks0.g.a;
                em emVar = em.b;
                Context context = this.j;
                if (emVar.c(context, 13400000) == 0) {
                    hp0 hp0VarE = new lc(context).e(jp0Var);
                    if (hp0VarE != null) {
                        ix1.a("Got gmscore asset response: ".concat(String.valueOf(str)));
                        return hp0VarE;
                    }
                    ix1.a("Failed to get gmscore asset response: ".concat(String.valueOf(str)));
                }
            }
        }
        return super.e(jp0Var);
    }
}
