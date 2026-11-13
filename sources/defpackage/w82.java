package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class w82 implements me3 {
    public final /* synthetic */ int a;
    public final h3 b;

    public /* synthetic */ w82(h3 h3Var, int i) {
        this.a = i;
        this.b = h3Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Integer a() {
        Bundle bundle = ((ec1) this.b.h).f.getBundle("extras");
        int i = -1;
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString("query_info_type", "");
            switch (string.hashCode()) {
                case 1743582862:
                    if (string.equals("requester_type_0")) {
                        i = 0;
                    }
                    break;
                case 1743582863:
                    if (string.equals("requester_type_1")) {
                        i = 1;
                    }
                    break;
                case 1743582864:
                    if (string.equals("requester_type_2")) {
                        i = 2;
                    }
                    break;
                case 1743582865:
                    if (string.equals("requester_type_3")) {
                        i = 3;
                    }
                    break;
                case 1743582866:
                    if (string.equals("requester_type_4")) {
                        i = 4;
                    }
                    break;
                case 1743582867:
                    if (string.equals("requester_type_5")) {
                        i = 5;
                    }
                    break;
                case 1743582868:
                    if (string.equals("requester_type_6")) {
                        i = 6;
                    }
                    break;
                case 1743582869:
                    if (string.equals("requester_type_7")) {
                        i = 7;
                    }
                    break;
                case 1743582870:
                    if (string.equals("requester_type_8")) {
                        i = 8;
                    }
                    break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        h3 h3Var = this.b;
        switch (i) {
            case 0:
                String str = ((ec1) h3Var.h).i;
                v93.u(str);
                return str;
            case 1:
                return Integer.valueOf(h3Var.g);
            case 2:
                return Boolean.valueOf(((ec1) h3Var.h).q);
            case 3:
                return Boolean.valueOf(((ec1) h3Var.h).p);
            case 4:
                String str2 = ((ec1) h3Var.h).m;
                v93.u(str2);
                return str2;
            default:
                return a();
        }
    }
}
