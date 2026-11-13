package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class b80 extends a80 {
    public b80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
    }

    @Override // defpackage.j80
    public m80 a() {
        return m80.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.z70, defpackage.j80
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        return Objects.equals(this.c, b80Var.c) && Objects.equals(this.g, b80Var.g) && z70.J(this.h, b80Var.h);
    }

    @Override // defpackage.j80
    public dg g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new dg(displayCutout);
    }

    @Override // defpackage.j80
    public int hashCode() {
        return this.c.hashCode();
    }
}
