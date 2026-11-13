package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.gs;
import defpackage.hs;
import defpackage.ks;
import defpackage.m03;
import defpackage.zs;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements gs, zs, AdapterView.OnItemClickListener {
    public static final int[] g = {R.attr.background, R.attr.divider};
    public hs f;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        m03 m03VarQ = m03.q(context, attributeSet, g, i);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(m03VarQ.m(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(m03VarQ.m(1));
        }
        m03VarQ.w();
    }

    @Override // defpackage.gs
    public final boolean a(ks ksVar) {
        return this.f.q(ksVar, null, 0);
    }

    @Override // defpackage.zs
    public final void b(hs hsVar) {
        this.f = hsVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((ks) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
