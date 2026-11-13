package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class yo extends zq implements gg, tn {
    public cp g;

    @Override // defpackage.tn
    public final boolean a() {
        return true;
    }

    @Override // defpackage.gg
    public final void b() {
        q().M(this);
    }

    @Override // defpackage.tn
    public final fu d() {
        return null;
    }

    public uo getParent() {
        return q();
    }

    public final cp q() {
        cp cpVar = this.g;
        if (cpVar != null) {
            return cpVar;
        }
        io.i("job");
        throw null;
    }

    public abstract boolean r();

    public abstract void s(Throwable th);

    @Override // defpackage.zq
    public final String toString() {
        return getClass().getSimpleName() + '@' + le.g(this) + "[job@" + le.g(q()) + ']';
    }
}
