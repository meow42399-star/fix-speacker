package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zd0 {
    public final yd0 a = new yd0();

    public final void a() {
        try {
            ((zd0) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(yd0.class).newInstance(this.a)).a();
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }
}
