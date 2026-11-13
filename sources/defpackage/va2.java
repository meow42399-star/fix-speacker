package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class va2 {
    public ii3 a;
    public rm3 b;
    public String c;
    public cf2 d;
    public boolean e;
    public ArrayList f;
    public ArrayList g;
    public p31 h;
    public er3 i;
    public r2 j;
    public pw k;
    public dh1 l;
    public int m = 1;
    public q61 n;
    public final er o;
    public boolean p;
    public boolean q;
    public x42 r;
    public boolean s;
    public Bundle t;
    public final AtomicLong u;
    public boolean v;
    public JSONArray w;
    public cj1 x;

    public va2() {
        er erVar = new er();
        erVar.g = 2;
        this.o = erVar;
        this.p = false;
        this.q = false;
        this.s = false;
        this.u = new AtomicLong();
        this.v = false;
    }

    public final wa2 a() {
        rn3.h(this.c, "ad unit must not be null");
        rn3.h(this.b, "ad size must not be null");
        rn3.h(this.a, "ad request must not be null");
        return new wa2(this);
    }
}
