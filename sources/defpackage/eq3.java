package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface eq3 {
    ByteBuffer D(int i);

    void a(int i);

    int b();

    ByteBuffer d(int i);

    void e(vl3 vl3Var);

    MediaFormat f();

    void g(ArrayList arrayList);

    void h(Bundle bundle);

    void i();

    void j(Surface surface);

    void k();

    void l(int i, int i2, long j, int i3);

    void m(int i, af3 af3Var, long j, int i2);

    boolean n(ia2 ia2Var);

    void o(int i, long j);

    void p(int i);

    int q(MediaCodec.BufferInfo bufferInfo);

    void s();
}
