package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ux {
    public final Resources a;
    public final Resources.Theme b;

    public ux(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ux.class == obj.getClass()) {
            ux uxVar = (ux) obj;
            if (this.a.equals(uxVar.a) && Objects.equals(this.b, uxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
