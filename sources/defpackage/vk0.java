package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vk0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ rm3 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ f81 e;
    public final /* synthetic */ vq0 f;

    public vk0(vq0 vq0Var, Context context, rm3 rm3Var, String str, f81 f81Var) {
        this.b = context;
        this.c = rm3Var;
        this.d = str;
        this.e = f81Var;
        Objects.requireNonNull(vq0Var);
        this.f = vq0Var;
    }

    @Override // defpackage.sr0
    public final Object a() {
        vq0.r(this.b, "interstitial");
        return new c92();
    }

    @Override // defpackage.sr0
    public final /* synthetic */ Object b() {
        return ((x41) this.f.f).p(this.b, this.c, this.d, this.e, 2);
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.L0(new ru(this.b), this.c, this.d, this.e, ModuleDescriptor.MODULE_VERSION);
    }
}
