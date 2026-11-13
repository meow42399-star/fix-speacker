package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class hs2 extends zr2 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return hc0.k.compare(obj2, obj);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hs2)) {
            return false;
        }
        sq2 sq2Var = hc0.k;
        return sq2Var.equals(sq2Var);
    }

    public final int hashCode() {
        return -hc0.k.hashCode();
    }

    public final String toString() {
        return hc0.k.toString().concat(".reverse()");
    }
}
