package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g63 implements k03 {
    public static final g63 a = new g63();
    public static final f03 b = new f03(pz2.class, iw2.class, i13.s);

    @Override // defpackage.k03
    public final Class a() {
        return iw2.class;
    }

    @Override // defpackage.k03
    public final Object b(wn2 wn2Var, is1 is1Var) throws GeneralSecurityException {
        g83 g83VarO;
        List arrayList;
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) wn2Var.g).size(); i++) {
            bw2 bw2VarT = wn2Var.T(i);
            if (bw2VarT.b == zv2.h) {
                iw2 iw2Var = (iw2) is1Var.d(bw2VarT);
                io ioVar = bw2VarT.a;
                if (ioVar instanceof v63) {
                    g83VarO = ((v63) ioVar).O();
                } else {
                    if (!(ioVar instanceof pz2)) {
                        String name = ioVar.getClass().getName();
                        String strValueOf = String.valueOf(ioVar.o());
                        throw new GeneralSecurityException(uc.m(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    g83VarO = ((pz2) ioVar).O();
                }
                p73 p73Var = new p73(iw2Var, bw2VarT.c);
                byte[] bArr = g83VarO.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    u1.v("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(g83VarO)) {
                    arrayList = (List) map.get(g83VarO);
                } else {
                    arrayList = new ArrayList();
                    map.put(g83VarO, arrayList);
                }
                arrayList.add(p73Var);
            }
        }
        if (((Map) wn2Var.h).get(rz2.class) == null) {
            return new o73(new e03(map));
        }
        u1.l();
        return null;
    }

    @Override // defpackage.k03
    public final Class c() {
        return iw2.class;
    }
}
