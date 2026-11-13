package defpackage;

import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uf0 implements yx1 {
    public long f;

    public long a(ByteBuffer byteBuffer) {
        fq0 fq0Var;
        eq0 eq0Var;
        long j = this.f;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            cq0 cq0Var = new cq0(new pk(byteBufferDuplicate), dg1.c);
            ArrayList arrayList = cq0Var.k;
            List he3Var = arrayList;
            if (cq0Var.g != null) {
                he3Var = arrayList;
                if (cq0Var.h != ee3.l) {
                    he3Var = new he3(arrayList, cq0Var);
                }
            }
            Iterator it = he3Var.iterator();
            while (true) {
                fq0Var = null;
                if (!it.hasNext()) {
                    eq0Var = null;
                    break;
                }
                dq0 dq0Var = (dq0) it.next();
                if (dq0Var instanceof eq0) {
                    eq0Var = (eq0) dq0Var;
                    break;
                }
            }
            ArrayList arrayList2 = eq0Var.k;
            List he3Var2 = arrayList2;
            if (eq0Var.g != null) {
                he3Var2 = arrayList2;
                if (eq0Var.h != ee3.l) {
                    he3Var2 = new he3(arrayList2, eq0Var);
                }
            }
            Iterator it2 = he3Var2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                dq0 dq0Var2 = (dq0) it2.next();
                if (dq0Var2 instanceof fq0) {
                    fq0Var = (fq0) dq0Var2;
                    break;
                }
            }
            long j2 = (fq0Var.r * 1000) / fq0Var.q;
            this.f = j2;
            return j2;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    @Override // defpackage.yx1
    public void p(Object obj) {
        xa2 xa2Var;
        cp3 cp3Var = (cp3) obj;
        long j = this.f;
        gp3 gp3Var = cp3Var.b;
        if (cp3Var == gp3Var.h && (xa2Var = gp3Var.l) != null) {
            mp3 mp3Var = (mp3) xa2Var.g;
            mp3Var.X0 = true;
            re0 re0Var = mp3Var.L0;
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new fn3(re0Var, j));
            }
        }
    }
}
