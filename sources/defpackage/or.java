package defpackage;

import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public final class or extends b20 implements kl {
    public int j;
    public final /* synthetic */ pr k;
    public final /* synthetic */ Uri l;
    public final /* synthetic */ InputEvent m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or(pr prVar, Uri uri, InputEvent inputEvent, pc pcVar) {
        super(2, pcVar);
        this.k = prVar;
        this.l = uri;
        this.m = inputEvent;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        return ((or) k((pc) obj2, (gd) obj)).m(t40.a);
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        return new or(this.k, this.l, this.m, pcVar);
    }

    @Override // defpackage.k8
    public final Object m(Object obj) throws Throwable {
        int i = this.j;
        if (i == 0) {
            f40.n(obj);
            nr nrVar = this.k.a;
            this.j = 1;
            Object objC = nrVar.c(this.l, this.m, this);
            hd hdVar = hd.f;
            if (objC == hdVar) {
                return hdVar;
            }
        } else {
            if (i != 1) {
                u1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f40.n(obj);
        }
        return t40.a;
    }
}
