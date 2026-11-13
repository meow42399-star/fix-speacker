package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public abstract class j8 extends ViewGroup {
    public final c12 f;

    public j8(Context context) {
        super(context);
        this.f = new c12(this);
    }

    public final void a() {
        l11.a(getContext());
        if (((Boolean) p21.e.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.zc)).booleanValue()) {
                qt0.b.execute(new fx1(this, 2));
                return;
            }
        }
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.C();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public final void b(t2 t2Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        l11.a(getContext());
        if (((Boolean) p21.f.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new u61(this, 15, t2Var));
                return;
            }
        }
        this.f.b(t2Var.a);
    }

    public final void c() {
        l11.a(getContext());
        if (((Boolean) p21.g.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Ac)).booleanValue()) {
                qt0.b.execute(new fx1(this, 0));
                return;
            }
        }
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.b();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public final void d() {
        l11.a(getContext());
        if (((Boolean) p21.h.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.yc)).booleanValue()) {
                qt0.b.execute(new fx1(this, 1));
                return;
            }
        }
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.d();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public l2 getAdListener() {
        return this.f.f;
    }

    public v2 getAdSize() {
        rm3 rm3VarN;
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null && (rm3VarN = j71Var.n()) != null) {
                return new v2(rm3VarN.f, rm3VarN.j, rm3VarN.g);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        v2[] v2VarArr = c12Var.g;
        if (v2VarArr != null) {
            return v2VarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        j71 j71Var;
        c12 c12Var = this.f;
        if (c12Var.k == null && (j71Var = c12Var.i) != null) {
            try {
                c12Var.k = j71Var.N();
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
        return c12Var.k;
    }

    public hv getOnPaidEventListener() {
        this.f.getClass();
        return null;
    }

    public long getPlacementId() {
        c12 c12Var = this.f;
        AtomicLong atomicLong = c12Var.n;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            j71 j71Var = c12Var.i;
            if (j71Var == null) {
                return 0L;
            }
            atomicLong.set(j71Var.b0());
            return atomicLong.get();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            return 0L;
        }
    }

    public yx getResponseInfo() {
        j71 j71Var;
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71Var = c12Var.i;
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        aw1 aw1VarZ = j71Var != null ? j71Var.z() : null;
        if (aw1VarZ != null) {
            return new yx(aw1VarZ);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        v2 adSize;
        int iA;
        int iB;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e) {
                ix1.g("Unable to retrieve ad size.", e);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int i3 = adSize.a;
                if (i3 == -3) {
                    iB = -1;
                } else if (i3 != -1) {
                    g72 g72Var = ks0.g.a;
                    iB = g72.b(context, i3);
                } else {
                    iB = context.getResources().getDisplayMetrics().widthPixels;
                }
                iA = adSize.a(context);
                measuredWidth = iB;
            } else {
                iA = 0;
            }
        } else {
            measureChild(childAt, i, i2);
            measuredWidth = childAt.getMeasuredWidth();
            iA = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(iA, getSuggestedMinimumHeight()), i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(l2 l2Var) {
        c12 c12Var = this.f;
        c12Var.f = l2Var;
        jz1 jz1Var = c12Var.d;
        synchronized (jz1Var.g) {
            jz1Var.h = l2Var;
        }
        if (l2Var == 0) {
            c12Var.c(null);
            return;
        }
        if (l2Var instanceof lb0) {
            c12Var.c((lb0) l2Var);
        }
        if (l2Var instanceof b7) {
            c12Var.e((b7) l2Var);
        }
    }

    public void setAdSize(v2 v2Var) {
        v2[] v2VarArr = {v2Var};
        c12 c12Var = this.f;
        if (c12Var.g == null) {
            c12Var.d(v2VarArr);
        } else {
            u1.n("The ad size can only be set once on AdView.");
        }
    }

    public void setAdUnitId(String str) {
        c12 c12Var = this.f;
        if (c12Var.k == null) {
            c12Var.k = str;
        } else {
            u1.n("The ad unit ID can only be set once on AdView.");
        }
    }

    public void setOnPaidEventListener(hv hvVar) {
        c12 c12Var = this.f;
        c12Var.getClass();
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.B3(new wb2());
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public void setPlacementId(long j) {
        c12 c12Var = this.f;
        c12Var.n.set(j);
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.E0(j);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}
