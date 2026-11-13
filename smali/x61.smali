###### Class defpackage.x61 (x61)
.class public final Lx61;
.super Lho;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvk3;

.field public final c:Lj71;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lf81;

    .line 5
    .line 6
    invoke-direct {v5}, Lf81;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lx61;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx61;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvk3;->l:Lvk3;

    .line 28
    .line 29
    iput-object v0, p0, Lx61;->b:Lvk3;

    .line 30
    .line 31
    sget-object v0, Lks0;->g:Lks0;

    .line 32
    .line 33
    iget-object v1, v0, Lks0;->b:Lvq0;

    .line 34
    .line 35
    new-instance v3, Lrm3;

    .line 36
    .line 37
    invoke-direct {v3}, Lrm3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvk0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lvk0;-><init>(Lvq0;Landroid/content/Context;Lrm3;Ljava/lang/String;Lf81;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v2, p1}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj71;

    .line 56
    .line 57
    iput-object p1, p0, Lx61;->c:Lj71;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lv93;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lx61;->c:Lj71;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance v0, Luu0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Luu0;-><init>(Lv93;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj71;->h2(Lgk1;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    :try_start_7
    iget-object p0, p0, Lx61;->c:Lj71;

    .line 9
    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lru;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj71;->C2(Lqn;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lf02;Lhq1;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lx61;->c:Lj71;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-wide v1, p0, Lx61;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lf02;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lx61;->b:Lvk3;

    .line 10
    .line 11
    iget-object v2, p0, Lx61;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lqs2;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lqs2;-><init>(Lhq1;Lx61;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lj71;->V0(Lii3;Lt11;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    const-string p1, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsq;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Internal Error."

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lsq;-><init>(ILjava/lang/String;Ljava/lang/String;Lj2;Lyx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lhq1;->c(Lsq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
