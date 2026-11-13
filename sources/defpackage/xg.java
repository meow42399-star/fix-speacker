package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xg extends r91 {
    public final /* synthetic */ yg n;

    public xg(yg ygVar) {
        this.n = ygVar;
    }

    @Override // defpackage.r91
    public final void b(Throwable th) {
        this.n.a.d(th);
    }

    @Override // defpackage.r91
    public final void c(d40 d40Var) {
        yg ygVar = this.n;
        ygVar.c = d40Var;
        d40 d40Var2 = ygVar.c;
        ch chVar = ygVar.a;
        ygVar.b = new gb2(d40Var2, chVar.g, chVar.i, Build.VERSION.SDK_INT >= 34 ? ih.a() : bg1.b());
        ch chVar2 = ygVar.a;
        ArrayList arrayList = new ArrayList();
        chVar2.a.writeLock().lock();
        try {
            chVar2.c = 1;
            arrayList.addAll(chVar2.b);
            chVar2.b.clear();
            chVar2.a.writeLock().unlock();
            chVar2.d.post(new ah(arrayList, chVar2.c, (Throwable) null));
        } catch (Throwable th) {
            chVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
