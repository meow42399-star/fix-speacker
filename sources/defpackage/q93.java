package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class q93 implements bn {
    public static MessageDigest g;
    public Object f;

    public q93(int i) {
        switch (i) {
            case 2:
                this.f = new LinkedHashMap();
                break;
            case 6:
                this.f = new c8(17, this);
                break;
            case 7:
                this.f = new Object();
                break;
            case 10:
                this.f = new lw0();
                break;
            default:
                o6 o6Var = new o6();
                this.f = o6Var;
                ((HashSet) o6Var.g).add("B3EEABB8EE11C2BE770B684D95219ECB");
                break;
        }
    }

    public static int o1(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int p1(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A1(int i, long j);

    public abstract void B1(int i, long j);

    public abstract int C1();

    public abstract void D1(int i, boolean z);

    public abstract int E1();

    public abstract void G1(String str, int i);

    public abstract void H1(int i, l93 l93Var);

    public abstract void I1(l93 l93Var);

    public abstract boolean J1();

    @Override // defpackage.bn
    public void K(Bundle bundle) {
        ((rn) this.f).K(bundle);
    }

    public abstract void K1(int i, byte[] bArr);

    public abstract void L1();

    public abstract void M1(b93 b93Var);

    public abstract void N1(byte b);

    public synchronized void O1(lr1 lr1Var) {
        S1(lr1Var.a, lr1Var.b);
    }

    @Override // defpackage.bn
    public void P(Bundle bundle) {
        ((rn) this.f).P(bundle);
    }

    public abstract hx0 Q1();

    public abstract int R();

    public abstract void R1(int i);

    public synchronized void S1(Object obj, Executor executor) {
        ((HashMap) this.f).put(obj, executor);
    }

    public abstract void T1(int i);

    public abstract int U1();

    public abstract void V1(int i);

    public synchronized void W1(vq1 vq1Var) {
        for (Map.Entry entry : ((HashMap) this.f).entrySet()) {
            ((Executor) entry.getValue()).execute(new u61(vq1Var, 17, entry.getKey()));
        }
    }

    public abstract void X1(long j);

    public abstract void Y1(long j);

    public abstract void Z1(String str);

    public void h1(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
            StringBuilder sb = new StringBuilder(str2.length() + 108);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            ix1.i(sb.toString());
        }
        ((Bundle) ((o6) this.f).h).putString(str, str2);
    }

    public abstract void i();

    public q93 i1(Bundle bundle) {
        o6 o6Var = (o6) this.f;
        ((Bundle) o6Var.e).putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            ((HashSet) o6Var.g).remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return l1();
    }

    public abstract void j1(mc0 mc0Var);

    public abstract String k1();

    @Override // defpackage.bn
    public void l0(Bundle bundle) {
        ((rn) this.f).l0(bundle);
    }

    public abstract q93 l1();

    public void m1(String str) {
        rn3.h(str, "Content URL must be non-null.");
        if (TextUtils.isEmpty(str)) {
            u1.u("Content URL must be non-empty.");
            return;
        }
        int length = str.length();
        Object[] objArr = {512, Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        ((o6) this.f).j = str;
    }

    public void n1(ArrayList arrayList) {
        ArrayList arrayList2 = (ArrayList) ((o6) this.f).k;
        arrayList2.clear();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                ix1.i("neighboring content URL should not be null or empty");
            } else {
                arrayList2.add(str);
            }
        }
    }

    public void q1() {
        if (R() > 0) {
            u1.n("Did not write as much data as expected.");
        } else {
            if (R() >= 0) {
                return;
            }
            u1.n("Wrote more data than expected.");
        }
    }

    public abstract void r1();

    public abstract void s1(byte[] bArr, int i, int i2);

    public lq t1() {
        return ve1.a.a((c8) this.f);
    }

    public MessageDigest u1() {
        synchronized (this.f) {
            MessageDigest messageDigest = g;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    g = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return g;
        }
    }

    public abstract void v1(int i, int i2);

    public abstract void w1(int i, int i2);

    public abstract void x1(int i, long j);

    public abstract void y1(int i, int i2);

    public abstract void z1(int i, int i2);

    public q93(View view) {
        this.f = new WeakReference(view);
    }

    public q93(Set set) {
        this.f = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                O1((lr1) it.next());
            }
        }
    }
}
