package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h70 extends b4 {
    @Override // defpackage.c4
    public final boolean b() {
        if (!super.b() || !fo.e("MULTI_PROCESS")) {
            return false;
        }
        int i = f70.a;
        if (i70.c.b()) {
            return j70.a.getStatics().isMultiProcessEnabled();
        }
        throw i70.a();
    }
}
