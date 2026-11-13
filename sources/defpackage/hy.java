package defpackage;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class hy implements a20, Closeable {
    public static final TreeMap n = new TreeMap();
    public volatile String f;
    public final long[] g;
    public final double[] h;
    public final String[] i;
    public final byte[][] j;
    public final int[] k;
    public final int l;
    public int m;

    public hy(int i) {
        this.l = i;
        int i2 = i + 1;
        this.k = new int[i2];
        this.g = new long[i2];
        this.h = new double[i2];
        this.i = new String[i2];
        this.j = new byte[i2][];
    }

    public static hy d(String str, int i) {
        TreeMap treeMap = n;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry == null) {
                    hy hyVar = new hy(i);
                    hyVar.f = str;
                    hyVar.m = i;
                    return hyVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                hy hyVar2 = (hy) entryCeilingEntry.getValue();
                hyVar2.f = str;
                hyVar2.m = i;
                return hyVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.a20
    public final String a() {
        return this.f;
    }

    @Override // defpackage.a20
    public final void b(pk pkVar) {
        for (int i = 1; i <= this.m; i++) {
            int i2 = this.k[i];
            if (i2 == 1) {
                pkVar.e(i);
            } else if (i2 == 2) {
                pkVar.d(i, this.g[i]);
            } else if (i2 == 3) {
                ((SQLiteProgram) pkVar.g).bindDouble(i, this.h[i]);
            } else if (i2 == 4) {
                pkVar.f(this.i[i], i);
            } else if (i2 == 5) {
                pkVar.b(i, this.j[i]);
            }
        }
    }

    public final void e(int i, long j) {
        this.k[i] = 2;
        this.g[i] = j;
    }

    public final void f(int i) {
        this.k[i] = 1;
    }

    public final void g(String str, int i) {
        this.k[i] = 4;
        this.i[i] = str;
    }

    public final void h() {
        TreeMap treeMap = n;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.l), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
