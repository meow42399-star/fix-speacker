package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class es extends BaseAdapter {
    public final hs a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public es(hs hsVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = hsVar;
        this.f = i;
        a();
    }

    public final void a() {
        hs hsVar = this.a;
        ks ksVar = hsVar.v;
        if (ksVar != null) {
            hsVar.i();
            ArrayList arrayList = hsVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ks) arrayList.get(i)) == ksVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ks getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.d;
        hs hsVar = this.a;
        if (z) {
            hsVar.i();
            arrayListL = hsVar.j;
        } else {
            arrayListL = hsVar.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ks) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.d;
        hs hsVar = this.a;
        if (z) {
            hsVar.i();
            arrayListL = hsVar.j;
        } else {
            arrayListL = hsVar.l();
        }
        return this.b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        ys ysVar = (ys) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        ysVar.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
