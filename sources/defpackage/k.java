package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Throwable {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(String str, int i) {
        super(str);
        this.f = i;
    }

    private final synchronized Throwable a() {
        return this;
    }

    private final synchronized Throwable b() {
        return this;
    }

    private final synchronized Throwable c() {
        return this;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.f) {
            case 0:
                a();
                break;
            case 1:
                b();
                break;
            default:
                c();
                break;
        }
        return this;
    }
}
