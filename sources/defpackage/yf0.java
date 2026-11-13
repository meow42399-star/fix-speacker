package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf0 implements hp2 {
    public static final /* synthetic */ yf0 g = new yf0(0);
    public static final /* synthetic */ yf0 h = new yf0(1);
    public static final /* synthetic */ yf0 i = new yf0(2);
    public static final /* synthetic */ yf0 j = new yf0(3);
    public static final /* synthetic */ yf0 k = new yf0(4);
    public final /* synthetic */ int f;

    public /* synthetic */ yf0(int i2) {
        this.f = i2;
    }

    @Override // defpackage.hp2
    public final /* synthetic */ boolean p(Object obj) {
        switch (this.f) {
            case 0:
                oi0 oi0Var = (oi0) obj;
                if (oi0Var.b.equals("com.apple.iTunes") && oi0Var.c.equals("iTunSMPB")) {
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                if (((Map.Entry) obj).getKey() != null) {
                }
                break;
            default:
                if (((String) obj) != null) {
                }
                break;
        }
        return true;
    }
}
