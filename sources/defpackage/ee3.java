package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ee3 implements Iterator, Closeable {
    public static final gq0 l = new gq0("eof ", 1);
    public zp0 f;
    public pk g;
    public dq0 h = null;
    public long i = 0;
    public long j = 0;
    public final ArrayList k = new ArrayList();

    static {
        fe3.z(ee3.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final dq0 next() {
        dq0 dq0VarA;
        dq0 dq0Var = this.h;
        if (dq0Var != null && dq0Var != l) {
            this.h = null;
            return dq0Var;
        }
        pk pkVar = this.g;
        if (pkVar == null || this.i >= this.j) {
            this.h = l;
            throw new NoSuchElementException();
        }
        try {
            synchronized (pkVar) {
                ((ByteBuffer) this.g.g).position((int) this.i);
                dq0VarA = this.f.a(this.g, this);
                this.i = this.g.n();
            }
            return dq0VarA;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        dq0 dq0Var = this.h;
        gq0 gq0Var = l;
        if (dq0Var == gq0Var) {
            return false;
        }
        if (dq0Var != null) {
            return true;
        }
        try {
            this.h = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.h = gq0Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((dq0) arrayList.get(i)).toString());
            i++;
        }
    }

    public void close() {
    }
}
