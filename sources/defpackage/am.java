package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class am extends o8 implements x3 {
    public final Set y;

    /* JADX WARN: Illegal instructions before constructor call */
    public am(Context context, Looper looper, int i, qo1 qo1Var, fm fmVar, gm gmVar) {
        ql3 ql3VarA = ql3.a(context);
        dm dmVar = dm.d;
        rn3.g(fmVar);
        rn3.g(gmVar);
        super(context, looper, ql3VarA, dmVar, i, new av0(6, fmVar), new g42(7, gmVar), (String) qo1Var.i);
        Set set = (Set) qo1Var.g;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                u1.n("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.y = set;
    }

    @Override // defpackage.x3
    public final Set c() {
        return k() ? this.y : Collections.EMPTY_SET;
    }

    @Override // defpackage.o8
    public final Account p() {
        return null;
    }

    @Override // defpackage.o8
    public final Set s() {
        return this.y;
    }
}
