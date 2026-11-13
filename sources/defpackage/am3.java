package defpackage;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class am3 implements ik3 {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public final Context f;
    public final ml3 h;
    public final PlaybackSession i;
    public String o;
    public PlaybackMetrics.Builder p;
    public int q;
    public yf3 t;
    public wt1 u;
    public wt1 v;
    public wt1 w;
    public wp3 x;
    public wp3 y;
    public wp3 z;
    public final Executor g = hq1.i();
    public final lw0 k = new lw0();
    public final zv0 l = new zv0();
    public final HashMap n = new HashMap();
    public final HashMap m = new HashMap();
    public final long j = SystemClock.elapsedRealtime();
    public int r = 0;
    public int s = 0;

    public am3(Context context, PlaybackSession playbackSession) {
        this.f = context.getApplicationContext();
        this.i = playbackSession;
        ml3 ml3Var = new ml3();
        this.h = ml3Var;
        ml3Var.d = this;
    }

    @Override // defpackage.ik3
    public final void a(gk3 gk3Var, lr3 lr3Var) {
        or3 or3Var = gk3Var.d;
        if (or3Var == null) {
            return;
        }
        wp3 wp3Var = lr3Var.b;
        wp3Var.getClass();
        wt1 wt1Var = new wt1(wp3Var, 24, this.h.a(gk3Var.b, or3Var));
        int i = lr3Var.a;
        if (i != 0) {
            if (i == 1) {
                this.v = wt1Var;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.w = wt1Var;
                return;
            }
        }
        this.u = wt1Var;
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void b(wp3 wp3Var) {
    }

    public final void c(int i, long j, wp3 wp3Var, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = xl3.l(i).setTimeSinceCreatedMillis(j - this.j);
        if (wp3Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = wp3Var.n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = wp3Var.o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = wp3Var.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = wp3Var.j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = wp3Var.v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = wp3Var.w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = wp3Var.H;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = wp3Var.J;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = wp3Var.d;
            if (str4 != null) {
                String str5 = ya2.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = wp3Var.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.F = true;
        this.g.execute(new u12(this, 29, timeSinceCreatedMillis.build()));
    }

    @Override // defpackage.ik3
    public final void d(int i) {
        if (i == 1) {
            this.A = true;
            i = 1;
        }
        this.q = i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.hx0 r9, defpackage.or3 r10) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am3.e(hx0, or3):void");
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void f(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01c8 A[PHI: r5
      0x01c8: PHI (r5v48 int) = (r5v30 int), (r5v79 int) binds: [B:185:0x02b5, B:112:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01cb A[PHI: r5
      0x01cb: PHI (r5v47 int) = (r5v30 int), (r5v79 int) binds: [B:185:0x02b5, B:112:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ce A[PHI: r5
      0x01ce: PHI (r5v46 int) = (r5v30 int), (r5v79 int) binds: [B:185:0x02b5, B:112:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d1 A[PHI: r5
      0x01d1: PHI (r5v45 int) = (r5v30 int), (r5v79 int) binds: [B:185:0x02b5, B:112:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0220 A[PHI: r9
      0x0220: PHI (r9v19 int) = (r9v18 int), (r9v23 int), (r9v23 int) binds: [B:174:0x028c, B:136:0x0212, B:138:0x021a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0260  */
    @Override // defpackage.ik3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.dk3 r25, defpackage.hk3 r26) {
        /*
            Method dump skipped, instruction units count: 1294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am3.g(dk3, hk3):void");
    }

    @Override // defpackage.ik3
    public final void h(qf3 qf3Var) {
        this.C += qf3Var.g;
        this.D += qf3Var.e;
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void i(int i) {
    }

    @Override // defpackage.ik3
    public final void j(gk3 gk3Var, int i, long j) {
        or3 or3Var = gk3Var.d;
        if (or3Var != null) {
            String strA = this.h.a(gk3Var.b, or3Var);
            HashMap map = this.n;
            Long l = (Long) map.get(strA);
            HashMap map2 = this.m;
            Long l2 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strA, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void k(wp3 wp3Var) {
    }

    @Override // defpackage.ik3
    public final void l(yf3 yf3Var) {
        this.t = yf3Var;
    }

    @Override // defpackage.ik3
    public final void m(t71 t71Var) {
        wt1 wt1Var = this.u;
        if (wt1Var != null) {
            wp3 wp3Var = (wp3) wt1Var.g;
            if (wp3Var.w == -1) {
                ro3 ro3Var = new ro3(wp3Var);
                ro3Var.u = t71Var.a;
                ro3Var.v = t71Var.b;
                this.u = new wt1(new wp3(ro3Var), 24, (String) wt1Var.h);
            }
        }
    }

    public final void n() {
        PlaybackMetrics.Builder builder = this.p;
        int i = 0;
        if (builder != null && this.F) {
            builder.setAudioUnderrunCount(this.E);
            this.p.setVideoFramesDropped(this.C);
            this.p.setVideoFramesPlayed(this.D);
            Long l = (Long) this.m.get(this.o);
            this.p.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.n.get(this.o);
            this.p.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.p.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.g.execute(new vl3(this, i, this.p.build()));
        }
        this.p = null;
        this.o = null;
        this.E = 0;
        this.C = 0;
        this.D = 0;
        this.x = null;
        this.y = null;
        this.z = null;
        this.F = false;
    }

    public final void p(gk3 gk3Var, String str) {
        or3 or3Var = gk3Var.d;
        if ((or3Var == null || !or3Var.b()) && str.equals(this.o)) {
            n();
        }
        this.m.remove(str);
        this.n.remove(str);
    }

    public final boolean q(wt1 wt1Var) {
        String str;
        if (wt1Var == null) {
            return false;
        }
        ml3 ml3Var = this.h;
        String str2 = (String) wt1Var.h;
        synchronized (ml3Var) {
            str = ml3Var.f;
        }
        return str2.equals(str);
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void s() {
    }

    @Override // defpackage.ik3
    public final void o(IOException iOException) {
    }
}
