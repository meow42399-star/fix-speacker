package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c1 implements View.OnClickListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public c1(z91 z91Var) {
        this.f = 4;
        Objects.requireNonNull(z91Var);
        this.g = z91Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((s1) obj).a();
                break;
            case 1:
                g3 g3Var = (g3) obj;
                g3Var.x.obtainMessage(1, g3Var.b).sendToTarget();
                break;
            case 2:
                l30 l30Var = ((Toolbar) obj).Q;
                ks ksVar = l30Var == null ? null : l30Var.g;
                if (ksVar != null) {
                    ksVar.collapseActionView();
                }
                break;
            case 3:
                ((ih3) obj).j();
                break;
            case 4:
                ((z91) obj).M(true);
                break;
            case 5:
                jf0 jf0Var = (jf0) obj;
                jf0Var.C = 2;
                jf0Var.g.finish();
                break;
            default:
                ((cw1) obj).j.b = true;
                break;
        }
    }

    public /* synthetic */ c1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public c1(ih3 ih3Var) {
        this.f = 3;
        Objects.requireNonNull(ih3Var);
        this.g = ih3Var;
    }
}
