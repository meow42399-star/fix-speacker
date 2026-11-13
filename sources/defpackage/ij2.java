package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class ij2 implements yx1, qc, yo3 {
    public final Object f;

    public ij2(wq1 wq1Var, d40 d40Var, Context context, View view, Activity activity, String str, HashMap map, ls0 ls0Var, oj2 oj2Var) {
        ne3 ne3VarA = ne3.a(oj2Var);
        ne3 ne3VarB = ne3.b(str);
        ne3 ne3VarA2 = ne3.a(ls0Var);
        le3 le3Var = (le3) d40Var.i;
        ne3 ne3Var = (ne3) wq1Var.b;
        le3 le3Var2 = (le3) wq1Var.i;
        sl2 sl2Var = new sl2(0, le3Var, le3Var2, ne3VarA2, ne3Var);
        s92 s92Var = new s92(ne3VarA2, le3Var, le3Var2, 2);
        ne3 ne3VarA3 = ne3.a(map);
        le3 le3Var3 = (le3) d40Var.i;
        le3 le3Var4 = (le3) wq1Var.i;
        pl2 pl2Var = new pl2(ne3VarA2, le3Var3, ne3VarA3, le3Var4);
        sl2 sl2Var2 = new sl2(1, le3Var3, le3Var4, ne3VarA2, (ne3) wq1Var.e);
        nl2 nl2Var = new nl2(ne3VarA2, le3Var3, ne3VarA, ne3VarA3, le3Var4, 1);
        s92 s92Var2 = new s92(ne3VarA2, le3Var3, le3Var4, 3);
        ne3 ne3VarA4 = ne3.a(context);
        le3 le3Var5 = (le3) d40Var.i;
        le3 le3Var6 = (le3) wq1Var.i;
        wk1 wk1Var = new wk1(ne3VarA2, le3Var5, ne3VarA, ne3VarA4, ne3VarA3, le3Var6);
        ne3 ne3Var2 = (ne3) wq1Var.b;
        ne3 ne3Var3 = (ne3) wq1Var.e;
        do1 do1Var = new do1(ne3VarA2, le3Var5, ne3VarA3, ne3Var2, ne3VarA, ne3Var3, le3Var6);
        sl2 sl2Var3 = new sl2(2, le3Var5, le3Var6, ne3VarA2, ne3Var2);
        md mdVar = new md(ne3VarA2, le3Var5, ne3VarA3, ne3Var2, le3Var6, 21);
        pl2 pl2Var2 = new pl2(ne3VarA2, ne3VarA3, ne3Var3, le3Var6);
        int i = se3.c;
        ArrayList arrayList = new ArrayList(11);
        List list = Collections.EMPTY_LIST;
        arrayList.add(sl2Var);
        arrayList.add(s92Var);
        arrayList.add(pl2Var);
        arrayList.add(sl2Var2);
        arrayList.add(nl2Var);
        arrayList.add(s92Var2);
        arrayList.add(wk1Var);
        arrayList.add(do1Var);
        arrayList.add(sl2Var3);
        arrayList.add(mdVar);
        arrayList.add(pl2Var2);
        se3 se3Var = new se3(arrayList, list);
        ne3 ne3VarB2 = ne3.b(view);
        ne3 ne3VarB3 = ne3.b(activity);
        le3 le3Var7 = (le3) d40Var.i;
        le3 le3Var8 = (le3) wq1Var.i;
        nl2 nl2Var2 = new nl2(ne3VarA2, le3Var7, ne3VarB2, ne3VarB3, le3Var8, 0);
        le3 le3VarA = le3.a(new gy1(ne3VarA4, 7));
        yl2 yl2Var = new yl2(ne3VarA2, le3Var7, le3VarA, ne3VarB2, le3Var8);
        ArrayList arrayList2 = new ArrayList(11);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(sl2Var);
        arrayList2.add(s92Var);
        arrayList2.add(sl2Var2);
        arrayList2.add(nl2Var2);
        arrayList2.add(yl2Var);
        arrayList2.add(nl2Var);
        arrayList2.add(s92Var2);
        arrayList2.add(wk1Var);
        arrayList2.add(do1Var);
        arrayList2.add(sl2Var3);
        arrayList2.add(mdVar);
        se3 se3Var2 = new se3(arrayList2, list2);
        yl2 yl2Var2 = new yl2(ne3VarA2, (le3) d40Var.i, ne3VarA3, le3VarA, (le3) wq1Var.i);
        ArrayList arrayList3 = new ArrayList(12);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(sl2Var);
        arrayList3.add(s92Var);
        arrayList3.add(sl2Var2);
        arrayList3.add(nl2Var2);
        arrayList3.add(yl2Var);
        arrayList3.add(nl2Var);
        arrayList3.add(s92Var2);
        arrayList3.add(wk1Var);
        arrayList3.add(do1Var);
        arrayList3.add(sl2Var3);
        arrayList3.add(mdVar);
        arrayList3.add(yl2Var2);
        this.f = le3.a(new yl1((le3) wq1Var.j, (le3) wq1Var.l, (le3) d40Var.i, ne3VarA, ne3VarB, ne3VarA2, se3Var, se3Var2, new se3(arrayList3, list3), (le3) wq1Var.i));
    }

    public void a(no2 no2Var) {
        y90 y90Var = (y90) this.f;
        y90Var.getClass();
        String str = no2Var.b;
        int i = no2Var.a;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) gu0.e.c.a(l11.Vc)).booleanValue()) {
                y90Var.g = str;
            }
        }
        switch (i) {
            case 8152:
                y90Var.f("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                y90Var.f("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                y90Var.f("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                y90Var.g = null;
                y90Var.h = null;
                y90Var.f = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(i));
                y90Var.f("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    @Override // defpackage.zo3
    public Object c() {
        return this.f;
    }

    @Override // defpackage.qc
    public Object e(mq3 mq3Var) {
        pb1 pb1Var = (pb1) this.f;
        if (!mq3Var.d() && !mq3Var.d) {
            Exception excA = mq3Var.a();
            if (excA instanceof z3) {
                int i = ((z3) excA).f.f;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    return ((ih3) pb1Var.h).d();
                }
                if (i == 43000) {
                    Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
                    mq3 mq3Var2 = new mq3();
                    mq3Var2.e(exc);
                    return mq3Var2;
                }
                if (i == 15) {
                    Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
                    mq3 mq3Var3 = new mq3();
                    mq3Var3.e(exc2);
                    return mq3Var3;
                }
            }
        }
        return mq3Var;
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        ((ik3) obj).h((qf3) this.f);
    }

    public ij2(Matcher matcher) {
        matcher.getClass();
        this.f = matcher;
    }

    public /* synthetic */ ij2(gk3 gk3Var, qf3 qf3Var) {
        this.f = qf3Var;
    }

    public /* synthetic */ ij2(Object obj) {
        this.f = obj;
    }
}
