package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cp2 extends ap2 {
    public static final int g = Integer.numberOfLeadingZeros(31);
    public static final cp2 h = new cp2("CharMatcher.whitespace()");

    @Override // defpackage.yo2
    public final boolean a(char c) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> g) == c;
    }
}
