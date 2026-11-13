package defpackage;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class lb2 {
    public final int b;
    public final int c;
    public final LinkedList a = new LinkedList();
    public final zb2 d = new zb2();

    public lb2(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.a;
            if (linkedList.isEmpty()) {
                return;
            }
            pb2 pb2Var = (pb2) linkedList.getFirst();
            so3.C.k.getClass();
            if (System.currentTimeMillis() - pb2Var.d < this.c) {
                return;
            }
            zb2 zb2Var = this.d;
            zb2Var.f++;
            zb2Var.b.g++;
            linkedList.remove();
        }
    }
}
