package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aq extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ bq b;

    public aq(bq bqVar) {
        this.b = bqVar;
        a();
    }

    public final void a() {
        hs hsVar = this.b.h;
        ks ksVar = hsVar.v;
        if (ksVar != null) {
            hsVar.i();
            ArrayList arrayList = hsVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ks) arrayList.get(i)) == ksVar) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ks getItem(int i) {
        bq bqVar = this.b;
        hs hsVar = bqVar.h;
        hsVar.i();
        ArrayList arrayList = hsVar.j;
        bqVar.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ks) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        bq bqVar = this.b;
        hs hsVar = bqVar.h;
        hsVar.i();
        int size = hsVar.j.size();
        bqVar.getClass();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.g.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((ys) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
