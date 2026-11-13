package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ty extends wy implements Iterator {
    public uy f;
    public uy g;
    public final /* synthetic */ int h;

    public ty(uy uyVar, uy uyVar2, int i) {
        this.h = i;
        this.f = uyVar2;
        this.g = uyVar;
    }

    @Override // defpackage.wy
    public final void a(uy uyVar) {
        uy uyVar2;
        uy uyVarB = null;
        if (this.f == uyVar && uyVar == this.g) {
            this.g = null;
            this.f = null;
        }
        uy uyVar3 = this.f;
        if (uyVar3 == uyVar) {
            switch (this.h) {
                case 0:
                    uyVar2 = uyVar3.i;
                    break;
                default:
                    uyVar2 = uyVar3.h;
                    break;
            }
            this.f = uyVar2;
        }
        uy uyVar4 = this.g;
        if (uyVar4 == uyVar) {
            uy uyVar5 = this.f;
            if (uyVar4 != uyVar5 && uyVar5 != null) {
                uyVarB = b(uyVar4);
            }
            this.g = uyVarB;
        }
    }

    public final uy b(uy uyVar) {
        switch (this.h) {
            case 0:
                return uyVar.h;
            default:
                return uyVar.i;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        uy uyVar = this.g;
        uy uyVar2 = this.f;
        this.g = (uyVar == uyVar2 || uyVar2 == null) ? null : b(uyVar);
        return uyVar;
    }
}
