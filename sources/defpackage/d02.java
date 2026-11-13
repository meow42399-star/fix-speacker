package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class d02 extends bc1 {
    public final we1 f;
    public final ec1 g;

    public d02(we1 we1Var, ec1 ec1Var) {
        this.f = we1Var;
        this.g = ec1Var;
    }

    @Override // defpackage.cc1
    public final void Z2(cu0 cu0Var) {
        cu0Var.getClass();
        this.f.c(new zs0(cu0Var.f, cu0Var.g));
    }

    @Override // defpackage.cc1
    public final void c1(ParcelFileDescriptor parcelFileDescriptor, ec1 ec1Var) {
        this.f.a(new n02(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), ec1Var));
    }

    @Override // defpackage.cc1
    public final void v1(ParcelFileDescriptor parcelFileDescriptor) {
        this.f.a(new n02(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.g));
    }
}
