###### Class defpackage.ff2 (ff2)
.class public final Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif2;


# static fields
.field public static final e:Lff2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lff2;

    .line 2
    .line 3
    new-instance v1, Ljf2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lff2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lff2;->e:Lff2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lih3;Liy;Lj92;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lff2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lff2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p3, Lj92;->b:Lis1;

    .line 12
    .line 13
    iget-object v1, p3, Lj92;->a:Lq92;

    .line 14
    .line 15
    iget-object v2, p2, Liy;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzi2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lzi2;->w0(Lis1;Lq92;Lpo1;)Llq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ly71;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lj92;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lj61;

    .line 41
    .line 42
    invoke-direct {p2, v2, v3}, Lj61;-><init>(Lff2;Liy;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p1, p3, p2, p0}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lff2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lff2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lff2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lff2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iput-object v1, p0, Lff2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public b(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lff2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lff2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    :cond_17
    iput-object v0, p0, Lff2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lff2;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_49

    .line 29
    .line 30
    sget-object v0, Lhf2;->c:Lhf2;

    .line 31
    .line 32
    iget-object v0, v0, Lhf2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwe2;

    .line 53
    .line 54
    iget-object v1, v1, Lwe2;->d:Lrf2;

    .line 55
    .line 56
    iget-object v2, p0, Lff2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_44

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-virtual {v1, v2}, Lrf2;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_29

    .line 74
    :cond_49
    iput-boolean p1, p0, Lff2;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public c(Ljava/lang/String;Lez;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lff2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxy;->b(Ljava/lang/Object;)Luy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object p0, v0, Luy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    new-instance v0, Luy;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Luy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxy;->i:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxy;->i:I

    .line 24
    .line 25
    iget-object p1, p0, Lxy;->g:Luy;

    .line 26
    .line 27
    if-nez p1, :cond_21

    .line 28
    .line 29
    iput-object v0, p0, Lxy;->f:Luy;

    .line 30
    .line 31
    iput-object v0, p0, Lxy;->g:Luy;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iput-object v0, p1, Luy;->h:Luy;

    .line 35
    .line 36
    iput-object p1, v0, Luy;->i:Luy;

    .line 37
    .line 38
    iput-object v0, p0, Lxy;->g:Luy;

    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    check-cast p0, Lez;

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public declared-synchronized d(Lwt1;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lff2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj92;

    .line 5
    .line 6
    iget-object v1, p0, Lff2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpt2;

    .line 9
    .line 10
    sget-object v2, Lvc0;->n:Lvc0;

    .line 11
    .line 12
    iget-object v3, v0, Lj92;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lj92;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lcv2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public declared-synchronized e(Lj92;)Lpt2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lff2;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    iget-boolean v0, p0, Lff2;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object v0, p0, Lff2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj92;

    .line 14
    .line 15
    iget-object v0, v0, Lj92;->g:Lqb2;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object p1, p1, Lj92;->g:Lqb2;

    .line 20
    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lff2;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lff2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpt2;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method
