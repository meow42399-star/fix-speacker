package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ki0 {
    public final String a;
    public final kf0 b;
    public final ue0 c;
    public final tk0 d;
    public final wc0 e;

    static {
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        List list = Collections.EMPTY_LIST;
        ug0 ug0Var = ug0.a;
        new wc0();
        tk0 tk0Var = tk0.C;
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ ki0(String str, wc0 wc0Var, kf0 kf0Var, ue0 ue0Var, tk0 tk0Var) {
        ug0 ug0Var = ug0.a;
        this.a = str;
        this.b = kf0Var;
        this.c = ue0Var;
        this.d = tk0Var;
        this.e = wc0Var;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki0)) {
            return false;
        }
        ki0 ki0Var = (ki0) obj;
        if (!this.a.equals(ki0Var.a) || !this.e.equals(ki0Var.e) || !Objects.equals(this.b, ki0Var.b) || !this.c.equals(ki0Var.c) || !Objects.equals(this.d, ki0Var.d)) {
            return false;
        }
        ug0 ug0Var = ug0.a;
        return ug0Var.equals(ug0Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        return (this.d.hashCode() + ((((this.c.hashCode() + ((iHashCode + (this.b != null ? r1.hashCode() : 0)) * 31)) * 31) - Integer.MIN_VALUE) * 31)) * 31;
    }
}
