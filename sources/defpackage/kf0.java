package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kf0 {
    public final Uri a;
    public final List b;
    public final er2 c;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public kf0(Uri uri, er2 er2Var) {
        List list = Collections.EMPTY_LIST;
        this.a = uri;
        ArrayList arrayList = io0.a;
        this.b = list;
        this.c = er2Var;
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArr = new Object[4];
        if (er2Var.size() <= 0) {
            er2.p(objArr, 0);
        } else {
            er2Var.get(0).getClass();
            u1.l();
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf0)) {
            return false;
        }
        kf0 kf0Var = (kf0) obj;
        return this.a.equals(kf0Var.a) && this.b.equals(kf0Var.b) && this.c.equals(kf0Var.c);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 923521)) * 961)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
