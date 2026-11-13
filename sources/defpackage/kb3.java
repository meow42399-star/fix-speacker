package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kb3 implements Iterator {
    public final /* synthetic */ int f = 0;
    public int g;
    public boolean h;
    public Iterator i;
    public final /* synthetic */ AbstractMap j;

    public /* synthetic */ kb3(ib3 ib3Var) {
        Objects.requireNonNull(ib3Var);
        this.j = ib3Var;
        this.g = -1;
    }

    public final Iterator a() {
        switch (this.f) {
            case 0:
                if (this.i == null) {
                    this.i = ((ib3) this.j).h.entrySet().iterator();
                }
                break;
            default:
                if (this.i == null) {
                    this.i = ((wn3) this.j).h.entrySet().iterator();
                }
                break;
        }
        return this.i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        AbstractMap abstractMap = this.j;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) abstractMap;
                if (this.g + 1 >= ib3Var.g) {
                    if (ib3Var.h.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
            default:
                wn3 wn3Var = (wn3) abstractMap;
                if (this.g + 1 >= wn3Var.g) {
                    if (wn3Var.h.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.f;
        AbstractMap abstractMap = this.j;
        switch (i) {
            case 0:
                this.h = true;
                int i2 = this.g + 1;
                this.g = i2;
                ib3 ib3Var = (ib3) abstractMap;
                if (i2 >= ib3Var.g) {
                }
                break;
            default:
                this.h = true;
                int i3 = this.g + 1;
                this.g = i3;
                wn3 wn3Var = (wn3) abstractMap;
                if (i3 >= wn3Var.g) {
                }
                break;
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f;
        AbstractMap abstractMap = this.j;
        switch (i) {
            case 0:
                if (!this.h) {
                    u1.n("remove() was called before next()");
                } else {
                    this.h = false;
                    ib3 ib3Var = (ib3) abstractMap;
                    ib3Var.e();
                    int i2 = this.g;
                    if (i2 >= ib3Var.g) {
                        a().remove();
                    } else {
                        this.g = i2 - 1;
                        ib3Var.e();
                        Object[] objArr = ib3Var.f;
                        Object obj = ((jb3) objArr[i2]).f;
                        System.arraycopy(objArr, i2 + 1, objArr, i2, (ib3Var.g - i2) - 1);
                        ib3Var.g--;
                        if (!ib3Var.h.isEmpty()) {
                            Iterator it = ib3Var.f().entrySet().iterator();
                            Object[] objArr2 = ib3Var.f;
                            int i3 = ib3Var.g;
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry.getKey() != null) {
                                u1.l();
                            } else {
                                objArr2[i3] = new jb3(ib3Var, entry.getValue());
                                ib3Var.g++;
                                it.remove();
                            }
                        }
                    }
                }
                break;
            default:
                if (!this.h) {
                    u1.n("remove() was called before next()");
                } else {
                    this.h = false;
                    wn3 wn3Var = (wn3) abstractMap;
                    int i4 = wn3.l;
                    wn3Var.g();
                    int i5 = this.g;
                    if (i5 >= wn3Var.g) {
                        a().remove();
                    } else {
                        this.g = i5 - 1;
                        wn3Var.e(i5);
                    }
                }
                break;
        }
    }

    public /* synthetic */ kb3(wn3 wn3Var) {
        Objects.requireNonNull(wn3Var);
        this.j = wn3Var;
        this.g = -1;
    }
}
