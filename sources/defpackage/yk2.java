package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class yk2 {
    public final ue1 a;
    public final al2 b;
    public final Set c;
    public final String d;
    public final ls0 e;
    public final jl2 f;
    public final fo2 g;

    public yk2(ue1 ue1Var, al2 al2Var, jl2 jl2Var, oj2 oj2Var, String str, ls0 ls0Var, se3 se3Var, se3 se3Var2, se3 se3Var3, fo2 fo2Var) {
        this.a = ue1Var;
        this.b = al2Var;
        this.d = str;
        this.f = jl2Var;
        this.e = ls0Var;
        this.g = fo2Var;
        int iOrdinal = oj2Var.ordinal();
        if (iOrdinal == 0) {
            this.c = se3Var.c();
            return;
        }
        if (iOrdinal == 1) {
            this.c = se3Var2.c();
        } else if (iOrdinal == 2) {
            this.c = se3Var3.c();
        } else {
            u1.a();
            throw null;
        }
    }

    public final lq a() {
        boolean z;
        if (!this.b.b()) {
            return v8.x(Integer.toString(7));
        }
        jl2 jl2Var = this.f;
        synchronized (jl2Var) {
            z = jl2Var.j;
        }
        if (!z) {
            final int i = 1;
            return v8.I(new Callable(this) { // from class: xk2
                public final /* synthetic */ yk2 b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strEncodeToString;
                    int i2 = i;
                    yk2 yk2Var = this.b;
                    switch (i2) {
                        case 0:
                            try {
                                yk2Var.g.a(101).a();
                                at0 at0Var = (at0) yk2Var.e.c();
                                String str = yk2Var.d;
                                al2 al2Var = yk2Var.b;
                                try {
                                    strEncodeToString = Base64.encodeToString(((lt0) al2Var.e(str, at0Var.b()).c()).b(), 11);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    al2Var.getClass();
                                    ls0 ls0VarB0 = at0.B0();
                                    ls0VarB0.g(4096L);
                                    strEncodeToString = Base64.encodeToString(al2Var.c(((at0) ls0VarB0.c()).b(), str, true), 11);
                                    break;
                                }
                                return strEncodeToString;
                            } finally {
                            }
                        default:
                            String str2 = yk2Var.d;
                            al2 al2Var2 = yk2Var.b;
                            al2Var2.getClass();
                            ls0 ls0VarB02 = at0.B0();
                            ls0VarB02.g(16384L);
                            return Base64.encodeToString(al2Var2.c(((at0) ls0VarB02.c()).b(), str2, true), 11);
                    }
                }
            }, this.a);
        }
        Set set = this.c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.b((wl2) it.next()));
        }
        er2 er2VarN = er2.n(arrayList);
        final int i2 = 0;
        Callable callable = new Callable(this) { // from class: xk2
            public final /* synthetic */ yk2 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strEncodeToString;
                int i22 = i2;
                yk2 yk2Var = this.b;
                switch (i22) {
                    case 0:
                        try {
                            yk2Var.g.a(101).a();
                            at0 at0Var = (at0) yk2Var.e.c();
                            String str = yk2Var.d;
                            al2 al2Var = yk2Var.b;
                            try {
                                strEncodeToString = Base64.encodeToString(((lt0) al2Var.e(str, at0Var.b()).c()).b(), 11);
                                break;
                            } catch (IllegalArgumentException unused) {
                                al2Var.getClass();
                                ls0 ls0VarB0 = at0.B0();
                                ls0VarB0.g(4096L);
                                strEncodeToString = Base64.encodeToString(al2Var.c(((at0) ls0VarB0.c()).b(), str, true), 11);
                                break;
                            }
                            return strEncodeToString;
                        } finally {
                        }
                    default:
                        String str2 = yk2Var.d;
                        al2 al2Var2 = yk2Var.b;
                        al2Var2.getClass();
                        ls0 ls0VarB02 = at0.B0();
                        ls0VarB02.g(16384L);
                        return Base64.encodeToString(al2Var2.c(((at0) ls0VarB02.c()).b(), str2, true), 11);
                }
            }
        };
        xu2 xu2Var = xu2.f;
        wu2 wu2Var = new wu2(er2VarN, false, false);
        wu2Var.u = new vu2(wu2Var, callable, xu2Var);
        wu2Var.v();
        return wu2Var;
    }
}
