package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class d9 implements dp, Serializable {
    public transient dp f;
    public final Object g;
    public final Class h;
    public final String i;
    public final String j;
    public final boolean k;

    public d9(Object obj, Class cls, String str, String str2, boolean z) {
        this.g = obj;
        this.h = cls;
        this.i = str;
        this.j = str2;
        this.k = z;
    }

    public final ca c() {
        boolean z = this.k;
        Class cls = this.h;
        if (!z) {
            return bx.a(cls);
        }
        bx.a.getClass();
        return new rv(cls);
    }
}
