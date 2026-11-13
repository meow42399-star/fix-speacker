package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class db3 extends li0 {
    public final eb3 g;
    public li0 h;

    public db3(fb3 fb3Var) {
        super(3);
        this.g = new eb3(fb3Var);
        this.h = b();
    }

    @Override // defpackage.li0
    public final byte a() {
        li0 li0Var = this.h;
        if (li0Var == null) {
            throw new NoSuchElementException();
        }
        byte bA = li0Var.a();
        if (!this.h.hasNext()) {
            this.h = b();
        }
        return bA;
    }

    public final g93 b() {
        eb3 eb3Var = this.g;
        if (eb3Var.hasNext()) {
            return new g93(eb3Var.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h != null;
    }
}
