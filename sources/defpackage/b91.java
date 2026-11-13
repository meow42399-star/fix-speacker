package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b91 implements st {
    public final Set a;
    public final boolean b;
    public final int c;
    public final p31 d;
    public final boolean f;
    public final ArrayList e = new ArrayList();
    public final HashMap g = new HashMap();

    public b91(HashSet hashSet, boolean z, int i, p31 p31Var, List list, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.c = i;
        this.d = p31Var;
        this.f = z2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if ("true".equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.e.add(str);
                }
            }
        }
    }

    @Override // defpackage.ur
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.ur
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ur
    public final Set c() {
        return this.a;
    }

    @Override // defpackage.ur
    public final int d() {
        return this.c;
    }
}
