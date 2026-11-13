package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qr2 implements Iterator {
    public static final qr2 f;
    public static final /* synthetic */ qr2[] g;

    static {
        qr2 qr2Var = new qr2("INSTANCE", 0);
        f = qr2Var;
        g = new qr2[]{qr2Var};
    }

    public static qr2[] values() {
        return (qr2[]) g.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        hq1.y("no calls to next() since the last call to remove()", false);
    }
}
