package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c20 implements Serializable {
    public vk f;
    public volatile Object g = km.m;
    public final Object h = this;

    public c20(vk vkVar) {
        this.f = vkVar;
    }

    public final Object a() {
        Object objA;
        Object obj = this.g;
        km kmVar = km.m;
        if (obj != kmVar) {
            return obj;
        }
        synchronized (this.h) {
            objA = this.g;
            if (objA == kmVar) {
                vk vkVar = this.f;
                vkVar.getClass();
                objA = vkVar.a();
                this.g = objA;
                this.f = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.g != km.m ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
