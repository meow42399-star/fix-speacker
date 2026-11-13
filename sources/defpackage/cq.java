package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class cq implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ jq f;

    public cq(jq jqVar) {
        this.f = jqVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        pg pgVar;
        if (i == -1 || (pgVar = this.f.h) == null) {
            return;
        }
        pgVar.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
