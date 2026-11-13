package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class en2 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public iw2 b = null;
    public iw2 c = null;

    public final boolean a(pw0 pw0Var) {
        byte[] bArrB = pw0Var.z().A().A().b();
        byte[] bArrB2 = pw0Var.z().C().b();
        try {
            try {
                if (!this.a.getAndSet(true)) {
                    try {
                        t63.a();
                        wn2 wn2VarQ = f40.q(new String(ut0.P("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false)));
                        ln2 ln2Var = rz2.m;
                        this.b = (iw2) wn2VarQ.b0(ln2Var, iw2.class);
                        this.c = (iw2) f40.q(new String(ut0.P("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).b0(ln2Var, iw2.class);
                    } catch (Exception e) {
                        throw new GeneralSecurityException("Failed to verify program", e);
                    }
                }
                iw2 iw2Var = this.b;
                if (iw2Var == null) {
                    throw new GeneralSecurityException();
                }
                iw2Var.b(bArrB, bArrB2);
                return true;
            } catch (GeneralSecurityException unused) {
                iw2 iw2Var2 = this.c;
                if (iw2Var2 != null) {
                    iw2Var2.b(bArrB, bArrB2);
                    return true;
                }
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            return false;
        }
    }
}
