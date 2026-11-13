package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e03 {
    public static final g83 b = g83.a(new byte[0]);
    public final HashMap a;

    public /* synthetic */ e03(HashMap map) {
        this.a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        g83 g83Var = b;
        HashMap map = this.a;
        List list2 = (List) map.get(g83Var);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new g83(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        return (list2 == null && list == null) ? new ArrayList() : list2 == null ? list : list == null ? list2 : new c03(this, list, list2);
    }
}
