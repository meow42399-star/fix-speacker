###### Class defpackage.ot1 (ot1)
.class public final Lot1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lif3;

.field public final b:Lwa2;

.field public final c:Lgt1;

.field public final d:Let1;

.field public final e:Lxt1;

.field public final f:Lau1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lp31;

.field public final j:Lct1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lot1;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lif3;Lwa2;Lgt1;Let1;Lxt1;Lau1;Ljava/util/concurrent/Executor;Lue1;Lct1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->a:Lif3;

    .line 5
    .line 6
    iput-object p2, p0, Lot1;->b:Lwa2;

    .line 7
    .line 8
    iget-object p1, p2, Lwa2;->j:Lp31;

    .line 9
    .line 10
    iput-object p1, p0, Lot1;->i:Lp31;

    .line 11
    .line 12
    iput-object p3, p0, Lot1;->c:Lgt1;

    .line 13
    .line 14
    iput-object p4, p0, Lot1;->d:Let1;

    .line 15
    .line 16
    iput-object p5, p0, Lot1;->e:Lxt1;

    .line 17
    .line 18
    iput-object p6, p0, Lot1;->f:Lau1;

    .line 19
    .line 20
    iput-object p7, p0, Lot1;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lot1;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lot1;->j:Lct1;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1e

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbu1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    invoke-interface {p1}, Lbu1;->S0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lot1;->c:Lgt1;

    .line 13
    .line 14
    iget-object v1, v1, Lgt1;->a:Lma2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lez2;->T(Landroid/content/Context;Lma2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    sget p0, Lix1;->b:I

    .line 27
    .line 28
    const-string p0, "Activity context is needed for policy validator."

    .line 29
    .line 30
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Lot1;->f:Lau1;

    .line 35
    .line 36
    if-eqz p0, :cond_49

    .line 37
    .line 38
    invoke-interface {p1}, Lbu1;->b3()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_49

    .line 43
    .line 44
    :try_start_2b
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lbu1;->b3()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lau1;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lez2;->V()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_42
    .catch Lth1; {:try_start_2b .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p0

    .line 69
    const-string p1, "web view can not be obtained"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lot1;->d:Let1;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Let1;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object p2, p0, Let1;->p:Landroid/view/View;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_4c

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    move-object p0, p2

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p2, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p2, Ll11;->J4:Lg11;

    .line 40
    .line 41
    sget-object v0, Lgu0;->e:Lgu0;

    .line 42
    .line 43
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    if-eqz p2, :cond_41

    .line 58
    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p1
.end method
