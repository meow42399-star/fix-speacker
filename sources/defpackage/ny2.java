package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ny2 extends e5 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ny2(int i, byte[] bArr) {
        super(bArr);
        this.d = i;
    }

    @Override // defpackage.e5
    public final my2 k(int i, byte[] bArr) {
        switch (this.d) {
            case 0:
                return new my2(bArr, i, 0);
            default:
                return new my2(bArr, i, 1);
        }
    }
}
