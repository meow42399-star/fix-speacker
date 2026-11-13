package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vy extends wy implements Iterator {
    public uy f;
    public boolean g = true;
    public final /* synthetic */ xy h;

    public vy(xy xyVar) {
        this.h = xyVar;
    }

    @Override // defpackage.wy
    public final void a(uy uyVar) {
        uy uyVar2 = this.f;
        if (uyVar == uyVar2) {
            uy uyVar3 = uyVar2.i;
            this.f = uyVar3;
            this.g = uyVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.g) {
            return this.h.f != null;
        }
        uy uyVar = this.f;
        return (uyVar == null || uyVar.h == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.g) {
            this.g = false;
            this.f = this.h.f;
        } else {
            uy uyVar = this.f;
            this.f = uyVar != null ? uyVar.h : null;
        }
        return this.f;
    }
}
