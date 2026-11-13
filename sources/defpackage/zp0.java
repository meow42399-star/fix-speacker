package defpackage;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class zp0 {
    public static final Logger b = Logger.getLogger(zp0.class.getName());
    public final ii a = new ii(1);

    /* JADX WARN: Multi-variable type inference failed */
    public final dq0 a(pk pkVar, ee3 ee3Var) throws EOFException {
        int iM;
        long jLimit;
        dq0 gq0Var;
        dq0 dq0Var;
        long jN = pkVar.n();
        ByteBuffer byteBuffer = (ByteBuffer) pkVar.g;
        ii iiVar = this.a;
        ((ByteBuffer) iiVar.get()).rewind().limit(8);
        do {
            iM = pkVar.m((ByteBuffer) iiVar.get());
            if (iM == 8) {
                ((ByteBuffer) iiVar.get()).rewind();
                long jF = nk1.f((ByteBuffer) iiVar.get());
                if (jF < 8 && jF > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jF);
                    sb.append("). Stop parsing!");
                    b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) iiVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jF == 1) {
                        ((ByteBuffer) iiVar.get()).limit(16);
                        pkVar.m((ByteBuffer) iiVar.get());
                        ((ByteBuffer) iiVar.get()).position(8);
                        jLimit = nk1.t((ByteBuffer) iiVar.get()) - 16;
                    } else {
                        jLimit = jF == 0 ? ((long) byteBuffer.limit()) - pkVar.n() : jF - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) iiVar.get()).limit(((ByteBuffer) iiVar.get()).limit() + 16);
                        pkVar.m((ByteBuffer) iiVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) iiVar.get()).position() - 16; iPosition < ((ByteBuffer) iiVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) iiVar.get()).position() - 16)] = ((ByteBuffer) iiVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (ee3Var instanceof dq0) {
                    }
                    if ("moov".equals(str)) {
                        gq0Var = new eq0();
                    } else {
                        if ("mvhd".equals(str)) {
                            fq0 fq0Var = new fq0("mvhd");
                            fq0Var.s = 1.0d;
                            fq0Var.t = 1.0f;
                            fq0Var.u = ie3.j;
                            dq0Var = fq0Var;
                            ((ByteBuffer) iiVar.get()).rewind();
                            dq0Var.a(pkVar, (ByteBuffer) iiVar.get(), j, this);
                            return dq0Var;
                        }
                        gq0Var = new gq0(str, 0);
                    }
                    dq0Var = gq0Var;
                    ((ByteBuffer) iiVar.get()).rewind();
                    dq0Var.a(pkVar, (ByteBuffer) iiVar.get(), j, this);
                    return dq0Var;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e);
                }
            }
        } while (iM >= 0);
        byteBuffer.position((int) jN);
        throw new EOFException();
    }
}
