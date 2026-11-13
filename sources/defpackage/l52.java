package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l52 implements f82 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public l52(Context context, ue1 ue1Var, wa2 wa2Var, o50 o50Var) {
        this.a = 6;
        this.c = context;
        this.d = ue1Var;
        this.b = wa2Var;
        this.e = o50Var;
    }

    public static final int b(int i, float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    public static final eo d(eo eoVar, float f) {
        return f == 0.0f ? eo.e : eo.a((int) Math.ceil(eoVar.a / f), (int) Math.ceil(eoVar.b / f), (int) Math.ceil(eoVar.c / f), (int) Math.ceil(eoVar.d / f));
    }

    @Override // defpackage.f82
    public final lq a() {
        y52 y52Var;
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                l11.a((Context) this.c);
                return ((ue1) obj).b(new yu0(8, this));
            case 1:
                return v8.V(((p62) obj).a(), new ji0(4, this), ve1.h);
            case 2:
                z52 z52Var = (z52) this.e;
                g11 g11Var = l11.cd;
                gu0 gu0Var = gu0.e;
                k11 k11Var = gu0Var.c;
                k11 k11Var2 = gu0Var.c;
                if (((Boolean) k11Var.a(g11Var)).booleanValue() && (y52Var = z52Var.b) != null) {
                    return v8.x(y52Var);
                }
                if (sn1.w((String) k11Var2.a(l11.Y1)) || (!((Boolean) k11Var2.a(g11Var)).booleanValue() && (z52Var.a.get() || !((ry1) this.b).b))) {
                    return v8.x(new y52(0, new Bundle()));
                }
                z52Var.a.set(true);
                return ((ue1) obj).b(new yu0(10, this));
            case 3:
                return ((ue1) obj).b(new yu0(16, this));
            case 4:
                return ((ue1) obj).b(new yu0(20, this));
            case 5:
                return ((ue1) obj).b(new yu0(22, this));
            case 6:
                return ((ue1) obj).b(new yu0(24, this));
            case 7:
                return ((ue1) obj).b(new yu0(26, this));
            default:
                return ((ue1) obj).b(new yu0(29, this));
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 3;
            case 1:
                return 7;
            case 2:
                return 1;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            case 7:
                return 35;
            default:
                return 38;
        }
    }

    public /* synthetic */ l52(Object obj, wa2 wa2Var, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = wa2Var;
        this.c = obj2;
        this.e = obj3;
    }

    public l52(ue1 ue1Var, ViewGroup viewGroup, Context context, Set set) {
        this.a = 4;
        this.d = ue1Var;
        this.b = set;
        this.e = viewGroup;
        this.c = context;
    }

    public /* synthetic */ l52(ue1 ue1Var, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = ue1Var;
        this.c = obj;
        this.b = obj2;
        this.e = obj3;
    }
}
