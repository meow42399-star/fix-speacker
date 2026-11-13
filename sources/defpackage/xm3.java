package defpackage;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class xm3 {
    public final Object a;
    public Object b;
    public Object c;
    public int d;
    public int e;
    public int f;

    public /* synthetic */ xm3(xm3 xm3Var) {
        this.a = (wp3) xm3Var.a;
        this.b = (jn1) xm3Var.b;
        this.c = (AudioDeviceInfo) xm3Var.c;
        this.d = xm3Var.d;
        this.e = xm3Var.e;
        this.f = xm3Var.f;
    }

    public void a() {
        this.d = 1;
        this.b = (dt) this.a;
        this.f = 0;
    }

    public boolean b() {
        bt btVarB = ((dt) this.b).b.b();
        int iA = btVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) btVarB.d).get(iA + btVarB.a) == 0) || this.e == 65039;
    }

    public xm3(wp3 wp3Var) {
        this.a = wp3Var;
        this.b = jn1.b;
        this.d = 0;
        this.e = -1;
        this.f = -1;
    }

    public xm3(dt dtVar) {
        this.d = 1;
        this.a = dtVar;
        this.b = dtVar;
    }
}
