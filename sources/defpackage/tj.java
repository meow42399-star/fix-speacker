package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class tj implements LayoutInflater.Factory2 {
    public final ck f;

    public tj(ck ckVar) {
        this.f = ckVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12, types: [pj] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, pj] */
    /* JADX WARN: Type inference failed for: r12v4, types: [pj] */
    /* JADX WARN: Type inference failed for: r12v6, types: [pj] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ck] */
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
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        View view2;
        ik ikVarF;
        ?? r12;
        boolean zEquals = sj.class.getName().equals(str);
        ?? r4 = this.f;
        if (zEquals) {
            return new sj(context, attributeSet, r4);
        }
        View view3 = null;
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tw.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = pj.class.isAssignableFrom(xj.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    ?? Z = resourceId != -1 ? r4.z(resourceId) : 0;
                    if (Z == 0 && string != null) {
                        td1 td1Var = r4.c;
                        ArrayList arrayList = (ArrayList) td1Var.g;
                        int size = arrayList.size() - 1;
                        while (true) {
                            if (size < 0) {
                                view2 = view3;
                                Iterator it = ((HashMap) td1Var.h).values().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        Z = view2;
                                        break;
                                    }
                                    ik ikVar = (ik) it.next();
                                    if (ikVar != null) {
                                        Z = ikVar.c;
                                        if (string.equals(Z.C)) {
                                            break;
                                        }
                                    }
                                }
                            } else {
                                pj pjVar = (pj) arrayList.get(size);
                                view2 = view3;
                                if (pjVar != null && string.equals(pjVar.C)) {
                                    Z = pjVar;
                                    break;
                                }
                                size--;
                                view3 = view2;
                            }
                        }
                    } else {
                        view2 = null;
                    }
                    if (Z == 0 && id != -1) {
                        Z = r4.z(id);
                    }
                    if (Z == 0) {
                        xj xjVarB = r4.B();
                        context.getClassLoader();
                        pj pjVarA = xjVarB.a(attributeValue);
                        pjVarA.r = true;
                        pjVarA.A = resourceId != 0 ? resourceId : id;
                        pjVarA.B = id;
                        pjVarA.C = string;
                        pjVarA.s = true;
                        pjVarA.w = r4;
                        rj rjVar = r4.t;
                        pjVarA.x = rjVar;
                        g4 g4Var = rjVar.o;
                        pjVarA.H = true;
                        if ((rjVar == null ? view2 : rjVar.n) != null) {
                            pjVarA.H = true;
                        }
                        ikVarF = r4.a(pjVarA);
                        r12 = pjVarA;
                        if (ck.E(2)) {
                            Log.v("FragmentManager", "Fragment " + pjVarA + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                            r12 = pjVarA;
                        }
                    } else {
                        if (Z.s) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        Z.s = true;
                        Z.w = r4;
                        rj rjVar2 = r4.t;
                        Z.x = rjVar2;
                        g4 g4Var2 = rjVar2.o;
                        Z.H = true;
                        if ((rjVar2 == null ? view2 : rjVar2.n) != null) {
                            Z.H = true;
                        }
                        ikVarF = r4.f(Z);
                        r12 = Z;
                        if (ck.E(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + Z + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                            r12 = Z;
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    jk jkVar = kk.a;
                    kk.b(new lk(r12, viewGroup, 0));
                    kk.a(r12).getClass();
                    r12.I = viewGroup;
                    ikVarF.j();
                    ikVarF.i();
                    u1.n(uc.h("Fragment ", attributeValue, " did not create a view."));
                    return view2;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
