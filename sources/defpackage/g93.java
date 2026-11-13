package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g93 extends li0 {
    public int g;
    public final int h;
    public final /* synthetic */ l93 i;

    public g93(l93 l93Var) {
        super(3);
        this.i = l93Var;
        this.g = 0;
        this.h = l93Var.f();
    }

    @Override // defpackage.li0
    public final byte a() {
        int i = this.g;
        if (i >= this.h) {
            throw new NoSuchElementException();
        }
        this.g = i + 1;
        return this.i.e(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g < this.h;
    }
}
