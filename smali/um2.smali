###### Class defpackage.um2 (um2)
.class public final Lum2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm2;


# instance fields
.field public final a:Lnh2;

.field public final b:Lgn2;

.field public final c:Lqn2;

.field public final d:Lfo2;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnh2;Lgn2;Lqn2;Lfo2;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.904631200.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lum2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lum2;->a:Lnh2;

    .line 14
    .line 15
    iput-object p2, p0, Lum2;->b:Lgn2;

    .line 16
    .line 17
    iput-object p3, p0, Lum2;->c:Lqn2;

    .line 18
    .line 19
    iput-object p4, p0, Lum2;->d:Lfo2;

    .line 20
    .line 21
    iput-object p5, p0, Lum2;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lum2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lqv2;
    .registers 10

    .line 1
    new-instance v0, Lmu1;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lum2;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Lzu2;
    .registers 5

    .line 1
    iget-object v0, p0, Lum2;->b:Lgn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfn2;->c()Lqv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltm2;->c:Ltm2;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lxu2;->f:Lxu2;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsm2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lsm2;-><init>(Lum2;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj61;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsm2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lsm2;-><init>(Lum2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ltm2;->b:Ltm2;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lum2;->a:Lnh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lum2;->d:Lfo2;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lch2;->i(Landroid/view/MotionEvent;)V
    :try_end_1a
    .catch Lmh2; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lqv2;
    .registers 10

    .line 1
    new-instance v0, Lmu1;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lum2;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g(Landroid/content/Context;)Lqv2;
    .registers 4

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lum2;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class defpackage.sm2 (sm2)
.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum2;


# direct methods
.method public synthetic constructor <init>(Lum2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsm2;->a:I

    iput-object p1, p0, Lsm2;->b:Lum2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lsm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lsm2;->b:Lum2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_52

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzg2;

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object v0, p1, Lzg2;->b:Ljava/io/File;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-lt v2, v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lum2;->d:Lfo2;

    .line 25
    .line 26
    new-instance v2, Lu12;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3a9a

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lfo2;->f(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Lab;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1}, Lab;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_32
    check-cast p1, Lnk2;

    .line 52
    .line 53
    iget-object v0, p0, Lum2;->c:Lqn2;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lqn2;->a(Lnk2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    iget-object p0, p0, Lum2;->d:Lfo2;

    .line 70
    .line 71
    const/16 p1, 0x3a9b

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lab;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lab;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
