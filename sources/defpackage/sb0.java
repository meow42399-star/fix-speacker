package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class sb0 extends u90 {
    public final /* synthetic */ int g = 1;
    public final /* synthetic */ vg0 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb0(vg0 vg0Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServiceListener", 2);
        this.i = vg0Var;
        this.h = vg0Var;
    }

    @Override // defpackage.u90
    public final boolean O0(Parcel parcel, int i) {
        final int i2 = 1;
        final int i3 = 0;
        switch (this.g) {
            case 0:
                if (i == 1) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Bundle bundle = (Bundle) ya1.a(parcel);
                    ya1.b(parcel);
                    mn mnVar = (mn) ((iy) this.i).g;
                    int i4 = bundle.getInt("hsdpPrewarmStatusCode", 1);
                    if (!bundle.containsKey("hsdpPrewarmStatusCode")) {
                        Log.w("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: cannot find status code");
                    }
                    if (Log.isLoggable("HsdpClientImpl", 3)) {
                        Log.d("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: " + i4);
                    }
                    String string = bundle.getString("errorMessage", "");
                    if (i4 != 2) {
                        if (i4 != 6) {
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt("errorCode", i4);
                            bundle2.putString("errorMessage", string);
                            if (mnVar != null) {
                                try {
                                    mnVar.K(bundle2);
                                } catch (RemoteException e) {
                                    ix1.g("RemoteException in HsdpPrewarmListener.onError", e);
                                    return true;
                                }
                            }
                        } else {
                            Bundle bundle3 = new Bundle();
                            if (mnVar != null) {
                                try {
                                    mnVar.o1(bundle3);
                                } catch (RemoteException e2) {
                                    ix1.g("RemoteException in HsdpPrewarmListener.onCompleted", e2);
                                    return true;
                                }
                            }
                        }
                    }
                } else if (i == 2) {
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    ya1.b(parcel);
                    sb1 sb1Var = this.h.b;
                    sb1Var.getClass();
                    sb1Var.o(new aw0(sb1Var, i3));
                }
                break;
            default:
                if (i != 1) {
                    if (i == 2) {
                        Parcelable.Creator creator3 = Bundle.CREATOR;
                        ya1.b(parcel);
                        sb1 sb1Var2 = this.h.b;
                        sb1Var2.getClass();
                        sb1Var2.o(new aw0(sb1Var2, i3));
                    }
                    break;
                } else {
                    Parcelable.Creator creator4 = Bundle.CREATOR;
                    Bundle bundle4 = (Bundle) ya1.a(parcel);
                    ya1.b(parcel);
                    vg0 vg0Var = (vg0) this.i;
                    int i5 = bundle4.getInt("hsdpStatusCode", 1);
                    if (!bundle4.containsKey("hsdpStatusCode")) {
                        Log.w("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find status code");
                    }
                    final String string2 = bundle4.getString("targetPackage", "");
                    if (Log.isLoggable("HsdpClientImpl", 4)) {
                        Log.i("HsdpClientImpl", "HsdpServiceListener.onStateChange: " + i5 + " for target package: " + string2);
                    }
                    if (string2.isEmpty()) {
                        Log.e("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find target package");
                        break;
                    } else {
                        switch (i5) {
                            case 1:
                                vg0.b(vg0Var, string2, 4, new fc0(this, string2, i5, bundle4.getString("errorMessage", "HSDP service unknown status"), 0));
                                break;
                            case 2:
                                break;
                            case 3:
                                vg0.b(vg0Var, string2, 2, null);
                                break;
                            case 4:
                                vg0.b(vg0Var, string2, 3, null);
                                break;
                            case 5:
                                vg0.b(vg0Var, string2, 4, new Runnable(this) { // from class: yc0
                                    public final /* synthetic */ sb0 g;

                                    {
                                        this.g = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i6 = i3;
                                        String str = string2;
                                        sb0 sb0Var = this.g;
                                        switch (i6) {
                                            case 0:
                                                ((vg0) sb0Var.i).c.remove(str);
                                                break;
                                            default:
                                                ((vg0) sb0Var.i).c.remove(str);
                                                break;
                                        }
                                    }
                                });
                                break;
                            case 6:
                                vg0.b(vg0Var, string2, 4, new fc0(this, string2, i5, bundle4.getString("errorMessage", "HSDP service error"), 0));
                                break;
                            case 7:
                                vg0.b(vg0Var, string2, 5, new Runnable(this) { // from class: yc0
                                    public final /* synthetic */ sb0 g;

                                    {
                                        this.g = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i6 = i2;
                                        String str = string2;
                                        sb0 sb0Var = this.g;
                                        switch (i6) {
                                            case 0:
                                                ((vg0) sb0Var.i).c.remove(str);
                                                break;
                                            default:
                                                ((vg0) sb0Var.i).c.remove(str);
                                                break;
                                        }
                                    }
                                });
                                break;
                            case 8:
                                vg0.b(vg0Var, string2, 4, new fc0(this, string2, i5, bundle4.getString("errorMessage", "HSDP service cancelled"), 0));
                                break;
                            default:
                                Log.w("HsdpClientImpl", "Ignoring HSDP service unsupported status code: " + i5 + " for target package: " + string2);
                                break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb0(vg0 vg0Var, iy iyVar) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener", 2);
        this.i = iyVar;
        this.h = vg0Var;
    }
}
