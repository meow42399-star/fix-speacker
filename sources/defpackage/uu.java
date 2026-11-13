package defpackage;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class uu extends fp implements gl {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu(int i, Object obj) {
        super(1);
        this.g = i;
        this.h = obj;
    }

    @Override // defpackage.gl
    public final Object h(Object obj) {
        Object obj2 = null;
        switch (this.g) {
            case 0:
                ((e8) obj).getClass();
                cv cvVar = (cv) this.h;
                o7 o7Var = cvVar.b;
                ListIterator listIterator = o7Var.listIterator(o7Var.h);
                while (true) {
                    if (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        if (((vj) objPrevious).a) {
                            obj2 = objPrevious;
                        }
                    }
                }
                cvVar.c = (vj) obj2;
                return t40.a;
            case 1:
                ((e8) obj).getClass();
                o7 o7Var2 = ((cv) this.h).b;
                ListIterator listIterator2 = o7Var2.listIterator(o7Var2.h);
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((vj) objPrevious2).a) {
                            obj2 = objPrevious2;
                        }
                    }
                }
                return t40.a;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((y00) this.h).e.G(new mi(th));
                }
                Object obj3 = y00.i;
                y00 y00Var = (y00) this.h;
                synchronized (obj3) {
                    y00.h.remove(y00Var.b().getAbsolutePath());
                }
                return t40.a;
        }
    }
}
