package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b20 extends rc implements tl {
    public final int i;

    public b20(int i, pc pcVar) {
        super(pcVar);
        this.i = i;
    }

    @Override // defpackage.tl
    public final int b() {
        return this.i;
    }

    @Override // defpackage.k8
    public final String toString() {
        if (this.f != null) {
            return super.toString();
        }
        bx.a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
