package defpackage;

import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public class iy implements ws, p6, ui, fs, qo0, iu0, rg2, m8, y40, ze1, bv2, vq1, o02, cc2, ii1, c52 {
    public static iy h;
    public static final jy i = new jy(0, 0, 0, false, false);
    public static final Object j = new Object();
    public static volatile iy k;
    public final /* synthetic */ int f;
    public Object g;

    public iy(int i2) {
        Handler handler;
        Handler handlerB;
        this.f = i2;
        switch (i2) {
            case 1:
                this.g = new ConcurrentHashMap();
                return;
            case 4:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT < 28) {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e) {
                        e = e;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InstantiationException e2) {
                        e = e2;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (NoSuchMethodException e3) {
                        e = e3;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e4) {
                        Throwable cause = e4.getCause();
                        if (cause instanceof RuntimeException) {
                            throw ((RuntimeException) cause);
                        }
                        if (!(cause instanceof Error)) {
                            throw new RuntimeException(cause);
                        }
                        throw ((Error) cause);
                    }
                    handlerB = handler;
                    break;
                } else {
                    handlerB = bf.b(mainLooper);
                }
                this.g = handlerB;
                return;
            default:
                return;
        }
    }

    public static void o(Context context, t2 t2Var, qw qwVar) {
        l11.a(context);
        if (((Boolean) p21.j.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new zb(context, t2Var, qwVar));
                return;
            }
        }
        new pb1(context, 0, t2Var.a).s(qwVar);
    }

    public static synchronized iy q() {
        try {
            if (h == null) {
                h = new iy(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public static iy r() {
        if (k == null) {
            synchronized (j) {
                try {
                    if (k == null) {
                        k = new iy(1);
                    }
                } finally {
                }
            }
        }
        iy iyVar = k;
        rn3.g(iyVar);
        return iyVar;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 19:
                break;
            default:
                if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue()) {
                    Matcher matcher = yz1.h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        yz1 yz1Var = (yz1) this.g;
                        yz1Var.e.c(Integer.parseInt(strGroup));
                    }
                }
                break;
        }
    }

    @Override // defpackage.ws
    public boolean P(hs hsVar) {
        o1 o1Var = (o1) this.g;
        if (hsVar == o1Var.h) {
            return false;
        }
        ((q10) hsVar).A.getClass();
        ws wsVar = o1Var.j;
        if (wsVar != null) {
            return wsVar.P(hsVar);
        }
        return false;
    }

    @Override // defpackage.m8
    public void X(rb rbVar) {
        vq0 vq0Var = (vq0) this.g;
        synchronized (vq0Var.h) {
            try {
                vq0Var.k = null;
                if (((sy0) vq0Var.i) != null) {
                    vq0Var.i = null;
                }
                vq0Var.h.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ii1, defpackage.c52
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.f) {
            case 12:
                a41 a41Var = ((rt) this.g).g;
                if (a41Var == null) {
                    return;
                }
                try {
                    a41Var.s0(null);
                    return;
                } catch (RemoteException e) {
                    ix1.g("Unable to call setMediaContent on delegate", e);
                    return;
                }
            case 27:
                ((jh1) this.g).V();
                return;
            default:
                a52 a52Var = (a52) this.g;
                synchronized (a52Var) {
                    a52Var.o = null;
                    break;
                }
                return;
        }
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.iu0
    public void b(byte[] r106, byte[] r107) {
        /*
            Method dump skipped, instruction units count: 2959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.b(byte[], byte[]):void");
    }

    @Override // defpackage.ui
    public Cursor c(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.g;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ui
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.g;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                f0.s((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // defpackage.o02
    public /* synthetic */ lq d(ec1 ec1Var) {
        return ((v02) ((je3) ((ih3) this.g).i).c()).P3(ec1Var.m);
    }

    @Override // defpackage.ws
    public void f(hs hsVar, boolean z) {
        if (hsVar instanceof q10) {
            ((q10) hsVar).z.k().c(false);
        }
        ws wsVar = ((o1) this.g).j;
        if (wsVar != null) {
            wsVar.f(hsVar, z);
        }
    }

    @Override // defpackage.rg2
    public void g(int i2, long j2, String str) {
        ((gg2) this.g).e(i2, System.currentTimeMillis() - j2, null, null, str);
    }

    @Override // defpackage.fs
    public boolean h(hs hsVar, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.qo0
    public void i(MessageDigest[] messageDigestArr, long j2, int i2) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = (ByteBuffer) this.g;
        synchronized (byteBuffer) {
            int i3 = (int) j2;
            byteBuffer.position(i3);
            byteBuffer.limit(i3 + i2);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // defpackage.c52
    public /* synthetic */ void i0(um1 um1Var) {
        a52 a52Var = (a52) this.g;
        wr1 wr1Var = (wr1) um1Var;
        synchronized (a52Var) {
            a52Var.o = wr1Var;
            wr1Var.a();
        }
    }

    @Override // defpackage.fs
    public void k(hs hsVar) {
        Toolbar toolbar = (Toolbar) this.g;
        o1 o1Var = toolbar.f.y;
        if (o1Var == null || !o1Var.h()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.L.h).iterator();
            while (it.hasNext()) {
                ((wj) it.next()).a.s();
            }
        }
    }

    @Override // defpackage.y40
    public void l(yw2 yw2Var) {
        ((vb) this.g).a();
    }

    @Override // defpackage.rg2
    public void n(int i2, long j2) {
        ((gg2) this.g).b(i2, System.currentTimeMillis() - j2);
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public void mo5p(Object obj) {
        switch (this.f) {
            case 17:
                n71 n71Var = (n71) this.g;
                n71Var.getClass();
                jh1 jh1Var = ((c71) obj).f;
                if (jh1Var == null || jh1Var.C()) {
                    n71Var.g = 1;
                }
                break;
            case 20:
                ((ap1) obj).X((gx1) this.g);
                break;
            default:
                ((a61) obj).c1((rc1) this.g);
                break;
        }
    }

    public void s(Context context, ServiceConnection serviceConnection) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
        if ((serviceConnection instanceof nk3) || !concurrentHashMap.containsKey(serviceConnection)) {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
            }
        } else {
            try {
                try {
                    context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
                }
            } finally {
                concurrentHashMap.remove(serviceConnection);
            }
        }
    }

    public boolean u(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i2, Executor executor) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((o90.a(context).b(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof nk3) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i2) : context.bindService(intent, i2, executor, serviceConnection);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i2) : context.bindService(intent, i2, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 19:
                cl1 cl1Var = (cl1) this.g;
                yd2 yd2Var = cl1Var.l;
                sa2 sa2Var = cl1Var.j;
                ma2 ma2Var = cl1Var.k;
                cl1Var.m.b(true == so3.C.h.k(cl1Var.f) ? 2 : 1, yd2Var.b(sa2Var, ma2Var, false, "", (String) obj, ma2Var.c, null, null));
                return;
            default:
                sa2 sa2Var2 = (sa2) obj;
                if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue()) {
                    yz1 yz1Var = (yz1) this.g;
                    oa2 oa2Var = (oa2) sa2Var2.b.h;
                    yz1Var.e.c(oa2Var.f);
                    d12 d12Var = yz1Var.e;
                    long j2 = oa2Var.g;
                    synchronized (d12Var.h) {
                        d12Var.c = j2;
                        break;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public List w(sp0 sp0Var) {
        String str;
        int i2;
        List listSingletonList;
        v42 v42Var = new v42((byte[]) sp0Var.i);
        ArrayList arrayList = (List) this.g;
        while (v42Var.B() > 0) {
            int iK = v42Var.K();
            int iK2 = v42Var.b + v42Var.K();
            if (iK == 134) {
                arrayList = new ArrayList();
                int iK3 = v42Var.K() & 31;
                for (int i3 = 0; i3 < iK3; i3++) {
                    String strK = v42Var.k(3, StandardCharsets.UTF_8);
                    int iK4 = v42Var.K();
                    boolean z = (iK4 & 128) != 0;
                    if (z) {
                        i2 = iK4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i2 = 1;
                    }
                    byte bK = (byte) v42Var.K();
                    v42Var.G(1);
                    if (z) {
                        int i4 = bK & 64;
                        byte[] bArr = it1.a;
                        listSingletonList = Collections.singletonList(i4 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    ro3 ro3Var = new ro3();
                    ro3Var.e(str);
                    ro3Var.d = strK;
                    ro3Var.M = i2;
                    ro3Var.q = listSingletonList;
                    arrayList.add(new wp3(ro3Var));
                }
            }
            v42Var.E(iK2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    private final void t(Throwable th) {
    }

    @Override // defpackage.qo0
    public long a() {
        return ((ByteBuffer) this.g).capacity();
    }

    @Override // defpackage.p6
    public void e(int i2) {
    }

    @Override // defpackage.p6
    public void j(int i2) {
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public /* synthetic */ Object mo19p(Object obj) {
        k12.d((SQLiteDatabase) obj, (jp3) this.g);
        return null;
    }

    @Override // defpackage.p6
    public void m(int i2, float f) {
    }

    public iy(HsdpDeepLinkServiceWrapper hsdpDeepLinkServiceWrapper, mn mnVar) {
        this.f = 8;
        this.g = mnVar;
    }

    public iy(ByteBuffer byteBuffer) {
        this.f = 11;
        this.g = byteBuffer.slice();
    }

    public iy(s31 s31Var) {
        this.f = 18;
        this.g = new ArrayList();
        try {
            s31Var.a();
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        try {
            ArrayList arrayListC = s31Var.c();
            int size = arrayListC.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListC.get(i2);
                i2++;
                w31 w31VarN3 = obj instanceof IBinder ? n31.N3((IBinder) obj) : null;
                if (w31VarN3 != null) {
                    ((ArrayList) this.g).add(new rn(w31VarN3));
                }
            }
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
    }

    public /* synthetic */ iy(int i2, Object obj) {
        this.f = i2;
        this.g = obj;
    }

    public iy(Context context, Uri uri) {
        this.f = 5;
        this.g = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
