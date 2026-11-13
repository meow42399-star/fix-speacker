package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.MenuItem;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes.dex */
public abstract class e5 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public e5(Context context, k2 k2Var) {
        this.a = 3;
        if (vt0.f == null) {
            synchronized (vt0.class) {
                try {
                    if (vt0.f == null) {
                        vq0 vq0Var = ks0.g.b;
                        f81 f81Var = new f81();
                        vq0Var.getClass();
                        vt0.f = (ff1) new xn0(vq0Var, context, f81Var).d(context, false);
                    }
                } finally {
                }
            }
        }
        this.b = vt0.f;
        context.getApplicationContext();
        this.c = k2Var;
    }

    public void c() {
        d5 d5Var = (d5) this.b;
        if (d5Var != null) {
            try {
                ((h5) this.c).p.unregisterReceiver(d5Var);
            } catch (IllegalArgumentException unused) {
            }
            this.b = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public MenuItem f(MenuItem menuItem) {
        if (!(menuItem instanceof x10)) {
            return menuItem;
        }
        x10 x10Var = (x10) menuItem;
        if (((g00) this.c) == null) {
            this.c = new g00(0);
        }
        MenuItem menuItem2 = (MenuItem) ((g00) this.c).get(x10Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        os osVar = new os((Context) this.b, x10Var);
        ((g00) this.c).put(x10Var, osVar);
        return osVar;
    }

    public abstract Object g(IBinder iBinder);

    public Object h(Context context) throws ex {
        Context contextCreatePackageContext;
        if (this.c == null) {
            rn3.g(context);
            int i = jm.c;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new ex("Could not get remote context.");
            }
            try {
                this.c = g((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.b).newInstance());
            } catch (ClassNotFoundException e) {
                throw new ex("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new ex("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new ex("Could not instantiate creator.", e3);
            }
        }
        return this.c;
    }

    public abstract void i();

    public void j() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((d5) this.b) == null) {
            this.b = new d5(0, this);
        }
        ((h5) this.c).p.registerReceiver((d5) this.b, intentFilterD);
    }

    public abstract my2 k(int i, byte[] bArr);

    public byte[] l(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            u1.v("ciphertext too short");
            return null;
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((my2) this.c).b(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i = length & 15;
            int i2 = i == 0 ? length : (length + 16) - i;
            int iRemaining = byteBuffer.remaining();
            int i3 = iRemaining % 16;
            int i4 = (i3 == 0 ? iRemaining : (iRemaining + 16) - i3) + i2;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i2);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i4);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(vt0.s(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            my2 my2Var = (my2) this.b;
            my2Var.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != my2Var.a()) {
                int iA = my2Var.a();
                throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(iA).length() + 36), "The nonce length (in bytes) must be ", iA));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferB = my2Var.b(my2Var.b + i6, bArr);
                if (i6 == i5) {
                    rn3.A(byteBufferAllocate, byteBuffer, byteBufferB, iRemaining2 % 64);
                } else {
                    rn3.A(byteBufferAllocate, byteBuffer, byteBufferB, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public void m(ze1 ze1Var, ye1 ye1Var) {
        is1 is1Var = new is1(15, this, ze1Var, ye1Var);
        we1 we1Var = (we1) this.b;
        we1Var.b(new cv2(we1Var, 0, is1Var), ve1.h);
    }

    public void n() {
        switch (this.a) {
            case 3:
                try {
                    ((ff1) this.b).U(((k2) this.c).f);
                } catch (RemoteException e) {
                    ix1.l("#007 Could not call remote method.", e);
                    return;
                }
                break;
            default:
                ((we1) this.b).c(new Exception());
                break;
        }
    }

    public void o(String str, Throwable th) {
        ((we1) this.b).c(th);
        if (((Boolean) gu0.e.c.a(l11.C8)).booleanValue()) {
            so3.C.h.g(str, th);
        }
    }

    public e5(wn2 wn2Var, if3 if3Var) {
        this.a = 5;
        this.c = wn2Var;
        this.b = if3Var;
    }

    public e5() {
        this.a = 4;
        we1 we1Var = new we1();
        this.b = we1Var;
        this.c = new AtomicInteger(0);
        c70 c70Var = new c70(20, this);
        we1Var.b(new cv2(we1Var, 0, c70Var), ve1.h);
    }

    public /* synthetic */ e5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public e5(byte[] bArr) throws GeneralSecurityException {
        this.a = 6;
        if (bg1.n(1)) {
            this.b = k(1, bArr);
            this.c = k(0, bArr);
        } else {
            u1.v("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
    }

    public e5(h5 h5Var) {
        this.a = 0;
        this.c = h5Var;
    }
}
