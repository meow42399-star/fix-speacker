package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ie extends b20 implements kl {
    public Iterator j;
    public Object k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ List n;
    public final /* synthetic */ ArrayList o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie(List list, ArrayList arrayList, pc pcVar) {
        super(2, pcVar);
        this.n = list;
        this.o = arrayList;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        return ((ie) k((pc) obj2, obj)).m(t40.a);
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        ie ieVar = new ie(this.n, this.o, pcVar);
        ieVar.m = obj;
        return ieVar;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        Iterator it;
        List list;
        int i = this.l;
        if (i == 0) {
            f40.n(obj);
            obj = this.m;
            it = this.n.iterator();
            list = this.o;
        } else if (i == 1) {
            Object obj2 = this.k;
            Iterator it2 = this.j;
            List list2 = (List) this.m;
            f40.n(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new he(1, null));
                this.m = list2;
                this.j = it2;
                this.k = null;
                this.l = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i != 2) {
                u1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.j;
            list = (List) this.m;
            f40.n(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            u1.l();
            return null;
        }
        this.m = list;
        this.j = it;
        this.k = obj;
        this.l = 1;
        throw null;
    }
}
