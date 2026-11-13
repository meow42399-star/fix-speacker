package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zn2 implements vn2 {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.vn2
    public final synchronized void b(HashMap map, Context context, View view) {
        ArrayList arrayList = this.a;
        map.put("vst", new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // defpackage.vn2
    public final void c(HashMap map) {
    }

    @Override // defpackage.vn2
    public final void d(HashMap map) {
    }
}
