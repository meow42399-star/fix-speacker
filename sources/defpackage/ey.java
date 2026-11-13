package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class ey {
    public static final LinkedHashSet a;

    static {
        Integer[] numArr = {3, 10};
        LinkedHashSet linkedHashSet = new LinkedHashSet(lr.I(2));
        for (int i = 0; i < 2; i++) {
            linkedHashSet.add(numArr[i]);
        }
        a = linkedHashSet;
    }
}
