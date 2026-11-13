package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v81 implements ur {
    public final Set a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public v81(HashSet hashSet, boolean z, int i, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    @Override // defpackage.ur
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.ur
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ur
    public final Set c() {
        return this.a;
    }

    @Override // defpackage.ur
    public final int d() {
        return this.c;
    }
}
