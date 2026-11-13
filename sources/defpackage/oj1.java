package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class oj1 implements bj1 {
    public ch1 b;
    public ch1 c;
    public ch1 d;
    public ch1 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public oj1() {
        ByteBuffer byteBuffer = bj1.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        ch1 ch1Var = ch1.e;
        this.d = ch1Var;
        this.e = ch1Var;
        this.b = ch1Var;
        this.c = ch1Var;
    }

    @Override // defpackage.bj1
    public final ch1 a(ch1 ch1Var) {
        this.d = ch1Var;
        this.e = k(ch1Var);
        return g() ? this.e : ch1.e;
    }

    @Override // defpackage.bj1
    public final void b() {
        this.h = true;
        l();
    }

    @Override // defpackage.bj1
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = bj1.a;
        return byteBuffer;
    }

    @Override // defpackage.bj1
    public long e(long j) {
        return j;
    }

    @Override // defpackage.bj1
    public boolean f() {
        return this.h && this.g == bj1.a;
    }

    @Override // defpackage.bj1
    public boolean g() {
        return this.e != ch1.e;
    }

    @Override // defpackage.bj1
    public final void h() {
        ByteBuffer byteBuffer = bj1.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        ch1 ch1Var = ch1.e;
        this.d = ch1Var;
        this.e = ch1Var;
        this.b = ch1Var;
        this.c = ch1Var;
        n();
    }

    @Override // defpackage.bj1
    public final void i(di1 di1Var) {
        this.g = bj1.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        m();
    }

    public final ByteBuffer j(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public abstract ch1 k(ch1 ch1Var);

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }
}
