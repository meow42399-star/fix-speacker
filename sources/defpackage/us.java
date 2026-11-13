package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: loaded from: classes.dex */
public final class us extends pg {
    public final int r;
    public final int s;
    public js t;
    public ks u;

    public us(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.r = 21;
            this.s = 22;
        } else {
            this.r = 22;
            this.s = 21;
        }
    }

    @Override // defpackage.pg, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        es esVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.t != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                esVar = (es) headerViewListAdapter.getWrappedAdapter();
            } else {
                esVar = (es) adapter;
                headersCount = 0;
            }
            ks item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= esVar.getCount()) ? null : esVar.getItem(i);
            ks ksVar = this.u;
            if (ksVar != item) {
                hs hsVar = esVar.a;
                if (ksVar != null) {
                    this.t.e(hsVar, ksVar);
                }
                this.u = item;
                if (item != null) {
                    this.t.i(hsVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.r) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.s) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (es) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (es) adapter).a.c(false);
        return true;
    }

    public void setHoverListener(js jsVar) {
        this.t = jsVar;
    }

    @Override // defpackage.pg, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
