package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class dr1 implements Iterator {
    public String f;
    public final String h;
    public int g = 2;
    public int i = 0;
    public int j = Integer.MAX_VALUE;

    public dr1(String str) {
        this.h = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.g;
        if (i2 == 4) {
            u1.a();
            return false;
        }
        int i3 = i2 - 1;
        String string = null;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            return true;
        }
        if (i3 != 2) {
            this.g = 4;
            int i4 = this.i;
            while (true) {
                int length = this.i;
                if (length == -1) {
                    this.g = 3;
                    break;
                }
                String str = this.h;
                int length2 = str.length();
                v93.s(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.i = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.i = i;
                }
                if (i == i4) {
                    int i5 = i + 1;
                    this.i = i5;
                    if (i5 > str.length()) {
                        this.i = -1;
                    }
                } else {
                    if (i4 < length) {
                        str.charAt(i4);
                    }
                    if (i4 < length) {
                        str.charAt(length - 1);
                    }
                    int i6 = this.j;
                    if (i6 == 1) {
                        length = str.length();
                        this.i = -1;
                        if (length > i4) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.j = i6 - 1;
                    }
                    string = str.subSequence(i4, length).toString();
                }
            }
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
