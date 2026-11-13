package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class du extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public du(ne1 ne1Var) {
        this.a = 2;
        Objects.requireNonNull(ne1Var);
        this.b = ne1Var;
    }

    private final void a(Network network, NetworkCapabilities networkCapabilities) {
        yn2 yn2Var = (yn2) this.b;
        synchronized (yn2Var) {
            yn2Var.c = networkCapabilities;
        }
    }

    private final void b(Network network) {
        synchronized (av0.class) {
            ((av0) this.b).g = null;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                ((ne1) obj).p.set(true);
                break;
            case 3:
                fe2 fe2Var = (fe2) obj;
                fe2Var.getClass();
                if (((Boolean) gu0.e.c.a(l11.C)).booleanValue()) {
                    fe2Var.a(true);
                }
                break;
            case 4:
                ((le2) obj).b(true);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                er.c().a(eu.j, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                eu euVar = (eu) this.b;
                euVar.c(euVar.f());
                return;
            case 1:
                synchronized (av0.class) {
                    ((av0) this.b).g = networkCapabilities;
                    break;
                }
                return;
            case 5:
                a(network, networkCapabilities);
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                er.c().a(eu.j, "Network connection lost", new Throwable[0]);
                eu euVar = (eu) this.b;
                euVar.c(euVar.f());
                return;
            case 1:
                b(network);
                return;
            case 2:
                ((ne1) this.b).p.set(false);
                return;
            case 3:
                fe2 fe2Var = (fe2) this.b;
                fe2Var.getClass();
                if (((Boolean) gu0.e.c.a(l11.C)).booleanValue()) {
                    fe2Var.a(false);
                    return;
                }
                return;
            case 4:
                ((le2) this.b).b(false);
                return;
            default:
                yn2 yn2Var = (yn2) this.b;
                synchronized (yn2Var) {
                    yn2Var.c = null;
                    break;
                }
                return;
        }
    }

    public /* synthetic */ du(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public du(fe2 fe2Var) {
        this.a = 3;
        Objects.requireNonNull(fe2Var);
        this.b = fe2Var;
    }

    public du(le2 le2Var) {
        this.a = 4;
        Objects.requireNonNull(le2Var);
        this.b = le2Var;
    }
}
