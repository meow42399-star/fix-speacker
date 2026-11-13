package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g13 implements k03 {
    public static final g13 a = new g13();
    public static final f03 b = new f03(pz2.class, dw2.class, cy2.I);

    @Override // defpackage.k03
    public final Class a() {
        return dw2.class;
    }

    @Override // defpackage.k03
    public final Object b(wn2 wn2Var, is1 is1Var) throws GeneralSecurityException {
        g83 g83VarO;
        List list;
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) wn2Var.g).size(); i++) {
            bw2 bw2VarT = wn2Var.T(i);
            if (bw2VarT.b == zv2.h) {
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
                i13 i13Var = new i13(7);
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
                list.add(i13Var);
            }
        }
        if (((Map) wn2Var.h).get(rz2.class) != null) {
            u1.l();
            return null;
        }
        wn2Var.Q();
        return new m13();
    }

    @Override // defpackage.k03
    public final Class c() {
        return dw2.class;
    }
}
