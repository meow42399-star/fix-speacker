package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class lp2 extends np2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lp2(uk ukVar, CharSequence charSequence, Object obj, int i) {
        super(ukVar, charSequence);
        this.m = i;
        this.n = obj;
    }

    @Override // defpackage.np2
    public final int a(int i) {
        int i2 = this.m;
        Object obj = this.n;
        switch (i2) {
            case 0:
                CharSequence charSequence = this.h;
                int length = charSequence.length();
                hq1.B(i, length);
                while (i < length) {
                    if (((zo2) obj).a(charSequence.charAt(i))) {
                        return i;
                    }
                    i++;
                }
                return -1;
            default:
                Matcher matcher = (Matcher) ((ij2) obj).f;
                if (matcher.find(i)) {
                    return matcher.start();
                }
                return -1;
        }
    }

    @Override // defpackage.np2
    public final int b(int i) {
        switch (this.m) {
            case 0:
                return i + 1;
            default:
                return ((Matcher) ((ij2) this.n).f).end();
        }
    }
}
