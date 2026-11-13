###### Class defpackage.qa0 (qa0)
.class public final Lqa0;
.super Lba0;
.source "SourceFile"


# instance fields
.field public final b:Lja0;

.field public final c:Lt20;

.field public final d:Lvk3;


# direct methods
.method public constructor <init>(ILja0;Lt20;Lvk3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lba0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa0;->c:Lt20;

    .line 5
    .line 6
    iput-object p2, p0, Lqa0;->b:Lja0;

    .line 7
    .line 8
    iput-object p4, p0, Lqa0;->d:Lvk3;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_18

    .line 12
    .line 13
    iget-boolean p0, p2, Lja0;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final a(Lw90;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lqa0;->b:Lja0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lja0;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lw90;)[Lli;
    .registers 2

    .line 1
    iget-object p0, p0, Lqa0;->b:Lja0;

    .line 2
    .line 3
    iget-object p0, p0, Lja0;->a:[Lli;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqa0;->d:Lvk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Lox;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lz3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Lqa0;->c:Lt20;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt20;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqa0;->c:Lt20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt20;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lw90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqa0;->c:Lt20;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lqa0;->b:Lja0;

    .line 4
    .line 5
    iget-object p1, p1, Lw90;->g:Lx3;

    .line 6
    .line 7
    iget-object v1, v1, Lja0;->d:Lvi2;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldx;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ldx;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_f} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Lt20;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {p1}, Lba0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lqa0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    throw p0
.end method

.method public final f(Lpb1;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Lpb1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lqa0;->c:Lt20;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lt20;->a:Lmq3;

    .line 15
    .line 16
    new-instance v0, Lis1;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lis1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lv20;->a:La90;

    .line 27
    .line 28
    new-instance p1, Lnn1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Ldv;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lmq3;->b:Luk;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luk;->g(Lnl3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lmq3;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
