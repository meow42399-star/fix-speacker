package defpackage;

import android.os.RemoteException;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u1 {
    public static /* synthetic */ void a() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void b(int i, Object obj) {
        throw new IllegalArgumentException("Could not convert " + i + obj);
    }

    public static /* synthetic */ void c(Object obj) {
        throw new IllegalArgumentException("Could not convert " + obj + ((Object) " to int"));
    }

    public static /* synthetic */ void d(Object obj, Object obj2) {
        throw new r10("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void e(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void g(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void h(String str, int i, Object obj) {
        throw new IllegalArgumentException((str + i + obj).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new ab(th);
    }

    public static /* synthetic */ void l() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void n(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void o() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void q(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void r() throws RemoteException {
        throw new RemoteException();
    }

    public static /* synthetic */ void s(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void t() throws ja3 {
        throw new ja3();
    }

    public static /* synthetic */ void u(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void v(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void w(String str) throws ka3 {
        throw new ka3(str);
    }
}
