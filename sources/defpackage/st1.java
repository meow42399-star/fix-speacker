package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class st1 implements View.OnClickListener {
    public final mv1 f;
    public final ne g;
    public u41 h;
    public l51 i;
    public String j;
    public Long k;
    public WeakReference l;

    public st1(mv1 mv1Var, ne neVar) {
        this.f = mv1Var;
        this.g = neVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.l;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.j != null && this.k != null) {
            HashMap map = new HashMap();
            map.put("id", this.j);
            this.g.getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.k.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f.d(map);
        }
        this.j = null;
        this.k = null;
        WeakReference weakReference2 = this.l;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.l = null;
    }
}
