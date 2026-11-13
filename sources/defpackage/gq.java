package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: loaded from: classes.dex */
public final class gq extends DataSetObserver {
    public final /* synthetic */ jq a;

    public gq(jq jqVar) {
        this.a = jqVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        jq jqVar = this.a;
        if (jqVar.D.isShowing()) {
            jqVar.c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
