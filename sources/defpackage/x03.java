package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x03 implements k03 {
    public static final x03 a = new x03();

    @Override // defpackage.k03
    public final Class a() {
        return k13.class;
    }

    @Override // defpackage.k03
    public final Object b(wn2 wn2Var, is1 is1Var) throws GeneralSecurityException {
        g83 g83VarO;
        List list;
        bw2 bw2VarQ = wn2Var.Q();
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) wn2Var.g).size(); i++) {
            bw2 bw2VarT = wn2Var.T(i);
            if (bw2VarT.b == zv2.h) {
                k13 k13Var = (k13) is1Var.d(bw2VarT);
                io ioVar = bw2VarT.a;
                if (ioVar instanceof e13) {
                    g83VarO = ((e13) ioVar).O();
                } else {
                    if (!(ioVar instanceof pz2)) {
                        String name = ioVar.getClass().getName();
                        String strValueOf = String.valueOf(ioVar.o());
                        throw new GeneralSecurityException(uc.m(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    g83VarO = ((pz2) ioVar).O();
                }
                byte[] bArr = g83VarO.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    u1.v("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(g83VarO)) {
                    list = (List) map.get(g83VarO);
                } else {
                    ArrayList arrayList = new ArrayList();
                    map.put(g83VarO, arrayList);
                    list = arrayList;
                }
                list.add(k13Var);
            }
        }
        return new k13();
    }

    @Override // defpackage.k03
    public final Class c() {
        return k13.class;
    }
}
