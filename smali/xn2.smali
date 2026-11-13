###### Class defpackage.xn2 (xn2)
.class public final Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn2;
.implements Lfk2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lfo2;

.field public final d:Lue1;

.field public final e:Lgj2;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Llq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo2;Lgj2;Lue1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string v0, "E"

    .line 15
    .line 16
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxn2;->g:Llq;

    .line 21
    .line 22
    iput-object p1, p0, Lxn2;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lxn2;->c:Lfo2;

    .line 25
    .line 26
    iput-object p3, p0, Lxn2;->e:Lgj2;

    .line 27
    .line 28
    iput-object p4, p0, Lxn2;->d:Lue1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo2;Lue1;Lgj2;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lxn2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    sget-object v0, Lev2;->g:Lev2;

    .line 33
    iput-object v0, p0, Lxn2;->g:Llq;

    iput-object p1, p0, Lxn2;->b:Landroid/content/Context;

    iput-object p2, p0, Lxn2;->c:Lfo2;

    iput-object p3, p0, Lxn2;->d:Lue1;

    iput-object p4, p0, Lxn2;->e:Lgj2;

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 5

    .line 1
    iget v0, p0, Lxn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn2;->d:Lue1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lxn2;->e:Lgj2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgj2;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-instance v0, Lxf2;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v2, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lev2;->g:Lev2;

    .line 38
    .line 39
    :goto_26
    return-object p0

    .line 40
    :pswitch_27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    sget-object p0, Lev2;->g:Lev2;

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    new-instance v0, Lj82;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p2, p0, Lxn2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string p2, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lxn2;->g:Llq;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lxn2;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget v0, p0, Lxn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lxn2;->g:Llq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lxn2;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget v0, p0, Lxn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lxn2;->g:Llq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lxn2;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public e(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lxn2;->g:Llq;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
