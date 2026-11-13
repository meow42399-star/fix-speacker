package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nc3 implements iy1 {
    public Object f;
    public Object g;

    public nc3(int i) {
        switch (i) {
            case 5:
                this.f = new HashSet();
                break;
            default:
                this.f = new HashMap();
                break;
        }
    }

    public static final of3 e(of3 of3Var, List list) {
        HashMap map = new HashMap(of3Var.a);
        HashSet hashSet = new HashSet(list);
        for (String str : of3Var.a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new of3(map);
    }

    @Override // defpackage.iy1
    public /* synthetic */ void a(Object obj, qn3 qn3Var) {
        ik3 ik3Var = (ik3) obj;
        ik3Var.g((dk3) this.g, new hk3(qn3Var, ((kl3) this.f).e));
    }

    public synchronized Map b() {
        try {
            if (((Map) this.g) == null) {
                this.g = Collections.unmodifiableMap(new HashMap((HashMap) this.f));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.g;
    }

    public void c(int i) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.g;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.g = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, xu2.f, new dq3());
        this.g = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.f).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public /* synthetic */ void d(of3 of3Var) {
        for (Map.Entry entry : new HashMap((HashMap) this.f).entrySet()) {
            if (entry.getKey() != null) {
                u1.l();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!e(of3Var, list).equals(e((of3) this.g, list))) {
                    throw null;
                }
            }
        }
        this.g = of3Var;
    }

    public void f(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.f).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.g) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void g(qu1 qu1Var) {
        for (qr3 qr3Var : (CopyOnWriteArrayList) this.g) {
            rr3 rr3Var = qr3Var.b;
            Handler handler = qr3Var.a;
            vl3 vl3Var = new vl3(qu1Var, 9, rr3Var);
            String str = ya2.a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    vl3Var.run();
                } else {
                    handler.post(vl3Var);
                }
            }
        }
    }

    public nc3(CopyOnWriteArrayList copyOnWriteArrayList, or3 or3Var) {
        this.g = copyOnWriteArrayList;
        this.f = or3Var;
    }

    public /* synthetic */ nc3(Object obj, Object obj2) {
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ nc3(th3 th3Var) {
        this.f = new HashMap();
        this.g = of3.b;
    }
}
