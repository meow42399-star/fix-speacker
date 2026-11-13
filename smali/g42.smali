###### Class defpackage.g42 (g42)
.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec;
.implements Lhc;
.implements Lb2;
.implements Lm8;
.implements Lnd0;
.implements Lef0;
.implements Ljt2;
.implements Lz40;
.implements Lye1;
.implements Ltr;
.implements Lyo3;
.implements Lcc2;
.implements Lvq1;
.implements Lo31;
.implements Lbv2;
.implements Lo02;
.implements Lbz0;
.implements Ltm1;
.implements Lhh2;
.implements Lq92;


# static fields
.field public static final h:Lc73;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc73;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc73;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg42;->h:Lc73;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lg42;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_38

    .line 4
    .line 5
    .line 6
    new-instance p1, Lda2;

    .line 7
    .line 8
    sget v0, Ld93;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lsa3;

    .line 12
    .line 13
    sget-object v1, Lkm;->G:Lkm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lg42;->h:Lc73;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg42;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg42;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg42;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_38
    .sparse-switch
        0xc -> :sswitch_2c
        0x11 -> :sswitch_21
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 58
    iput p1, p0, Lg42;->f:I

    iput-object p2, p0, Lg42;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lg42;->f:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p1}, Lx7;->o(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lg42;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 57
    iput p2, p0, Lg42;->f:I

    iput-object p3, p0, Lg42;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm71;Ll71;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lg42;->f:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg42;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H(Lj2;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lk91;->t(Lgx1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X(Lrb;)V
    .registers 3

    .line 1
    iget v0, p0, Lg42;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Connection failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lwe1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p0, Lgm;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lgm;->X(Lrb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x7
        :pswitch_14
    .end packed-switch
.end method

.method public a()Lnx1;
    .registers 2

    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    check-cast p0, Lhb2;

    .line 63
    :try_start_4
    iget-object p0, p0, Lhb2;->a:Lj81;

    invoke-interface {p0}, Lj81;->S()Lnx1;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    new-instance v0, Lcb2;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lg42;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgv1;

    .line 9
    .line 10
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    const-string v0, "_videoMediaView"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lat1;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    const-string v0, "Rejecting reference for JS Engine."

    .line 21
    .line 22
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll11;->C8:Lg11;

    .line 26
    .line 27
    sget-object v1, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast p0, Ll71;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Unable to create JS engine reference."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Le5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Le5;->n()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0xf
        :pswitch_13
    .end packed-switch
.end method

.method public b()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lx7;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 17
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    check-cast p0, Lij2;

    .line 18
    iget-object p0, p0, Lij2;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/app/Application;

    new-instance v0, Lri1;

    invoke-direct {v0, p0}, Lri1;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj1;

    .line 4
    .line 5
    iget-object p0, p0, Lrj1;->A:Lle3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwo1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo1;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lec1;)Llq;
    .registers 6

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li02;

    .line 4
    .line 5
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget v1, p0, Li02;->m:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v2, :cond_1c

    .line 13
    .line 14
    if-eq v1, v3, :cond_1c

    .line 15
    .line 16
    new-instance p0, Lm02;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lsz1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lg02;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iput v3, p0, Li02;->m:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lg02;->h:Z

    .line 40
    .line 41
    iput-object p1, p0, Lg02;->j:Lec1;

    .line 42
    .line 43
    iget-object p1, p0, Lg02;->k:Lsy0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo8;->m()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg02;->f:Lwe1;

    .line 49
    .line 50
    new-instance v1, Lh02;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lh02;-><init>(Li02;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lve1;->h:Lue1;

    .line 56
    .line 57
    iget-object v2, p1, Lwe1;->f:Lmv2;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p1

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_1a

    .line 65
    throw p0
.end method

.method public e(J)J
    .registers 7

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lwf0;->e:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Lwf0;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .registers 1

    .line 35
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj1;

    .line 4
    .line 5
    iget-object v0, p0, Lrj1;->w:Lle3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgp1;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrj1;->C:Lle3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpr1;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    sget-object v0, Lvp1;->A:Lvp1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public synthetic h(JLv42;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lpg0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lnk1;->o(JLv42;[Lpg0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, La2;

    .line 2
    .line 3
    iget-object v0, p0, Lg42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lck;

    .line 6
    .line 7
    iget-object v1, v0, Lck;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzj;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, v1, Lzj;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lzj;->g:I

    .line 40
    .line 41
    iget-object v0, v0, Lck;->c:Ltd1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ltd1;->f(Ljava/lang/String;)Lpj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p0, p1, La2;->f:I

    .line 68
    .line 69
    iget-object p1, p1, La2;->g:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lpj;->o(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(Lz01;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lw93;->g:Ly93;

    .line 2
    .line 3
    check-cast v0, La11;

    .line 4
    .line 5
    invoke-virtual {v0}, La11;->z()Lx01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly93;->r()Lw93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw01;

    .line 14
    .line 15
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvz0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw93;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 23
    .line 24
    check-cast v1, Lx01;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lx01;->B(Lvz0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw93;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lw93;->g:Ly93;

    .line 33
    .line 34
    check-cast p0, La11;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx01;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La11;->F(Lx01;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(Lmw0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic n(Lp92;)Lkj1;
    .registers 2

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le92;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le92;->b(Lp92;)Lkj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lx7;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Len1;

    .line 4
    .line 5
    check-cast p1, Lsa2;

    .line 6
    .line 7
    iget-object p0, p0, Len1;->d:Lis1;

    .line 8
    .line 9
    iget-object v0, p1, Lsa2;->b:Ltd1;

    .line 10
    .line 11
    iget-object v0, v0, Ltd1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    if-ge v2, v1, :cond_6c

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lra2;

    .line 29
    .line 30
    iget-object v4, p0, Lis1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v5, v3, Lra2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lra2;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_37

    .line 43
    .line 44
    if-eqz v3, :cond_37

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Llk1;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Llk1;->a(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    iget-object v4, p0, Lis1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_13

    .line 65
    .line 66
    if-eqz v3, :cond_13

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lhk1;

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_68

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_52

    .line 100
    .line 101
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_52

    .line 105
    :cond_68
    invoke-interface {v4, v5}, Lhk1;->a(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_13

    .line 109
    :cond_6c
    return-object p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lg42;->f:I

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Lgq1;

    .line 110
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    check-cast p0, Lsa2;

    invoke-interface {p1, p0}, Lgq1;->w0(Lsa2;)V

    return-void

    .line 111
    :pswitch_f
    check-cast p1, Lbp1;

    .line 112
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    check-cast p0, Lgx1;

    invoke-interface {p1, p0}, Lbp1;->E(Lgx1;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x14
        :pswitch_f
    .end packed-switch
.end method

.method public q()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhe0;

    .line 4
    .line 5
    iget-object p0, p0, Lhe0;->b:Lme0;

    .line 6
    .line 7
    iget v0, p0, Lme0;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p1, p0, Lme0;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lme0;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lx7;->B(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(JJJ)V
    .registers 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_4a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Luc;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1afe3625

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    new-instance v2, Ler0;

    .line 46
    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-wide v7, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Ler0;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int p2, v1, v0

    .line 62
    .line 63
    if-ge p1, p2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p0, Lfr0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :array_4a
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lg42;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u()Ler0;
    .registers 2

    .line 1
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler0;

    .line 10
    .line 11
    invoke-static {p0}, Lsd0;->j(Ler0;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ldr0;->b:Ldr0;

    .line 16
    .line 17
    invoke-static {p0}, Lsd0;->z(Ljava/util/Optional;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ler0;

    .line 22
    .line 23
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lyy1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lyy1;->r:Z

    .line 5
    .line 6
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmz1;

    .line 9
    .line 10
    iget-object p0, p0, Lmz1;->i:Lhz1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhz1;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
