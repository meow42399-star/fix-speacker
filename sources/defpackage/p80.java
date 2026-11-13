package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p80 {
    public static final String f = er.e("WorkContinuationImpl");
    public final z80 a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d = new ArrayList();
    public boolean e;

    public p80(z80 z80Var, List list) {
        this.a = z80Var;
        this.b = list;
        this.c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            String string = ((kv) list.get(i)).a.toString();
            this.c.add(string);
            this.d.add(string);
        }
    }

    public static HashSet a(p80 p80Var) {
        HashSet hashSet = new HashSet();
        p80Var.getClass();
        return hashSet;
    }
}
