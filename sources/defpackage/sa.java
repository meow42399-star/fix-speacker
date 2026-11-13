package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sa implements kl {
    public final /* synthetic */ int f;

    public /* synthetic */ sa(int i) {
        this.f = i;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        ta taVar;
        Object obj3;
        switch (this.f) {
            case 0:
                String str = (String) obj;
                wc wcVar = (wc) obj2;
                str.getClass();
                wcVar.getClass();
                if (str.length() == 0) {
                    return wcVar.toString();
                }
                return str + ", " + wcVar;
            case 1:
                yc ycVar = (yc) obj;
                wc wcVar2 = (wc) obj2;
                ycVar.getClass();
                wcVar2.getClass();
                yc ycVarI = ycVar.i(wcVar2.getKey());
                vh vhVar = vh.f;
                if (ycVarI == vhVar) {
                    return wcVar2;
                }
                km kmVar = km.h;
                bd bdVar = (bd) ycVarI.h(kmVar);
                if (bdVar == null) {
                    taVar = new ta(wcVar2, ycVarI);
                } else {
                    yc ycVarI2 = ycVarI.i(kmVar);
                    if (ycVarI2 == vhVar) {
                        return new ta(bdVar, wcVar2);
                    }
                    taVar = new ta(bdVar, new ta(wcVar2, ycVarI2));
                }
                return taVar;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                obj3 = bool;
                break;
            case 3:
                return ((yc) obj).f((wc) obj2);
            case 4:
                return ((yc) obj).f((wc) obj2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 6:
                return obj;
            case 7:
                if (obj == null) {
                    return null;
                }
                u1.l();
                return null;
            default:
                obj3 = (f30) obj;
                break;
        }
        return obj3;
    }
}
