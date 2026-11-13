package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class if1 extends jf1 implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final HashMap y;
    public final jh1 h;
    public final uf1 i;
    public final boolean j;
    public final qx1 k;
    public int l;
    public int m;
    public MediaPlayer n;
    public Uri o;
    public int p;
    public int q;
    public int r;
    public sf1 s;
    public final boolean t;
    public int u;
    public mf1 v;
    public boolean w;
    public Integer x;

    static {
        HashMap map = new HashMap();
        y = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public if1(Context context, jh1 jh1Var, boolean z, boolean z2, uf1 uf1Var, qx1 qx1Var) {
        super(context);
        this.l = 0;
        this.m = 0;
        this.w = false;
        this.x = null;
        this.h = jh1Var;
        this.i = uf1Var;
        this.t = z;
        this.j = z2;
        uf1Var.a(this);
        this.k = qx1Var;
    }

    public final void D() {
        SurfaceTexture surfaceTexture;
        qx1 qx1Var;
        ix1.a("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.o == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            lw lwVar = so3.C.u;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.n = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.n.setOnCompletionListener(this);
            this.n.setOnErrorListener(this);
            this.n.setOnInfoListener(this);
            this.n.setOnPreparedListener(this);
            this.n.setOnVideoSizeChangedListener(this);
            this.r = 0;
            if (this.t) {
                if (((Boolean) gu0.e.c.a(l11.Qe)).booleanValue() && (qx1Var = this.k) != null) {
                    wn2 wn2VarA = qx1Var.a();
                    wn2VarA.S("action", "svp_ampv");
                    wn2VarA.l();
                }
                sf1 sf1Var = new sf1(getContext());
                this.s = sf1Var;
                int width = getWidth();
                int height = getHeight();
                sf1Var.r = width;
                sf1Var.q = height;
                sf1Var.t = surfaceTexture2;
                sf1 sf1Var2 = this.s;
                sf1Var2.start();
                if (sf1Var2.t == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        sf1Var2.y.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = sf1Var2.s;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.s.c();
                    this.s = null;
                }
            }
            this.n.setDataSource(getContext(), this.o);
            this.n.setSurface(new Surface(surfaceTexture2));
            this.n.setAudioStreamType(3);
            this.n.setScreenOnWhilePlaying(true);
            this.n.prepareAsync();
            G(1);
        } catch (IOException e) {
            e = e;
            ix1.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.o)), e);
            onError(this.n, 1, 0);
        } catch (IllegalArgumentException e2) {
            e = e2;
            ix1.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.o)), e);
            onError(this.n, 1, 0);
        } catch (IllegalStateException e3) {
            e = e3;
            ix1.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.o)), e);
            onError(this.n, 1, 0);
        }
    }

    public final void E(boolean z) {
        ix1.a("AdMediaPlayerView release");
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.c();
            this.s = null;
        }
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.n.release();
            this.n = null;
            G(0);
            if (z) {
                this.m = 0;
            }
        }
    }

    public final boolean F() {
        int i;
        return (this.n == null || (i = this.l) == -1 || i == 0 || i == 1) ? false : true;
    }

    public final void G(int i) {
        vf1 vf1Var = this.g;
        uf1 uf1Var = this.i;
        if (i == 3) {
            uf1Var.d();
            vf1Var.d = true;
            vf1Var.a();
        } else if (this.l == 3) {
            uf1Var.m = false;
            vf1Var.d = false;
            vf1Var.a();
        }
        this.l = i;
    }

    @Override // defpackage.jf1
    public final String d() {
        return "MediaPlayer".concat(true != this.t ? "" : " spherical");
    }

    @Override // defpackage.jf1
    public final void e(mf1 mf1Var) {
        this.v = mf1Var;
    }

    @Override // defpackage.jf1
    public final void f(String str) {
        Uri uri = Uri.parse(str);
        ty0 ty0VarA = ty0.a(uri);
        if (ty0VarA == null || ty0VarA.f != null) {
            if (ty0VarA != null) {
                uri = Uri.parse(ty0VarA.f);
            }
            this.o = uri;
            this.u = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.jf1
    public final void g() {
        ix1.a("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.n.release();
            this.n = null;
            G(0);
            this.m = 0;
        }
        this.i.b();
    }

    @Override // defpackage.jf1
    public final void h() {
        ix1.a("AdMediaPlayerView play");
        if (F()) {
            this.n.start();
            G(3);
            this.f.c = true;
            pn3.l.post(new gf1(this, 3));
        }
        this.m = 3;
    }

    @Override // defpackage.jf1
    public final void i() {
        ix1.a("AdMediaPlayerView pause");
        if (F() && this.n.isPlaying()) {
            this.n.pause();
            G(4);
            pn3.l.post(new gf1(this, 4));
        }
        this.m = 4;
    }

    @Override // defpackage.jf1
    public final int j() {
        if (F()) {
            return this.n.getDuration();
        }
        return -1;
    }

    @Override // defpackage.jf1
    public final int k() {
        if (F()) {
            return this.n.getCurrentPosition();
        }
        return 0;
    }

    @Override // defpackage.jf1
    public final void l(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 23);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i);
        ix1.a(sb.toString());
        if (!F()) {
            this.u = i;
        } else {
            this.n.seekTo(i);
            this.u = 0;
        }
    }

    @Override // defpackage.jf1
    public final void m(float f, float f2) {
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.d(f, f2);
        }
    }

    @Override // defpackage.jf1
    public final int n() {
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // defpackage.jf1
    public final int o() {
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.r = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        ix1.a("AdMediaPlayerView completion");
        G(5);
        this.m = 5;
        pn3.l.post(new gf1(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = y;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        String strM = uc.m(new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length()), "AdMediaPlayerView MediaPlayer error: ", str, ":", str2);
        int i3 = ix1.b;
        ix1.i(strM);
        G(-1);
        this.m = -1;
        pn3.l.post(new zb(this, str, str2, 13, false));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = y;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        ix1.a(sb.toString());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.p
            int r0 = android.view.View.getDefaultSize(r0, r6)
            int r1 = r5.q
            int r1 = android.view.View.getDefaultSize(r1, r7)
            int r2 = r5.p
            if (r2 <= 0) goto L79
            int r2 = r5.q
            if (r2 <= 0) goto L79
            sf1 r2 = r5.s
            if (r2 != 0) goto L79
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L42
            int r0 = r5.p
            int r1 = r0 * r7
            int r2 = r5.q
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
        L3a:
            r1 = r7
            goto L79
        L3c:
            if (r1 <= r3) goto L61
            int r1 = r3 / r0
        L40:
            r0 = r6
            goto L79
        L42:
            r0 = r2
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L54
            int r0 = r5.q
            int r0 = r0 * r6
            int r2 = r5.p
            int r0 = r0 / r2
            if (r1 != r3) goto L52
            if (r0 <= r7) goto L52
            goto L61
        L52:
            r1 = r0
            goto L40
        L54:
            int r4 = r5.p
            if (r1 != r2) goto L65
            int r4 = r4 * r7
            int r1 = r5.q
            int r1 = r4 / r1
            if (r0 != r3) goto L63
            if (r1 <= r6) goto L63
        L61:
            r0 = r6
            goto L3a
        L63:
            r0 = r1
            goto L3a
        L65:
            int r2 = r5.q
            if (r1 != r3) goto L6f
            if (r2 <= r7) goto L6f
            int r1 = r7 * r4
            int r1 = r1 / r2
            goto L71
        L6f:
            r7 = r2
            r1 = r4
        L71:
            if (r0 != r3) goto L63
            if (r1 <= r6) goto L63
            int r2 = r2 * r6
            int r1 = r2 / r4
            goto L40
        L79:
            r5.setMeasuredDimension(r0, r1)
            sf1 r5 = r5.s
            if (r5 == 0) goto L83
            r5.b(r0, r1)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if1.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        ix1.a("AdMediaPlayerView prepared");
        G(2);
        uf1 uf1Var = this.i;
        if (uf1Var.i && !uf1Var.j) {
            fo.o(uf1Var.e, uf1Var.d, "vfr2");
            uf1Var.j = true;
        }
        pn3.l.post(new u61(this, mediaPlayer, 7, false));
        this.p = mediaPlayer.getVideoWidth();
        this.q = mediaPlayer.getVideoHeight();
        int i = this.u;
        if (i != 0) {
            l(i);
        }
        if (this.j && F() && this.n.getCurrentPosition() > 0 && this.m != 3) {
            ix1.a("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.n;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                ix1.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.n.start();
            int currentPosition = this.n.getCurrentPosition();
            so3.C.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (F() && this.n.getCurrentPosition() == currentPosition) {
                so3.C.k.getClass();
                if (System.currentTimeMillis() - jCurrentTimeMillis > 250) {
                    break;
                }
            }
            this.n.pause();
            y();
        }
        int i2 = this.p;
        int i3 = this.q;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40 + String.valueOf(i3).length());
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i2);
        sb.append(" x ");
        sb.append(i3);
        ix1.h(sb.toString());
        if (this.m == 3) {
            h();
        }
        y();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        ix1.a("AdMediaPlayerView surface created");
        D();
        pn3.l.post(new gf1(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ix1.a("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null && this.u == 0) {
            this.u = mediaPlayer.getCurrentPosition();
        }
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.c();
        }
        pn3.l.post(new gf1(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        ix1.a("AdMediaPlayerView surface changed");
        int i3 = this.m;
        int i4 = 0;
        boolean z = this.p == i && this.q == i2;
        if (this.n != null && i3 == 3 && z) {
            int i5 = this.u;
            if (i5 != 0) {
                l(i5);
            }
            h();
        }
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.b(i, i2);
        }
        pn3.l.post(new hf1(this, i, i2, i4));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.i.c(this);
        this.f.a(surfaceTexture, this.v);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35 + String.valueOf(i2).length());
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        ix1.a(sb.toString());
        this.p = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.q = videoHeight;
        if (this.p == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 47);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i);
        ix1.a(sb.toString());
        pn3.l.post(new ah(i, 6, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.jf1
    public final long p() {
        if (this.x != null) {
            return (r() * ((long) this.r)) / 100;
        }
        return -1L;
    }

    @Override // defpackage.jf1
    public final long q() {
        return 0L;
    }

    @Override // defpackage.jf1
    public final long r() {
        if (this.x != null) {
            return ((long) j()) * ((long) this.x.intValue());
        }
        return -1L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = if1.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return uc.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // defpackage.jf1
    public final int x() {
        if (Build.VERSION.SDK_INT < 26 || !F()) {
            return -1;
        }
        return this.n.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // defpackage.jf1
    public final void y() {
        vf1 vf1Var = this.g;
        float f = vf1Var.c ? vf1Var.e ? 0.0f : vf1Var.f : 0.0f;
        MediaPlayer mediaPlayer = this.n;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(f, f);
            } catch (IllegalStateException unused) {
            }
        } else {
            int i = ix1.b;
            ix1.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        }
    }
}
