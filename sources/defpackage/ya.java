package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ya implements pc {
    public static final ya g = new ya(0);
    public static final ya h = new ya(1);
    public final /* synthetic */ int f;

    public /* synthetic */ ya(int i) {
        this.f = i;
    }

    @Override // defpackage.pc
    public final void d(Object obj) {
        switch (this.f) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.pc
    public final yc getContext() {
        switch (this.f) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return vh.f;
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
