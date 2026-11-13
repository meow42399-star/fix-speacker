package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fq implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ jq g;

    public /* synthetic */ fq(jq jqVar, int i) {
        this.f = i;
        this.g = jqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        jq jqVar = this.g;
        switch (i) {
            case 0:
                pg pgVar = jqVar.h;
                if (pgVar != null) {
                    pgVar.setListSelectionHidden(true);
                    pgVar.requestLayout();
                }
                break;
            default:
                pg pgVar2 = jqVar.h;
                if (pgVar2 != null && pgVar2.isAttachedToWindow() && jqVar.h.getCount() > jqVar.h.getChildCount() && jqVar.h.getChildCount() <= jqVar.r) {
                    jqVar.D.setInputMethodMode(2);
                    jqVar.c();
                    break;
                }
                break;
        }
    }
}
