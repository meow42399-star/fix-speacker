package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import defpackage.hs;
import defpackage.ks;
import defpackage.m03;
import defpackage.uw;
import defpackage.ys;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements ys, AbsListView.SelectionBoundsAdjuster {
    public ks f;
    public ImageView g;
    public RadioButton h;
    public TextView i;
    public CheckBox j;
    public TextView k;
    public ImageView l;
    public ImageView m;
    public LinearLayout n;
    public final Drawable o;
    public final int p;
    public final Context q;
    public boolean r;
    public final Drawable s;
    public final boolean t;
    public LayoutInflater u;
    public boolean v;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        m03 m03VarQ = m03.q(getContext(), attributeSet, uw.r, i);
        this.o = m03VarQ.m(5);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        this.p = typedArray.getResourceId(1, -1);
        this.r = typedArray.getBoolean(7, false);
        this.q = context;
        this.s = m03VarQ.m(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.dropDownListViewStyle, 0);
        this.t = typedArrayObtainStyledAttributes.hasValue(0);
        m03VarQ.w();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.u == null) {
            this.u = LayoutInflater.from(getContext());
        }
        return this.u;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    @Override // defpackage.ys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.ks r11) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.a(ks):void");
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.m.getLayoutParams();
        rect.top = this.m.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // defpackage.ys
    public ks getItemData() {
        return this.f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.o);
        TextView textView = (TextView) findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.title);
        this.i = textView;
        int i = this.p;
        if (i != -1) {
            textView.setTextAppearance(this.q, i);
        }
        this.k = (TextView) findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.submenuarrow);
        this.l = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.s);
        }
        this.m = (ImageView) findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.group_divider);
        this.n = (LinearLayout) findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.g != null && this.r) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.g.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.h == null && this.j == null) {
            return;
        }
        if ((this.f.x & 4) != 0) {
            if (this.h == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.h = radioButton;
                LinearLayout linearLayout = this.n;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.h;
            view = this.j;
        } else {
            if (this.j == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.j = checkBox;
                LinearLayout linearLayout2 = this.n;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.j;
            view = this.h;
        }
        if (z) {
            compoundButton.setChecked(this.f.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.j;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.h;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.f.x & 4) != 0) {
            if (this.h == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.h = radioButton;
                LinearLayout linearLayout = this.n;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.h;
        } else {
            if (this.j == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.j = checkBox;
                LinearLayout linearLayout2 = this.n;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.j;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.v = z;
        this.r = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.m;
        if (imageView != null) {
            imageView.setVisibility((this.t || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        hs hsVar = this.f.n;
        boolean z = this.v;
        if (z || this.r) {
            ImageView imageView = this.g;
            if (imageView == null && drawable == null && !this.r) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.g = imageView2;
                LinearLayout linearLayout = this.n;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.r) {
                this.g.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.g;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.g.getVisibility() != 0) {
                this.g.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.i;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.i.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.i.getVisibility() != 0) {
                this.i.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.listMenuViewStyle);
    }
}
