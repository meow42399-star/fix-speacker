package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ak3 {
    public static final ak3 b = new ak3(new ia2());
    public final kr2 a;

    public ak3(ia2 ia2Var) {
        this.a = (kr2) ia2Var.g;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ak3) && this.a.equals(((ak3) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
