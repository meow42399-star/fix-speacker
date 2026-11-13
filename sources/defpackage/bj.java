package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bj implements dc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dc
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                cj cjVar = (cj) obj;
                if (cjVar == null) {
                    cjVar = new cj(-3);
                }
                ((is1) this.b).B(cjVar);
                return;
            default:
                cj cjVar2 = (cj) obj;
                synchronized (dj.c) {
                    try {
                        g00 g00Var = dj.d;
                        ArrayList arrayList = (ArrayList) g00Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        g00Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((dc) arrayList.get(i)).accept(cjVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
