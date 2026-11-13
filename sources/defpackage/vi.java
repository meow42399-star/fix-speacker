package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vi {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        return Objects.equals(this.a, viVar.a) && Objects.equals(this.b, viVar.b) && Objects.equals(this.c, viVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
