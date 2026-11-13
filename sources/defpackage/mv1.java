package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mv1 {
    public final is1 b;
    public final Context c;
    public final qx1 d;
    public final Executor e;
    public final wu0 f;
    public final o50 g;
    public final k12 i;
    public final zd2 j;
    public final p12 k;
    public final bb2 l;
    public final io1 m;
    public ku2 n;
    public final iv1 a = new iv1();
    public final l51 h = new l51();

    public mv1(lv1 lv1Var) {
        this.c = lv1Var.b;
        this.e = lv1Var.e;
        this.f = lv1Var.f;
        this.g = lv1Var.g;
        this.b = lv1Var.a;
        this.i = lv1Var.d;
        this.j = lv1Var.h;
        this.d = lv1Var.c;
        this.k = lv1Var.i;
        this.l = lv1Var.j;
        this.m = lv1Var.k;
    }

    public final synchronized lq a(String str, JSONObject jSONObject) {
        ku2 ku2Var = this.n;
        if (ku2Var == null) {
            return ev2.g;
        }
        return v8.U(ku2Var, new sk0(this, str, jSONObject), this.e);
    }

    public final synchronized void b(String str, o51 o51Var) {
        ku2 ku2Var = this.n;
        if (ku2Var == null) {
            return;
        }
        wt1 wt1Var = new wt1(1, this, str, o51Var);
        ku2Var.b(new cv2(ku2Var, 0, wt1Var), this.e);
    }

    public final synchronized void c(String str, o51 o51Var) {
        ku2 ku2Var = this.n;
        if (ku2Var == null) {
            return;
        }
        is1 is1Var = new is1(this, str, o51Var);
        ku2Var.b(new cv2(ku2Var, 0, is1Var), this.e);
    }

    public final synchronized void d(Map map) {
        ku2 ku2Var = this.n;
        if (ku2Var == null) {
            return;
        }
        vi2 vi2Var = new vi2(this, map);
        ku2Var.b(new cv2(ku2Var, 0, vi2Var), this.e);
    }
}
