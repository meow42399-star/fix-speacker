package defpackage;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes.dex */
public final class fb2 {
    public final Pattern a;

    public fb2() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) gu0.e.c.a(l11.L7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.a = patternCompile;
    }
}
