package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ki extends xy {
    public final HashMap j = new HashMap();

    @Override // defpackage.xy
    public final uy b(Object obj) {
        return (uy) this.j.get(obj);
    }

    @Override // defpackage.xy
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.j.remove(obj);
        return objC;
    }
}
