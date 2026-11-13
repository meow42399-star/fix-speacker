package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class ke1 {
    public final ne a;
    public final re1 b;
    public final String e;
    public final String f;
    public final Object d = new Object();
    public long g = -1;
    public long h = -1;
    public long i = 0;
    public long j = -1;
    public long k = -1;
    public final LinkedList c = new LinkedList();

    public ke1(ne neVar, re1 re1Var, String str, String str2) {
        this.a = neVar;
        this.b = re1Var;
        this.e = str;
        this.f = str2;
    }

    public final Bundle a() {
        Bundle bundle;
        synchronized (this.d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.e);
                bundle.putString("slotid", this.f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.j);
                bundle.putLong("tresponse", this.k);
                bundle.putLong("timp", this.g);
                bundle.putLong("tload", this.h);
                bundle.putLong("pcc", this.i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (je1 je1Var : this.c) {
                    je1Var.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("topen", je1Var.a);
                    bundle2.putLong("tclose", je1Var.b);
                    arrayList.add(bundle2);
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }
}
