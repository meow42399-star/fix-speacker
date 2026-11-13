package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iq3 extends Exception {
    public final String f;
    public final hq3 g;
    public final String h;

    public iq3(wp3 wp3Var, qq3 qq3Var, int i) {
        String string = wp3Var.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = wp3Var.o;
        int iAbs = Math.abs(i);
        this(string2, qq3Var, str, null, uc.i(new StringBuilder(String.valueOf(iAbs).length() + 60), "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", iAbs));
    }

    public iq3(String str, Throwable th, String str2, hq3 hq3Var, String str3) {
        super(str, th);
        this.f = str2;
        this.g = hq3Var;
        this.h = str3;
    }
}
