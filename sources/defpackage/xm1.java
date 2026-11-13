package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xm1 implements p32 {
    public final List a;

    public xm1(um1 um1Var) {
        this.a = Collections.singletonList(v8.x(um1Var));
    }

    @Override // defpackage.p32
    public final void n() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            v8.a0((lq) it.next(), new xe1(10), xu2.f);
        }
    }

    public xm1(List list) {
        this.a = list;
    }
}
