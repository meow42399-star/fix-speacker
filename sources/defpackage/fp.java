package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class fp implements tl, Serializable {
    public final int f;

    public fp(int i) {
        this.f = i;
    }

    @Override // defpackage.tl
    public final int b() {
        return this.f;
    }

    public final String toString() {
        bx.a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
