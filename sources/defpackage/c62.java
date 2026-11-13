package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c62 implements f82 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public c62(o50 o50Var, ue1 ue1Var) {
        this.a = 1;
        this.c = o50Var;
        this.b = ue1Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.M3)).booleanValue()) {
                    return v8.x(new u52(1, null));
                }
                return v8.V(((ne1) obj).j(), ij0.n, (Executor) obj2);
            case 1:
                return ((ue1) obj2).b(new yu0(13, this));
            case 2:
                ix1.a("HsdpMigrationSignal.produce");
                if (!((Boolean) gu0.e.c.a(l11.me)).booleanValue()) {
                    return v8.x(new l72(null, 1));
                }
                boolean z = false;
                try {
                    if (((Intent) obj).resolveActivity(((Context) obj2).getPackageManager()) != null) {
                        ix1.a("HSDP intent is supported");
                        z = true;
                    }
                } catch (Exception e) {
                    so3.C.h.f("HsdpMigrationSignal.isHsdpMigrationSupported", e);
                }
                return v8.x(new l72(Boolean.valueOf(z), 1));
            case 3:
                return ((ue1) obj2).b(new yu0(21, this));
            case 4:
                return ((ue1) obj2).b(new yu0(23, this));
            case 5:
                Executor executor = (Executor) obj2;
                return v8.P(v8.V(v8.x((String) obj), ij0.p, executor), Throwable.class, new j61(10, this), executor);
            default:
                return ((ue1) obj2).b(new j82(2, this));
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 10;
            case 1:
                return 54;
            case 2:
                return 60;
            case 3:
                return 23;
            case 4:
                return 62;
            case 5:
                return 41;
            default:
                return 48;
        }
    }

    public /* synthetic */ c62(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
