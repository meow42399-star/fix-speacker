###### Class defpackage.fg1 (fg1)
.class public final Lfg1;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final h:Ljh1;

.field public final i:Llg1;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljh1;Llg1;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lq93;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfg1;->h:Ljh1;

    .line 6
    .line 7
    iput-object p2, p0, Lfg1;->i:Llg1;

    .line 8
    .line 9
    iput-object p3, p0, Lfg1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lfg1;->k:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lso3;->C:Lso3;

    .line 14
    .line 15
    iget-object p1, p1, Lso3;->A:Lgg1;

    .line 16
    .line 17
    iget-object p1, p1, Lgg1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r1()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfg1;->i:Llg1;

    .line 2
    .line 3
    iget-object v1, p0, Lfg1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfg1;->k:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llg1;->d(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_16

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpn3;->l:Lf72;

    .line 11
    .line 12
    new-instance v1, Lux0;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    sget-object v1, Lpn3;->l:Lf72;

    .line 25
    .line 26
    new-instance v2, Lux0;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final t1()Llq;
    .registers 4

    .line 1
    sget-object v0, Ll11;->D2:Lg11;

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
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lfg1;->i:Llg1;

    .line 20
    .line 21
    instance-of v0, v0, Lqg1;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    sget-object v0, Lve1;->f:Lue1;

    .line 26
    .line 27
    new-instance v1, Lyu0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-super {p0}, Lq93;->t1()Llq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
