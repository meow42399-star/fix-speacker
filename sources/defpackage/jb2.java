package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class jb2 implements ap1 {
    public final HashSet f = new HashSet();
    public final Context g;
    public final re1 h;

    public jb2(Context context, re1 re1Var) {
        this.g = context;
        this.h = re1Var;
    }

    @Override // defpackage.ap1
    public final synchronized void X(gx1 gx1Var) {
        if (gx1Var.f != 3) {
            this.h.b(this.f);
        }
    }

    public final synchronized void a(HashSet hashSet) {
        HashSet hashSet2 = this.f;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    public final Bundle b() {
        re1 re1Var = this.h;
        Context context = this.g;
        re1Var.getClass();
        HashSet hashSet = new HashSet();
        synchronized (re1Var.f) {
            HashSet hashSet2 = re1Var.j;
            hashSet.addAll(hashSet2);
            hashSet2.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", re1Var.i.f(context, re1Var.h.r()));
        Bundle bundle2 = new Bundle();
        Iterator it = re1Var.k.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            u1.l();
            return null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ke1) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        a(hashSet);
        return bundle;
    }
}
