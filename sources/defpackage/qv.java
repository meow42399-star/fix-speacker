package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class qv implements rp2 {
    public final /* synthetic */ int f;
    public final Context g;

    public /* synthetic */ qv(Context context, int i) {
        this.f = i;
        this.g = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00ca A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #4 {all -> 0x0069, blocks: (B:26:0x005c, B:40:0x0079, B:43:0x0085, B:44:0x008f, B:46:0x0095, B:48:0x00a5, B:50:0x00bc, B:55:0x00ca, B:57:0x00ce, B:59:0x00de, B:61:0x00f5, B:64:0x00fe, B:76:0x0155, B:83:0x0165, B:85:0x0173, B:87:0x0181, B:88:0x0188, B:90:0x0196, B:92:0x019a, B:93:0x019d, B:95:0x01a1, B:97:0x01c1, B:99:0x01cd, B:100:0x01d0, B:101:0x01d1, B:67:0x010f, B:69:0x011d, B:71:0x0125, B:73:0x0145, B:74:0x0148, B:78:0x0159, B:79:0x015c, B:29:0x0062, B:35:0x006f, B:72:0x0129), top: B:118:0x005c, outer: #2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fe A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #4 {all -> 0x0069, blocks: (B:26:0x005c, B:40:0x0079, B:43:0x0085, B:44:0x008f, B:46:0x0095, B:48:0x00a5, B:50:0x00bc, B:55:0x00ca, B:57:0x00ce, B:59:0x00de, B:61:0x00f5, B:64:0x00fe, B:76:0x0155, B:83:0x0165, B:85:0x0173, B:87:0x0181, B:88:0x0188, B:90:0x0196, B:92:0x019a, B:93:0x019d, B:95:0x01a1, B:97:0x01c1, B:99:0x01cd, B:100:0x01d0, B:101:0x01d1, B:67:0x010f, B:69:0x011d, B:71:0x0125, B:73:0x0145, B:74:0x0148, B:78:0x0159, B:79:0x015c, B:29:0x0062, B:35:0x006f, B:72:0x0129), top: B:118:0x005c, outer: #2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015f A[Catch: all -> 0x0025, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:11:0x001e, B:13:0x0022, B:17:0x0028, B:19:0x002d, B:20:0x002f, B:22:0x0041, B:23:0x0045, B:24:0x0047, B:51:0x00c0, B:52:0x00c4, B:53:0x00c7, B:62:0x00f9, B:81:0x015f, B:102:0x01d3, B:103:0x01da, B:105:0x01dc, B:106:0x01e3, B:26:0x005c, B:40:0x0079, B:43:0x0085, B:44:0x008f, B:46:0x0095, B:48:0x00a5, B:50:0x00bc, B:55:0x00ca, B:57:0x00ce, B:59:0x00de, B:61:0x00f5, B:64:0x00fe, B:76:0x0155, B:83:0x0165, B:85:0x0173, B:87:0x0181, B:88:0x0188, B:90:0x0196, B:92:0x019a, B:93:0x019d, B:95:0x01a1, B:97:0x01c1, B:99:0x01cd, B:100:0x01d0, B:101:0x01d1, B:67:0x010f, B:69:0x011d, B:71:0x0125, B:73:0x0145, B:74:0x0148, B:78:0x0159, B:79:0x015c, B:29:0x0062, B:35:0x006f), top: B:115:0x001e, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0165 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #4 {all -> 0x0069, blocks: (B:26:0x005c, B:40:0x0079, B:43:0x0085, B:44:0x008f, B:46:0x0095, B:48:0x00a5, B:50:0x00bc, B:55:0x00ca, B:57:0x00ce, B:59:0x00de, B:61:0x00f5, B:64:0x00fe, B:76:0x0155, B:83:0x0165, B:85:0x0173, B:87:0x0181, B:88:0x0188, B:90:0x0196, B:92:0x019a, B:93:0x019d, B:95:0x01a1, B:97:0x01c1, B:99:0x01cd, B:100:0x01d0, B:101:0x01d1, B:67:0x010f, B:69:0x011d, B:71:0x0125, B:73:0x0145, B:74:0x0148, B:78:0x0159, B:79:0x015c, B:29:0x0062, B:35:0x006f, B:72:0x0129), top: B:118:0x005c, outer: #2, inners: #3 }] */
    @Override // defpackage.rp2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv.a():java.lang.Object");
    }

    public ApplicationInfo b(String str, int i) {
        return this.g.getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo c(String str, int i) {
        return this.g.getPackageManager().getPackageInfo(str, i);
    }

    public boolean d() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.g;
        if (callingUid == iMyUid) {
            return fo.f(context);
        }
        if (!v93.e() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.eq3 e(defpackage.pm0 r12) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv.e(pm0):eq3");
    }
}
