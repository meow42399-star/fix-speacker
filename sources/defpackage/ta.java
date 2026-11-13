package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ta implements yc, Serializable {
    public final yc f;
    public final wc g;

    public ta(wc wcVar, yc ycVar) {
        ycVar.getClass();
        wcVar.getClass();
        this.f = ycVar;
        this.g = wcVar;
    }

    @Override // defpackage.yc
    public final Object e(Object obj, kl klVar) {
        return klVar.f(this.f.e(obj, klVar), this.g);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof ta) {
            ta taVar = (ta) obj;
            int i = 2;
            ta taVar2 = taVar;
            int i2 = 2;
            while (true) {
                yc ycVar = taVar2.f;
                taVar2 = ycVar instanceof ta ? (ta) ycVar : null;
                if (taVar2 == null) {
                    break;
                }
                i2++;
            }
            ta taVar3 = this;
            while (true) {
                yc ycVar2 = taVar3.f;
                taVar3 = ycVar2 instanceof ta ? (ta) ycVar2 : null;
                if (taVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    wc wcVar = this.g;
                    if (!io.a(taVar.h(wcVar.getKey()), wcVar)) {
                        zA = false;
                        break;
                    }
                    yc ycVar3 = this.f;
                    if (!(ycVar3 instanceof ta)) {
                        ycVar3.getClass();
                        wc wcVar2 = (wc) ycVar3;
                        zA = io.a(taVar.h(wcVar2.getKey()), wcVar2);
                        break;
                    }
                    this = (ta) ycVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.yc
    public final /* bridge */ yc f(yc ycVar) {
        return sn1.g(this, ycVar);
    }

    @Override // defpackage.yc
    public final wc h(xc xcVar) {
        xcVar.getClass();
        while (true) {
            wc wcVarH = this.g.h(xcVar);
            if (wcVarH != null) {
                return wcVarH;
            }
            yc ycVar = this.f;
            if (!(ycVar instanceof ta)) {
                return ycVar.h(xcVar);
            }
            this = (ta) ycVar;
        }
    }

    public final int hashCode() {
        return this.g.hashCode() + this.f.hashCode();
    }

    @Override // defpackage.yc
    public final yc i(xc xcVar) {
        xcVar.getClass();
        wc wcVar = this.g;
        wc wcVarH = wcVar.h(xcVar);
        yc ycVar = this.f;
        if (wcVarH != null) {
            return ycVar;
        }
        yc ycVarI = ycVar.i(xcVar);
        return ycVarI == ycVar ? this : ycVarI == vh.f ? wcVar : new ta(wcVar, ycVarI);
    }

    public final String toString() {
        return "[" + ((String) e("", new sa(0))) + ']';
    }
}
