package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class va3 extends g33 {
    public final int g;

    public va3(IOException iOException, int i, int i2) {
        super(i == 2000 ? i2 != 1 ? 2000 : 2001 : i, iOException);
        this.g = i2;
    }

    public static va3 a(IOException iOException, int i) {
        String message = iOException.getMessage();
        int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !r91.f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i2 == 2007 ? new ha3("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new va3(iOException, i2, i);
    }

    public va3() {
        this.g = 1;
    }

    public va3(String str, int i, int i2) {
        super(str, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.g = i2;
    }

    public va3(String str, IOException iOException, int i, int i2) {
        super(str, iOException, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.g = i2;
    }
}
