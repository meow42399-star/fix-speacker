package defpackage;

import android.content.Context;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mi0 implements fh2, vq1, rp2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Context g;

    public /* synthetic */ mi0(Context context, int i) {
        this.f = i;
        this.g = context;
    }

    @Override // defpackage.fh2
    public Object a() {
        tc0 tc0Var;
        switch (this.f) {
            case 0:
                return rn3.t(this.g, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
            default:
                int i = cg3.A;
                Context context = this.g;
                as2 as2Var = tc0.s;
                synchronized (tc0.class) {
                    try {
                        if (tc0.y == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            tc0.y = new tc0(applicationContext, map);
                        }
                        tc0Var = tc0.y;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tc0Var;
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((ip1) obj).g(this.g);
    }
}
