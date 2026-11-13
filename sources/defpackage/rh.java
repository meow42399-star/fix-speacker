package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class rh implements TextWatcher {
    public final EditText f;
    public qh g;
    public boolean h = true;

    public rh(EditText editText) {
        this.f = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            ch chVarA = ch.a();
            if (editableText == null) {
                length = 0;
            } else {
                chVarA.getClass();
                length = editableText.length();
            }
            chVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.f;
        if (editText.isInEditMode() || !this.h || ch.k == null || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = ch.a().b();
        if (iB != 0) {
            if (iB == 1) {
                ch.a().e((Spannable) charSequence, i, i3 + i);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        ch chVarA = ch.a();
        if (this.g == null) {
            this.g = new qh(editText);
        }
        chVarA.f(this.g);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
