package defpackage;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class vu extends fp implements vk {
    public final /* synthetic */ int g;
    public final /* synthetic */ cv h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu(cv cvVar, int i) {
        super(0);
        this.g = i;
        this.h = cvVar;
    }

    @Override // defpackage.vk
    public final Object a() {
        Object objPrevious;
        int i = this.g;
        t40 t40Var = t40.a;
        cv cvVar = this.h;
        switch (i) {
            case 0:
                cvVar.a();
                break;
            case 1:
                o7 o7Var = cvVar.b;
                ListIterator listIterator = o7Var.listIterator(o7Var.h);
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((vj) objPrevious).a) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                cvVar.c = null;
                break;
            default:
                cvVar.a();
                break;
        }
        return t40Var;
    }
}
