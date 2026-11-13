package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc0 implements su2 {
    public static final /* synthetic */ vc0 b = new vc0(0);
    public static final /* synthetic */ vc0 c = new vc0(1);
    public static final /* synthetic */ vc0 d = new vc0(3);
    public static final /* synthetic */ vc0 e = new vc0(4);
    public static final /* synthetic */ vc0 f = new vc0(5);
    public static final /* synthetic */ vc0 g = new vc0(6);
    public static final /* synthetic */ vc0 h = new vc0(7);
    public static final /* synthetic */ vc0 i = new vc0(9);
    public static final /* synthetic */ vc0 j = new vc0(10);
    public static final /* synthetic */ vc0 k = new vc0(11);
    public static final /* synthetic */ vc0 l = new vc0(12);
    public static final /* synthetic */ vc0 m = new vc0(13);
    public static final /* synthetic */ vc0 n = new vc0(14);
    public static final /* synthetic */ vc0 o = new vc0(16);
    public final /* synthetic */ int a;

    public /* synthetic */ vc0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws IOException {
        int i2 = -1;
        String str = "";
        int i3 = 0;
        String str2 = null;
        int i4 = 1;
        switch (this.a) {
            case 0:
                return (lq) ((vj1) obj).b.c();
            case 1:
                Throwable th = (Throwable) obj;
                if (((Boolean) gu0.e.c.a(l11.Pb)).booleanValue()) {
                    so3.C.h.h("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th);
                } else {
                    so3.C.h.g("GetTopicsApiWithRecordObservationActionHandler", th);
                }
                cr2 cr2Var = er2.g;
                return v8.x(new yl(as2.j));
            case 2:
                ix1.b("Error during loading assets.", (Exception) obj);
                return ev2.g;
            case 3:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return v8.F(cause);
            case 4:
                return v8.F(new sz1(5));
            case 5:
                return v8.x(((n02) obj).a);
            case 6:
                return ev2.g;
            case 7:
                Throwable cause2 = (ExecutionException) obj;
                if (cause2.getCause() != null) {
                    cause2 = cause2.getCause();
                }
                return v8.F(cause2);
            case 8:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                ve1.a.execute(new u12((InputStream) obj, 8, parcelFileDescriptorArrCreatePipe[1]));
                return v8.x(parcelFileDescriptor);
            case 9:
                return ((Throwable) obj) instanceof TimeoutException ? v8.x(new q52(Integer.toString(17), i4)) : v8.x(new q52(str2, i4));
            case 10:
                return v8.x(new q52((String) obj, i4));
            case 11:
                k7 k7Var = (k7) obj;
                return k7Var == null ? v8.x(new f62(str2, i2, i3)) : v8.x(new f62(k7Var.a, k7Var.b, i3));
            case 12:
                yl ylVar = (yl) obj;
                if (ylVar == null) {
                    return v8.x(new f62(str, i4, i4));
                }
                cc3 cc3VarZ = dc3.z();
                for (w30 w30Var : ylVar.a) {
                    ac3 ac3VarZ = bc3.z();
                    int i5 = w30Var.c;
                    ac3VarZ.b();
                    ((bc3) ac3VarZ.g).A(i5);
                    long j2 = w30Var.b;
                    ac3VarZ.b();
                    ((bc3) ac3VarZ.g).B(j2);
                    long j3 = w30Var.a;
                    ac3VarZ.b();
                    ((bc3) ac3VarZ.g).C(j3);
                    bc3 bc3Var = (bc3) ac3VarZ.c();
                    cc3VarZ.b();
                    ((dc3) cc3VarZ.g).A(bc3Var);
                }
                return v8.x(new f62(Base64.encodeToString(((dc3) cc3VarZ.c()).b(), 1), i4, i4));
            case 13:
                k7 k7Var2 = (k7) obj;
                int i6 = 2;
                return k7Var2 == null ? v8.x(new f62(str2, i2, i6)) : v8.x(new f62(k7Var2.a, k7Var2.b, i6));
            case 14:
                return ev2.g;
            case 15:
                return v8.x("");
            default:
                ok2 ok2Var = (ok2) obj;
                return v8.V(ok2Var.c(), new ji0(9, ok2Var), xu2.f);
        }
    }
}
