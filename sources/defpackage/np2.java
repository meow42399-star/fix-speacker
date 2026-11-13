package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class np2 implements Iterator {
    public String f;
    public final CharSequence h;
    public final yo2 i;
    public final boolean j;
    public int g = 2;
    public int k = 0;
    public int l = Integer.MAX_VALUE;

    public np2(uk ukVar, CharSequence charSequence) {
        this.i = (yo2) ukVar.g;
        this.j = ukVar.f;
        this.h = charSequence;
    }

    public abstract int a(int i);

    public abstract int b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iA;
        CharSequence charSequence;
        int iB;
        yo2 yo2Var;
        hq1.x(this.g != 4);
        int i = this.g;
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.g = 4;
            int i3 = this.k;
            while (true) {
                int i4 = this.k;
                if (i4 == -1) {
                    this.g = 3;
                    break;
                }
                iA = a(i4);
                charSequence = this.h;
                if (iA == -1) {
                    iA = charSequence.length();
                    this.k = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.k = iB;
                }
                if (iB == i3) {
                    int i5 = iB + 1;
                    this.k = i5;
                    if (i5 > charSequence.length()) {
                        this.k = -1;
                    }
                } else {
                    while (true) {
                        yo2Var = this.i;
                        if (i3 >= iA || !yo2Var.a(charSequence.charAt(i3))) {
                            break;
                        }
                        i3++;
                    }
                    while (iA > i3) {
                        int i6 = iA - 1;
                        if (!yo2Var.a(charSequence.charAt(i6))) {
                            break;
                        }
                        iA = i6;
                    }
                    if (!this.j || i3 != iA) {
                        break;
                    }
                    i3 = this.k;
                }
            }
            int i7 = this.l;
            if (i7 == 1) {
                iA = charSequence.length();
                this.k = -1;
                while (iA > i3) {
                    int i8 = iA - 1;
                    if (!yo2Var.a(charSequence.charAt(i8))) {
                        break;
                    }
                    iA = i8;
                }
            } else {
                this.l = i7 - 1;
            }
            string = charSequence.subSequence(i3, iA).toString();
            this.f = string;
            if (this.g != 3) {
                this.g = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.g = 2;
        String str = this.f;
        this.f = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
