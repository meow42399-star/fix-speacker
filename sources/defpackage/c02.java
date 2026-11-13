package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class c02 extends bc1 {
    public final /* synthetic */ g02 f;

    public c02(g02 g02Var) {
        this.f = g02Var;
    }

    @Override // defpackage.cc1
    public final void Z2(cu0 cu0Var) {
        we1 we1Var = this.f.f;
        cu0Var.getClass();
        we1Var.c(new zs0(cu0Var.f, cu0Var.g));
    }

    @Override // defpackage.cc1
    public final void c1(ParcelFileDescriptor parcelFileDescriptor, ec1 ec1Var) {
        this.f.f.a(new n02(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), ec1Var));
    }

    @Override // defpackage.cc1
    public final void v1(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        g02 g02Var = this.f;
        g02Var.f.a(new n02(autoCloseInputStream, g02Var.j));
    }
}
