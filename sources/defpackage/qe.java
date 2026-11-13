package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class qe {
    public static final /* synthetic */ int a = 0;

    static {
        String property;
        int i = k20.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            pe peVar = pe.p;
            return;
        }
        we weVar = cg.a;
        mm mmVar = kr.a;
        mm mmVar2 = mmVar.j;
        if (mmVar != null) {
            return;
        }
        pe peVar2 = pe.p;
    }
}
