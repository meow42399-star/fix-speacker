package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bk implements ak {
    public final int a;
    public final /* synthetic */ ck b;

    public bk(ck ckVar, int i) {
        this.b = ckVar;
        this.a = i;
    }

    @Override // defpackage.ak
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        ck ckVar = this.b;
        pj pjVar = ckVar.w;
        int i = this.a;
        if (pjVar == null || i >= 0 || !pjVar.g().L()) {
            return ckVar.M(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
