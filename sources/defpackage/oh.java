package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class oh extends nk1 {
    public final TextView h;
    public final lh i;
    public boolean j = true;

    public oh(TextView textView) {
        this.h = textView;
        this.i = new lh(textView);
    }

    @Override // defpackage.nk1
    public final InputFilter[] b(InputFilter[] inputFilterArr) {
        if (!this.j) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof lh) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            lh lhVar = this.i;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = lhVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == lhVar) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.nk1
    public final void d(boolean z) {
        if (z) {
            y();
        }
    }

    @Override // defpackage.nk1
    public final void e(boolean z) {
        this.j = z;
        y();
        TextView textView = this.h;
        textView.setFilters(b(textView.getFilters()));
    }

    public final void y() {
        TextView textView = this.h;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.j) {
            if (!(transformationMethod instanceof sh) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new sh(transformationMethod);
            }
        } else if (transformationMethod instanceof sh) {
            transformationMethod = ((sh) transformationMethod).f;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
