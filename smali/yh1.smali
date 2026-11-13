###### Class defpackage.yh1 (yh1)
.class public final Lyh1;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljh1;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;

.field public D:Z

.field public final E:Ljava/lang/String;

.field public F:Lai1;

.field public G:Z

.field public H:Z

.field public I:Lo31;

.field public J:Lav1;

.field public K:Lh92;

.field public L:I

.field public M:I

.field public N:Ln11;

.field public final O:Ln11;

.field public P:Ln11;

.field public final Q:Lpb1;

.field public R:I

.field public S:Ljf0;

.field public T:Z

.field public final U:Ln4;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/util/HashMap;

.field public final e0:Landroid/view/WindowManager;

.field public final f:Lki1;

.field public final f0:Lcz0;

.field public final g:Lwu0;

.field public g0:Z

.field public final h:Lbb2;

.field public final i:Lz11;

.field public final j:Lo50;

.field public k:Lrj3;

.field public final l:Lis1;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:F

.field public o:Lma2;

.field public p:Loa2;

.field public q:Z

.field public r:Z

.field public s:Lei1;

.field public t:Ljf0;

.field public u:Lx12;

.field public v:Lw12;

.field public w:Ltg;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lki1;Ltg;Ljava/lang/String;ZLwu0;Lz11;Lo50;Lrj3;Lis1;Lcz0;Lma2;Loa2;Lbb2;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyh1;->q:Z

    iput-boolean v1, p0, Lyh1;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lyh1;->D:Z

    const-string v0, ""

    iput-object v0, p0, Lyh1;->E:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lyh1;->V:I

    iput v0, p0, Lyh1;->W:I

    iput v0, p0, Lyh1;->a0:I

    iput v0, p0, Lyh1;->b0:I

    iput v0, p0, Lyh1;->c0:I

    iput-object p1, p0, Lyh1;->f:Lki1;

    iput-object p2, p0, Lyh1;->w:Ltg;

    iput-object p3, p0, Lyh1;->x:Ljava/lang/String;

    iput-boolean p4, p0, Lyh1;->A:Z

    iput-object p5, p0, Lyh1;->g:Lwu0;

    move-object/from16 p2, p13

    iput-object p2, p0, Lyh1;->h:Lbb2;

    iput-object p6, p0, Lyh1;->i:Lz11;

    iput-object p7, p0, Lyh1;->j:Lo50;

    iput-object p8, p0, Lyh1;->k:Lrj3;

    iput-object p9, p0, Lyh1;->l:Lis1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lyh1;->e0:Landroid/view/WindowManager;

    .line 3
    sget-object p3, Lso3;->C:Lso3;

    iget-object p3, p3, Lso3;->c:Lpn3;

    .line 4
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iput-object p3, p0, Lyh1;->m:Landroid/util/DisplayMetrics;

    .line 8
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lyh1;->n:F

    iput-object p10, p0, Lyh1;->f0:Lcz0;

    iput-object p11, p0, Lyh1;->o:Lma2;

    move-object p2, p12

    iput-object p2, p0, Lyh1;->p:Loa2;

    new-instance p2, Ln4;

    .line 9
    iget-object p3, p1, Lki1;->a:Landroid/app/Activity;

    .line 10
    invoke-direct {p2, p3, p0, p0}, Ln4;-><init>(Landroid/app/Activity;Lyh1;Lyh1;)V

    iput-object p2, p0, Lyh1;->U:Ln4;

    iput-boolean v1, p0, Lyh1;->g0:Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget-object p2, Ll11;->ad:Lg11;

    .line 13
    sget-object p3, Lgu0;->e:Lgu0;

    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 14
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 17
    :cond_7e
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    :try_start_85
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_88
    .catch Ljava/lang/NullPointerException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_92

    :catch_89
    move-exception v0

    move-object p3, v0

    .line 20
    sget p4, Lix1;->b:I

    const-string p4, "Unable to enable Javascript."

    .line 21
    invoke-static {p4, p3}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_92
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Ll11;->Zc:Lg11;

    .line 25
    sget-object p4, Lgu0;->e:Lgu0;

    iget-object p5, p4, Lgu0;->c:Lk11;

    .line 26
    invoke-virtual {p5, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b1

    .line 28
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_b5

    :cond_b1
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    :goto_b5
    sget-object p3, Ll11;->Me:Lg11;

    .line 31
    iget-object p5, p4, Lgu0;->c:Lk11;

    .line 32
    invoke-virtual {p5, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c8

    .line 34
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    :cond_c8
    sget-object p3, Lso3;->C:Lso3;

    iget-object p5, p3, Lso3;->c:Lpn3;

    .line 36
    iget-object p6, p7, Lo50;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p5, p1, p6}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 39
    new-instance p6, Lpt0;

    const/16 v0, 0x11

    invoke-direct {p6, p2, v0, p5}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p6}, Lvt0;->n(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 44
    invoke-virtual {p0}, Lyh1;->u0()V

    new-instance p2, Lbi1;

    new-instance p5, Lav0;

    const/16 p6, 0x10

    invoke-direct {p5, p6, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p0, p5}, Lbi1;-><init>(Lyh1;Lav0;)V

    const-string p5, "googleAdsJsInterface"

    .line 45
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 46
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 47
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lyh1;->Q:Lpb1;

    if-nez p2, :cond_112

    goto :goto_125

    .line 49
    :cond_112
    iget-object p2, p2, Lpb1;->h:Ljava/lang/Object;

    check-cast p2, Lo11;

    .line 50
    iget-object p5, p3, Lso3;->h:Lne1;

    .line 51
    invoke-virtual {p5}, Lne1;->a()Lbg0;

    move-result-object p5

    if-eqz p5, :cond_125

    .line 52
    iget-object p5, p5, Lbg0;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    :cond_125
    :goto_125
    new-instance p2, Lpb1;

    new-instance p5, Lo11;

    iget-object p6, p0, Lyh1;->x:Ljava/lang/String;

    .line 54
    invoke-direct {p5, p6}, Lo11;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lpb1;-><init>(Lo11;)V

    iput-object p2, p0, Lyh1;->Q:Lpb1;

    .line 55
    iget-object p6, p5, Lo11;->c:Ljava/lang/Object;

    .line 56
    monitor-enter p6

    :try_start_136
    monitor-exit p6
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_1ba

    .line 57
    sget-object p6, Ll11;->x2:Lg11;

    .line 58
    iget-object p4, p4, Lgu0;->c:Lk11;

    .line 59
    invoke-virtual {p4, p6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_154

    iget-object p4, p0, Lyh1;->p:Loa2;

    if-eqz p4, :cond_154

    iget-object p4, p4, Loa2;->b:Ljava/lang/String;

    if-eqz p4, :cond_154

    .line 61
    const-string p6, "gqi"

    .line 62
    invoke-virtual {p5, p6, p4}, Lo11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_154
    invoke-static {}, Lo11;->d()Ln11;

    move-result-object p4

    iput-object p4, p0, Lyh1;->O:Ln11;

    const-string p5, "native:view_create"

    .line 64
    iget-object p2, p2, Lpb1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lyh1;->P:Ln11;

    iput-object p2, p0, Lyh1;->N:Ln11;

    .line 66
    sget-object p0, Ltw2;->u:Ltw2;

    if-nez p0, :cond_173

    new-instance p0, Ltw2;

    .line 67
    invoke-direct {p0}, Ltw2;-><init>()V

    .line 68
    sput-object p0, Ltw2;->u:Ltw2;

    :cond_173
    sget-object p0, Ltw2;->u:Ltw2;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p4, "Updating user agent."

    invoke-static {p4}, Lix1;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Ltw2;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1ad

    .line 73
    sget p5, Ljm;->c:I

    .line 74
    :try_start_18b
    const-string p5, "com.google.android.gms"

    const/4 p6, 0x3

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2
    :try_end_192
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18b .. :try_end_192} :catch_192

    :catch_192
    if-nez p2, :cond_1ab

    .line 75
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "admob_user_agent"

    .line 76
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "user_agent"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1ab
    iput-object p4, p0, Ltw2;->g:Ljava/lang/String;

    :cond_1ad
    const-string p0, "User agent is updated."

    .line 79
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 80
    iget-object p0, p3, Lso3;->h:Lne1;

    .line 81
    iget-object p0, p0, Lne1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_1ba
    move-exception v0

    move-object p0, v0

    .line 83
    :try_start_1bc
    monitor-exit p6
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1ba

    throw p0
.end method

.method public static synthetic W(Lyh1;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->k:Lrj3;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lrj3;->A()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized A0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->t:Ljf0;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lyh1;->s:Lei1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lei1;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljf0;->S3(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lyh1;->y:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    iget-object v5, p0, Lei1;->L:Lp12;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v1, p0, Lei1;->f:Lvh1;

    .line 8
    .line 9
    iget-object v2, v1, Lvh1;->f:Lyh1;

    .line 10
    .line 11
    iget-object v2, v2, Lyh1;->j:Lo50;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lvh1;Lo50;Ljava/lang/String;Ljava/lang/String;Lha1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lei1;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized B0(IZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_44

    .line 11
    :cond_a
    :goto_a
    iget-object v1, p0, Lyh1;->t:Ljf0;

    .line 12
    .line 13
    if-eqz v1, :cond_42

    .line 14
    .line 15
    iget-object v2, v1, Ljf0;->q:Li73;

    .line 16
    .line 17
    if-eqz p2, :cond_3b

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v1, Ljf0;->s:I

    .line 23
    .line 24
    iget-object p2, v1, Ljf0;->g:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ll11;->q1:Lg11;

    .line 31
    .line 32
    sget-object v1, Lgu0;->e:Lgu0;

    .line 33
    .line 34
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_40

    .line 53
    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    invoke-static {p2, p1}, Lsa1;->v(Landroid/view/Window;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/high16 p1, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_8

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_8

    .line 70
    throw p1
.end method

.method public final declared-synchronized C()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized C0(Ljava/lang/String;Llg1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final D(Ljava/lang/String;Lo51;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized D0()Ljf0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->t:Ljf0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final E()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei1;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lei1;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lks0;->g:Lks0;

    .line 21
    .line 22
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 23
    .line 24
    iget-object v0, p0, Lyh1;->m:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v2, p0, Lyh1;->f:Lki1;

    .line 47
    .line 48
    iget-object v2, v2, Lki1;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_59

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3b

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    sget-object v6, Lso3;->C:Lso3;

    .line 61
    .line 62
    iget-object v6, v6, Lso3;->c:Lpn3;

    .line 63
    .line 64
    invoke-static {v2}, Lpn3;->p(Landroid/app/Activity;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget v6, v2, v1

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    div-float/2addr v2, v7

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v7, v2

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    move v6, v4

    .line 91
    move v7, v5

    .line 92
    :goto_5b
    sget-object v2, Lso3;->C:Lso3;

    .line 93
    .line 94
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 95
    .line 96
    iget-object v2, p0, Lyh1;->e0:Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v2, p0, Lyh1;->W:I

    .line 107
    .line 108
    if-ne v2, v4, :cond_91

    .line 109
    .line 110
    iget v2, p0, Lyh1;->V:I

    .line 111
    .line 112
    if-ne v2, v5, :cond_91

    .line 113
    .line 114
    iget v2, p0, Lyh1;->a0:I

    .line 115
    .line 116
    if-ne v2, v6, :cond_91

    .line 117
    .line 118
    iget v2, p0, Lyh1;->b0:I

    .line 119
    .line 120
    if-ne v2, v7, :cond_91

    .line 121
    .line 122
    sget-object v2, Ll11;->B0:Lg11;

    .line 123
    .line 124
    sget-object v8, Lgu0;->e:Lgu0;

    .line 125
    .line 126
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_90

    .line 139
    .line 140
    iget v2, p0, Lyh1;->c0:I

    .line 141
    .line 142
    if-eq v2, v9, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    return v1

    .line 146
    :cond_91
    :goto_91
    iget v2, p0, Lyh1;->W:I

    .line 147
    .line 148
    if-ne v2, v4, :cond_af

    .line 149
    .line 150
    iget v2, p0, Lyh1;->V:I

    .line 151
    .line 152
    if-ne v2, v5, :cond_af

    .line 153
    .line 154
    sget-object v2, Ll11;->B0:Lg11;

    .line 155
    .line 156
    sget-object v8, Lgu0;->e:Lgu0;

    .line 157
    .line 158
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b0

    .line 171
    .line 172
    iget v2, p0, Lyh1;->c0:I

    .line 173
    .line 174
    if-eq v2, v9, :cond_b0

    .line 175
    .line 176
    :cond_af
    move v1, v3

    .line 177
    :cond_b0
    iput v4, p0, Lyh1;->W:I

    .line 178
    .line 179
    iput v5, p0, Lyh1;->V:I

    .line 180
    .line 181
    iput v6, p0, Lyh1;->a0:I

    .line 182
    .line 183
    iput v7, p0, Lyh1;->b0:I

    .line 184
    .line 185
    iput v9, p0, Lyh1;->c0:I

    .line 186
    .line 187
    new-instance v3, Lis1;

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    const-string v8, ""

    .line 192
    .line 193
    invoke-direct {v3, p0, v2, v8}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lis1;->L(IIIIFI)V

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method public final declared-synchronized E0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lyh1;->L:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized F(Lh92;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->K:Lh92;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized F0()Lo31;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->I:Lo31;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyh1;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    .line 19
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized G0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lyh1;->B:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method public final declared-synchronized H(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lyh1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    :try_start_f
    sget p1, Lix1;->b:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    .line 26
    throw p1
.end method

.method public final H0()Loa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->p:Loa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->o:Lma2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized I0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->T:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyh1;->T:Z

    .line 8
    .line 9
    sget-object v0, Lso3;->C:Lso3;

    .line 10
    .line 11
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 12
    .line 13
    iget-object v0, v0, Lne1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh1;->P()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lso3;->C:Lso3;

    .line 9
    .line 10
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lne1;->c()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyh1;->C:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_20

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    :try_start_13
    const-string v0, "(function(){})()"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lyh1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyh1;->K(Ljava/lang/Boolean;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1e} :catch_22
    .catchall {:try_start_13 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    goto :goto_2b

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_29

    .line 35
    :catch_22
    :try_start_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyh1;->K(Ljava/lang/Boolean;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_20

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_2b

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_20

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lyh1;->P()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lyh1;->H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "javascript:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lyh1;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    const-string p0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->C:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    sget-object p0, Lso3;->C:Lso3;

    .line 6
    .line 7
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lne1;->b(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized K0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6f

    .line 9
    .line 10
    sget-object v1, Ll11;->y0:Lg11;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_67

    .line 11
    .line 12
    :try_start_b
    sget-object v2, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v2, v2, Lgu0;->c:Lk11;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_6a

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_67

    .line 28
    .line 29
    :try_start_1c
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_47
    .catchall {:try_start_1c .. :try_end_2d} :catchall_43

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_43

    .line 67
    goto :goto_50

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_79

    .line 72
    :catch_47
    move-exception v0

    .line 73
    :try_start_48
    sget v1, Lix1;->b:I

    .line 74
    .line 75
    const-string v1, "Unable to build MRAID_ENV"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lgi1;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "text/html"

    .line 90
    .line 91
    const-string v5, "UTF-8"
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_67

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    :try_start_5f
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :goto_65
    move-object p1, v0

    .line 103
    goto :goto_79

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v1, p0

    .line 106
    goto :goto_65

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object v1, p0

    .line 109
    move-object p0, v0

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    move-object v1, p0

    .line 113
    :try_start_70
    sget p0, Lix1;->b:I

    .line 114
    .line 115
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    .line 116
    .line 117
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_64

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_64

    .line 123
    throw p1
.end method

.method public final L()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyh1;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M()Ljava/util/ArrayList;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M0()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lso3;->C:Lso3;

    .line 8
    .line 9
    iget-object v2, v1, Lso3;->i:Lpb0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpb0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lso3;->i:Lpb0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpb0;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lpb0;->e(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "volume"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyh1;->Q:Lpb1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyh1;->O:Ln11;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    iget-object v2, p0, Lyh1;->j:Lo50;

    .line 27
    .line 28
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized N0()Lx12;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->u:Lx12;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized O(Lx12;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->u:Lx12;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final O0(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyh1;->f:Lki1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki1;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyh1;->U:Ln4;

    .line 7
    .line 8
    iget-object p1, v0, Lki1;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Ln4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized P()Ljava/lang/Boolean;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->C:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized P0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llg1;

    .line 25
    .line 26
    invoke-virtual {v1}, Llg1;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    .line 38
    throw v0
.end method

.method public final Q(ZILjava/lang/String;ZZ)V
    .registers 20

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    iget-object v6, p0, Lei1;->f:Lvh1;

    .line 4
    .line 5
    iget-object v0, v6, Lvh1;->f:Lyh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyh1;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Lei1;->P(ZLvh1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    if-nez p4, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move v3, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p0, Lei1;->j:Llb0;

    .line 32
    .line 33
    :goto_20
    if-eqz v3, :cond_24

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v3, Lnh1;

    .line 38
    .line 39
    iget-object v5, p0, Lei1;->k:Lsm3;

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, Lnh1;-><init>(Lvh1;Lsm3;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v5, p0, Lei1;->n:Lc51;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Lei1;->o:Ld51;

    .line 48
    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Lei1;->z:Lld0;

    .line 53
    .line 54
    iget-object v9, v6, Lvh1;->f:Lyh1;

    .line 55
    .line 56
    iget-object v10, v9, Lyh1;->j:Lo50;

    .line 57
    .line 58
    if-eqz v8, :cond_3d

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget-object v8, p0, Lei1;->p:Lor1;

    .line 63
    .line 64
    move-object v11, v8

    .line 65
    :goto_40
    invoke-static {v6}, Lei1;->K(Lvh1;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_48

    .line 70
    .line 71
    iget-object v7, p0, Lei1;->L:Lp12;

    .line 72
    .line 73
    :cond_48
    move/from16 v8, p2

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move/from16 v13, p5

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Llb0;Lnh1;Lc51;Ld51;Lld0;Lvh1;ZILjava/lang/String;Lo50;Lor1;Lp12;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lei1;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final declared-synchronized Q0()Ljf0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->S:Ljf0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final R()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized R0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->A:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lyh1;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lyh1;->u0()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_4a

    .line 10
    .line 11
    sget-object v0, Ll11;->z0:Lg11;

    .line 12
    .line 13
    sget-object v1, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lyh1;->w:Ltg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltg;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4a

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_2d

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "expanded"
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lyh1;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3f} :catch_40
    .catchall {:try_start_2f .. :try_end_3f} :catchall_25

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    sget v0, Lix1;->b:I

    .line 67
    .line 68
    const-string v0, "Error occurred while dispatching state change."

    .line 69
    .line 70
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_25

    .line 71
    .line 72
    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_25

    .line 78
    throw p1
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(Lnx0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lyh1;->G:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0, p1}, Lyh1;->T0(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final T(Leb1;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lei1;->P0(Leb1;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_b

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "1"

    .line 13
    .line 14
    :goto_d
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized U0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyh1;->N:Ln11;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lyh1;->Q:Lpb1;

    .line 6
    .line 7
    iget-object v1, v0, Lpb1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo11;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lyh1;->O:Ln11;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo11;->d()Ln11;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyh1;->N:Ln11;

    .line 27
    .line 28
    iget-object v0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    iget-object v2, p0, Lyh1;->j:Lo50;

    .line 46
    .line 47
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized V0(Lw12;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->v:Lw12;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized W0()Lw12;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->v:Lw12;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized X()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->k:Lrj3;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lrj3;->X()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized Y()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->x:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final synthetic Z(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized Z0(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lyh1;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final a0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->f:Lki1;

    .line 2
    .line 3
    iget-object p0, p0, Lki1;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized a1()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lyh1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()Lbb2;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->h:Lbb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(IZZ)V
    .registers 14

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    iget-object v4, p0, Lei1;->f:Lvh1;

    .line 4
    .line 5
    iget-object v0, v4, Lvh1;->f:Lyh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyh1;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v4}, Lei1;->P(ZLvh1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    if-nez p3, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move p3, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    move-object p3, v2

    .line 30
    move-object v3, p3

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-object p3, p0, Lei1;->j:Llb0;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :goto_22
    iget-object v2, p0, Lei1;->k:Lsm3;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    iget-object v3, p0, Lei1;->z:Lld0;

    .line 39
    .line 40
    iget-object v6, v4, Lvh1;->f:Lyh1;

    .line 41
    .line 42
    iget-object v7, v6, Lyh1;->j:Lo50;

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget-object v1, p0, Lei1;->p:Lor1;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    :goto_32
    invoke-static {v4}, Lei1;->K(Lvh1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Lei1;->L:Lp12;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move v6, p1

    .line 61
    move v5, p2

    .line 62
    move-object v1, p3

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    move-object v9, v5

    .line 65
    move v6, p1

    .line 66
    move-object v1, p3

    .line 67
    move v5, p2

    .line 68
    :goto_43
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Llb0;Lsm3;Lld0;Lvh1;ZILo50;Lor1;Lp12;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lei1;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Luc;->d(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lyh1;->J(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c0()Lei1;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lks0;->g:Lks0;

    .line 2
    .line 3
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lg72;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lyh1;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    sget p0, Lix1;->b:I

    .line 14
    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 16
    .line 17
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0()Lwu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->g:Lwu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d1()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->Q:Lpb1;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo11;

    .line 10
    .line 11
    sget-object v1, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lne1;->a()Lbg0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, v1, Lbg0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lyh1;->U:Ln4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ln4;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Ln4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    iget-boolean v4, v0, Ln4;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_4a

    .line 44
    .line 45
    iget-object v4, v0, Ln4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lyh1;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move-object v2, v3

    .line 68
    :goto_43
    if-eqz v2, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-boolean v1, v0, Ln4;->c:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lyh1;->t:Ljf0;

    .line 76
    .line 77
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v0}, Ljf0;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyh1;->t:Ljf0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljf0;->V()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lyh1;->t:Ljf0;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_c2

    .line 92
    :cond_5b
    :goto_5b
    iput-object v3, p0, Lyh1;->u:Lx12;

    .line 93
    .line 94
    iput-object v3, p0, Lyh1;->v:Lw12;

    .line 95
    .line 96
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lei1;->d()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lyh1;->K:Lh92;

    .line 102
    .line 103
    iput-object v3, p0, Lyh1;->k:Lrj3;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lyh1;->z:Z
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_59

    .line 112
    .line 113
    if-eqz v0, :cond_74

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    sget-object v0, Lso3;->C:Lso3;

    .line 118
    .line 119
    iget-object v0, v0, Lso3;->A:Lgg1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lgg1;->b(Ljh1;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lyh1;->P0()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lyh1;->z:Z

    .line 129
    .line 130
    sget-object v0, Ll11;->hc:Lg11;

    .line 131
    .line 132
    sget-object v1, Lgu0;->e:Lgu0;

    .line 133
    .line 134
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b8

    .line 147
    .line 148
    iget-object v0, p0, Lyh1;->f:Lki1;

    .line 149
    .line 150
    iget-object v0, v0, Lki1;->a:Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v0, :cond_a9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a9

    .line 159
    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 161
    .line 162
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lyh1;->p()V
    :try_end_a7
    .catchall {:try_start_74 .. :try_end_a7} :catchall_59

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_a9
    :try_start_a9
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 171
    .line 172
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 176
    .line 177
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lyh1;->q0()V
    :try_end_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_59

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_b8
    :try_start_b8
    const-string v0, "Destroying the WebView immediately..."

    .line 186
    .line 187
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lyh1;->p()V
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_59

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_59

    .line 196
    throw v0
.end method

.method public final declared-synchronized e()Lai1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->F:Lai1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized e0()Lh92;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->K:Lh92;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized e1(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lyh1;->R:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget p1, Lix1;->b:I

    .line 9
    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v0, Ll11;->ic:Lg11;

    .line 28
    .line 29
    sget-object v1, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_48

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_48

    .line 58
    .line 59
    sget-object v0, Lve1;->f:Lue1;

    .line 60
    .line 61
    new-instance v1, Lzb;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1, p2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lue1;->a(Ljava/lang/Runnable;)Llq;
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_16

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_16

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_16

    .line 79
    throw p1
.end method

.method public final declared-synchronized f0(Ltg;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->w:Ltg;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized f1(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lyh1;->L:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_7
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lyh1;->L:I

    .line 10
    .line 11
    if-gtz v0, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lyh1;->t:Ljf0;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ljf0;->O3()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lei1;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object v0, v0, Lso3;->A:Lgg1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgg1;->b(Ljh1;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyh1;->P0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyh1;->I0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_18

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lei1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g0(Ljava/lang/String;Lzi2;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lei1;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lo51;

    .line 42
    .line 43
    instance-of v3, v2, La71;

    .line 44
    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    iget-object v3, p2, Lzi2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lo51;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, La71;

    .line 53
    .line 54
    iget-object v4, v4, La71;->f:Lo51;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1e

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_13

    .line 72
    throw p0

    .line 73
    :cond_48
    return-void
.end method

.method public final g1(Lma2;Loa2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyh1;->o:Lma2;

    .line 2
    .line 3
    iput-object p2, p0, Lyh1;->p:Loa2;

    .line 4
    .line 5
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->f:Lki1;

    .line 2
    .line 3
    iget-object p0, p0, Lki1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized h0(Ljf0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->S:Ljf0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Ljf0;->q:Li73;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li73;->g:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Ln11;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->O:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k()Lis1;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->l:Lis1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Ljava/lang/String;Lo51;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lei1;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_13

    .line 28
    throw p0

    .line 29
    :cond_1c
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\',"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ");"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lix1;->b:I

    .line 40
    .line 41
    const-string p2, "Dispatching AFMA event: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lyh1;->J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic l0()V
    .registers 2

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    .line 19
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    :try_start_f
    sget p1, Lix1;->b:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_c

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_c

    .line 26
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_28

    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    :try_start_7
    sget-object v0, Lpn3;->l:Lf72;

    .line 9
    .line 10
    new-instance v1, Lu61;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    .line 25
    sget-object v1, Lso3;->C:Lso3;

    .line 26
    .line 27
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lix1;->b:I

    .line 33
    .line 34
    const-string v0, "Could not call loadUrl. "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :try_start_2a
    sget p1, Lix1;->b:I

    .line 44
    .line 45
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 46
    .line 47
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_28

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_28

    .line 53
    throw p1
.end method

.method public final m()Lpb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->Q:Lpb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lei1;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->E:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final n0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyh1;->O:Ln11;

    .line 2
    .line 3
    iget-object v1, p0, Lyh1;->Q:Lpb1;

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object v2, v1, Lpb1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo11;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v1, Lpb1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo11;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lpb1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo11;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lo11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "version"

    .line 65
    .line 66
    iget-object v1, p0, Lyh1;->j:Lo50;

    .line 67
    .line 68
    iget-object v1, v1, Lo50;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->p:Loa2;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, Loa2;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_9

    .line 16
    throw v0
.end method

.method public final o0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lyh1;->U:Ln4;

    .line 13
    .line 14
    iput-boolean v1, v0, Ln4;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Ln4;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Ln4;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    :goto_19
    iget-boolean v0, p0, Lyh1;->g0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0}, Lyh1;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lyh1;->g0:Z

    .line 35
    .line 36
    :cond_23
    iget-boolean v0, p0, Lyh1;->G:Z

    .line 37
    .line 38
    iget-object v2, p0, Lyh1;->s:Lei1;

    .line 39
    .line 40
    if-eqz v2, :cond_43

    .line 41
    .line 42
    invoke-virtual {v2}, Lei1;->i0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 47
    .line 48
    iget-boolean v0, p0, Lyh1;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lei1;->u0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lei1;->w0()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lyh1;->H:Z

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lyh1;->E()Z

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v0

    .line 69
    :goto_44
    invoke-virtual {p0, v1}, Lyh1;->T0(Z)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_17

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_17

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_38

    .line 8
    .line 9
    iget-object v0, p0, Lyh1;->U:Ln4;

    .line 10
    .line 11
    iput-boolean v1, v0, Ln4;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Ln4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    iget-boolean v3, v0, Ln4;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_38

    .line 23
    .line 24
    iget-object v3, v0, Ln4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lyh1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v1, v0, Ln4;->c:Z

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    :goto_38
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lyh1;->H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_65

    .line 63
    .line 64
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 65
    .line 66
    if-eqz v0, :cond_65

    .line 67
    .line 68
    invoke-virtual {v0}, Lei1;->i0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_65

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_65

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 89
    .line 90
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lei1;->u0()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lei1;->w0()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lyh1;->H:Z

    .line 101
    .line 102
    :cond_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_36

    .line 103
    invoke-virtual {p0, v1}, Lyh1;->T0(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_36

    .line 108
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Ll11;->wc:Lg11;

    .line 16
    .line 17
    sget-object p5, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object p5, p5, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_34

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :goto_34
    sget-object p3, Lso3;->C:Lso3;

    .line 54
    .line 55
    iget-object p3, p3, Lso3;->c:Lpn3;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p2}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3f} :catch_32

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    add-int/lit8 p2, p2, 0x33

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr p2, p3

    .line 86
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    .line 91
    const-string p3, " / "

    .line 92
    .line 93
    invoke-static {p5, p2, p1, p3, p4}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Lix1;->b:I

    .line 98
    .line 99
    invoke-static {p2}, Lix1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lso3;->C:Lso3;

    .line 103
    .line 104
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_41

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 32
    .line 33
    :cond_20
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    :cond_2b
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    :cond_35
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_18

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-boolean v0, p0, Ljf0;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljf0;->r:Z

    .line 19
    .line 20
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 21
    .line 22
    invoke-interface {p0}, Ljh1;->V()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_1f9

    .line 16
    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f4

    .line 22
    .line 23
    iget-boolean v0, p0, Lyh1;->A:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f4

    .line 26
    .line 27
    iget-object v0, p0, Lyh1;->w:Ltg;

    .line 28
    .line 29
    iget v2, v0, Ltg;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1f4

    .line 34
    .line 35
    :cond_22
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_d

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_90

    .line 45
    .line 46
    :try_start_2d
    sget-object v0, Ll11;->J4:Lg11;

    .line 47
    .line 48
    sget-object v2, Lgu0;->e:Lgu0;

    .line 49
    .line 50
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_d

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p0}, Lyh1;->e()Lai1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-virtual {v0}, Lai1;->n()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-nez v2, :cond_5a

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_d

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_72

    .line 105
    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    move p2, v1

    .line 115
    :cond_72
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_81

    .line 117
    .line 118
    if-eqz v2, :cond_7e

    .line 119
    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v1, p1

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_8e
    .catchall {:try_start_5a .. :try_end_8e} :catchall_d

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    const/4 v4, 0x2

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    if-ne v2, v4, :cond_d5

    .line 149
    .line 150
    :try_start_95
    sget-object v0, Ll11;->R4:Lg11;

    .line 151
    .line 152
    sget-object v1, Lgu0;->e:Lgu0;

    .line 153
    .line 154
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 167
    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_aa
    .catchall {:try_start_95 .. :try_end_aa} :catchall_d

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_ac
    :try_start_ac
    new-instance v0, Lb51;

    .line 174
    .line 175
    invoke-direct {v0, v5, p0}, Lb51;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "/contentHeight"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lyh1;->D(Ljava/lang/String;Lo51;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lyh1;->J(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyh1;->m:Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget v1, p0, Lyh1;->M:I

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_cc

    .line 200
    .line 201
    int-to-float p2, v1

    .line 202
    mul-float/2addr p2, v0

    .line 203
    float-to-int p2, p2

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_d0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_d3
    .catchall {:try_start_ac .. :try_end_d3} :catchall_d

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_d5
    :try_start_d5
    invoke-virtual {v0}, Ltg;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e6

    .line 219
    .line 220
    iget-object p1, p0, Lyh1;->m:Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_d

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e6
    :try_start_e6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const v4, 0x7fffffff

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v7, -0x80000000

    .line 253
    .line 254
    if-eq v0, v7, :cond_104

    .line 255
    .line 256
    if-ne v0, v6, :cond_102

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move v0, v4

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    :goto_104
    move v0, p1

    .line 262
    :goto_105
    if-eq v2, v7, :cond_109

    .line 263
    .line 264
    if-ne v2, v6, :cond_10a

    .line 265
    .line 266
    :cond_109
    move v4, p2

    .line 267
    :cond_10a
    iget-object v2, p0, Lyh1;->w:Ltg;

    .line 268
    .line 269
    iget v6, v2, Ltg;->c:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    if-gt v6, v0, :cond_115

    .line 273
    .line 274
    iget v2, v2, Ltg;->b:I

    .line 275
    .line 276
    if-le v2, v4, :cond_117

    .line 277
    .line 278
    :cond_115
    move v2, v7

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v2, v1

    .line 281
    :goto_118
    sget-object v6, Ll11;->u6:Lg11;

    .line 282
    .line 283
    sget-object v8, Lgu0;->e:Lgu0;

    .line 284
    .line 285
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_146

    .line 298
    .line 299
    iget-object v6, p0, Lyh1;->w:Ltg;

    .line 300
    .line 301
    iget v8, v6, Ltg;->c:I

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    iget v9, p0, Lyh1;->n:F

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v8, v9

    .line 308
    div-float/2addr v0, v9

    .line 309
    cmpl-float v0, v8, v0

    .line 310
    .line 311
    if-gtz v0, :cond_144

    .line 312
    .line 313
    iget v0, v6, Ltg;->b:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v9

    .line 317
    int-to-float v4, v4

    .line 318
    div-float/2addr v4, v9

    .line 319
    cmpl-float v0, v0, v4

    .line 320
    .line 321
    if-gtz v0, :cond_144

    .line 322
    .line 323
    move v0, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v0, v1

    .line 326
    :goto_145
    and-int/2addr v2, v0

    .line 327
    :cond_146
    if-eqz v2, :cond_1d3

    .line 328
    .line 329
    iget-object v0, p0, Lyh1;->w:Ltg;

    .line 330
    .line 331
    iget v2, v0, Ltg;->c:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v4, p0, Lyh1;->n:F

    .line 335
    .line 336
    iget v0, v0, Ltg;->b:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v2, v4

    .line 342
    float-to-int v2, v2

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    div-float/2addr v0, v4

    .line 352
    float-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    add-int/lit8 v6, v6, 0x24

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    add-int/2addr v6, v8

    .line 364
    div-float/2addr p1, v4

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v6, v6, 0x12

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v6, v8

    .line 377
    add-int/2addr v6, v7

    .line 378
    div-float/2addr p2, v4

    .line 379
    float-to-int p2, p2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v6, v4

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    add-int/2addr v6, v3

    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v6, "Not enough space to show ad. Needs "

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "x"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " dp, but only has "

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p1, " dp."

    .line 426
    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget p2, Lix1;->b:I

    .line 435
    .line 436
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p1, v5, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 449
    .line 450
    .line 451
    iget-boolean p1, p0, Lyh1;->q:Z

    .line 452
    .line 453
    if-nez p1, :cond_1d1

    .line 454
    .line 455
    iget-object p1, p0, Lyh1;->f0:Lcz0;

    .line 456
    .line 457
    const/16 p2, 0x2711

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcz0;->b(I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v7, p0, Lyh1;->q:Z
    :try_end_1cf
    .catchall {:try_start_e6 .. :try_end_1cf} :catchall_d

    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_1d1
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_1d3
    :try_start_1d3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq p1, v5, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-boolean p1, p0, Lyh1;->r:Z

    .line 478
    .line 479
    if-nez p1, :cond_1e9

    .line 480
    .line 481
    iget-object p1, p0, Lyh1;->f0:Lcz0;

    .line 482
    .line 483
    const/16 p2, 0x2712

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcz0;->b(I)V

    .line 486
    .line 487
    .line 488
    iput-boolean v7, p0, Lyh1;->r:Z

    .line 489
    .line 490
    :cond_1e9
    iget-object p1, p0, Lyh1;->w:Ltg;

    .line 491
    .line 492
    iget p2, p1, Ltg;->c:I

    .line 493
    .line 494
    iget p1, p1, Ltg;->b:I

    .line 495
    .line 496
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1f2
    .catchall {:try_start_1d3 .. :try_end_1f2} :catchall_d

    .line 497
    .line 498
    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :cond_1f4
    :goto_1f4
    :try_start_1f4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_d

    .line 502
    .line 503
    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_1f9
    :try_start_1f9
    monitor-exit p0
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_d

    .line 507
    throw p1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll11;->ae:Lg11;

    .line 12
    .line 13
    sget-object v1, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6a

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lfo;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6a

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    sget v1, Lix1;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lf70;->a:I

    .line 45
    .line 46
    sget-object v0, Li70;->g:Lb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc4;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    invoke-static {p0}, Lf70;->b(Landroid/webkit/WebView;)Lg42;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Li70;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p0

    .line 73
    sget v0, Lix1;->b:I

    .line 74
    .line 75
    const-string v0, "Could not pause webview."

    .line 76
    .line 77
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll11;->de:Lg11;

    .line 81
    .line 82
    sget-object v1, Lgu0;->e:Lgu0;

    .line 83
    .line 84
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6a

    .line 97
    .line 98
    sget-object v0, Lso3;->C:Lso3;

    .line 99
    .line 100
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 101
    .line 102
    const-string v1, "AdWebViewImpl.onPause"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll11;->ae:Lg11;

    .line 12
    .line 13
    sget-object v1, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6a

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lfo;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6a

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    sget v1, Lix1;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lf70;->a:I

    .line 45
    .line 46
    sget-object v0, Li70;->g:Lb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc4;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    invoke-static {p0}, Lf70;->b(Landroid/webkit/WebView;)Lg42;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Li70;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p0

    .line 73
    sget v0, Lix1;->b:I

    .line 74
    .line 75
    const-string v0, "Could not resume webview."

    .line 76
    .line 77
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll11;->de:Lg11;

    .line 81
    .line 82
    sget-object v1, Lgu0;->e:Lgu0;

    .line 83
    .line 84
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6a

    .line 97
    .line 98
    sget-object v0, Lso3;->C:Lso3;

    .line 99
    .line 100
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 101
    .line 102
    const-string v1, "AdWebViewImpl.onResume"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Ll11;->r4:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lyh1;->s:Lei1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lei1;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    iget-object v3, p0, Lyh1;->s:Lei1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lei1;->i0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    iget-object v3, p0, Lyh1;->s:Lei1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lei1;->q0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    :cond_2f
    if-eqz v0, :cond_40

    .line 49
    .line 50
    :cond_31
    monitor-enter p0

    .line 51
    :try_start_32
    iget-object v0, p0, Lyh1;->I:Lo31;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lo31;->f(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    goto :goto_82

    .line 63
    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_3a

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v0, p0, Lyh1;->g:Lwu0;

    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lru0;->f(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lyh1;->i:Lz11;

    .line 75
    .line 76
    if-eqz v0, :cond_82

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_68

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v1, v0, Lz11;->a:Landroid/view/MotionEvent;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-lez v1, :cond_68

    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lz11;->a:Landroid/view/MotionEvent;

    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_82

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v1, v0, Lz11;->b:Landroid/view/MotionEvent;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-lez v1, :cond_82

    .line 124
    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lz11;->b:Landroid/view/MotionEvent;

    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final declared-synchronized p()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyh1;->I0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpn3;->l:Lf72;

    .line 11
    .line 12
    new-instance v1, Lwh1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lwh1;-><init>(Lyh1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public final declared-synchronized p0(Ljf0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->t:Ljf0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized q()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lyh1;->R:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized q0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lpn3;->l:Lf72;

    .line 3
    .line 4
    new-instance v1, Lwh1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lwh1;-><init>(Lyh1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 17
    .line 18
    sget-object v2, Lso3;->C:Lso3;

    .line 19
    .line 20
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lix1;->b:I

    .line 26
    .line 27
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyh1;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()Llq;
    .registers 5

    .line 1
    iget-object p0, p0, Lyh1;->i:Lz11;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lev2;->g:Lev2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lev2;->g:Lev2;

    .line 9
    .line 10
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq21;->c:Lsp0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p0, p0, Lz11;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzu2;

    .line 35
    .line 36
    return-object p0
.end method

.method public final s()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final s0()Lpm0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lei1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lei1;

    .line 9
    .line 10
    iput-object p1, p0, Lyh1;->s:Lei1;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget v0, Lix1;->b:I

    .line 14
    .line 15
    const-string v0, "Could not stop loading webview."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    iget-object v6, p0, Lei1;->f:Lvh1;

    .line 4
    .line 5
    iget-object v0, v6, Lvh1;->f:Lyh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyh1;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Lei1;->P(ZLvh1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    if-nez p5, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move v3, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p0, Lei1;->j:Llb0;

    .line 32
    .line 33
    :goto_20
    if-eqz v3, :cond_24

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v3, Lnh1;

    .line 38
    .line 39
    iget-object v5, p0, Lei1;->k:Lsm3;

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, Lnh1;-><init>(Lvh1;Lsm3;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v5, p0, Lei1;->n:Lc51;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Lei1;->o:Ld51;

    .line 48
    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Lei1;->z:Lld0;

    .line 53
    .line 54
    iget-object v9, v6, Lvh1;->f:Lyh1;

    .line 55
    .line 56
    iget-object v11, v9, Lyh1;->j:Lo50;

    .line 57
    .line 58
    if-eqz v8, :cond_3d

    .line 59
    .line 60
    move-object v12, v7

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget-object v8, p0, Lei1;->p:Lor1;

    .line 63
    .line 64
    move-object v12, v8

    .line 65
    :goto_40
    invoke-static {v6}, Lei1;->K(Lvh1;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_48

    .line 70
    .line 71
    iget-object v7, p0, Lei1;->L:Lp12;

    .line 72
    .line 73
    :cond_48
    move/from16 v8, p2

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    move-object v13, v7

    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Llb0;Lnh1;Lc51;Ld51;Lld0;Lvh1;ZILjava/lang/String;Ljava/lang/String;Lo50;Lor1;Lp12;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lei1;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final declared-synchronized t0(Lo31;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->I:Lo31;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized u()Ltg;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->w:Ltg;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized u0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->o:Lma2;

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-boolean v0, v0, Lma2;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    sget v0, Lix1;->b:I

    .line 11
    .line 12
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    .line 14
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyh1;->w0()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    :try_start_17
    iget-boolean v0, p0, Lyh1;->A:Z

    .line 25
    .line 26
    if-nez v0, :cond_30

    .line 27
    .line 28
    iget-object v0, p0, Lyh1;->w:Ltg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltg;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    sget v0, Lix1;->b:I

    .line 38
    .line 39
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 40
    .line 41
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyh1;->G0()V
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_15

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    sget v0, Lix1;->b:I

    .line 50
    .line 51
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 52
    .line 53
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyh1;->G0()V
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_15

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_15

    .line 62
    throw v0
.end method

.method public final v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lei1;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized v0(Lai1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->F:Lai1;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    sget p1, Lix1;->b:I

    .line 7
    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 9
    .line 10
    invoke-static {p1}, Lix1;->f(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :try_start_10
    iput-object p1, p0, Lyh1;->F:Lai1;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw p1
.end method

.method public final declared-synchronized w()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->J:Lav1;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget-object v1, Lpn3;->l:Lf72;

    .line 7
    .line 8
    new-instance v2, Lzs1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, v0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final declared-synchronized w0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyh1;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lyh1;->B:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method public final declared-synchronized x(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->t:Ljf0;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljf0;->U(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method

.method public final declared-synchronized x0(Ljava/lang/String;)Llg1;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyh1;->d0:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llg1;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final y(JZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_c

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p3, "1"

    .line 14
    .line 15
    :goto_e
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 2
    .line 3
    iput-boolean p1, p0, Lei1;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public final z()Lo50;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh1;->j:Lo50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized z0(Lav1;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyh1;->J:Lav1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
