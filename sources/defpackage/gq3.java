package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class gq3 extends cf3 {
    public final int f;

    public gq3(IllegalStateException illegalStateException, hq3 hq3Var) {
        super("Decoder failed: ".concat(String.valueOf(hq3Var == null ? null : hq3Var.a)), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
