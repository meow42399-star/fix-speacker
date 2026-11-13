package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class xz2 {
    public static final g83 a = g83.a(new byte[0]);

    public static final g83 a(int i) {
        return g83.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final g83 b(int i) {
        return g83.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
