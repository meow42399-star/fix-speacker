package defpackage;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class lk extends y60 {
    public final ViewGroup g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk(pj pjVar, ViewGroup viewGroup, int i) {
        super(pjVar, "Attempting to use <fragment> tag to add fragment " + pjVar + " to container " + viewGroup);
        switch (i) {
            case 1:
                pjVar.getClass();
                super(pjVar, "Attempting to add fragment " + pjVar + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.g = viewGroup;
                break;
            default:
                this.g = viewGroup;
                break;
        }
    }
}
