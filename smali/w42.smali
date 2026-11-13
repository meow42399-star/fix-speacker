###### Class defpackage.w42 (w42)
.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lw42;


# instance fields
.field public a:Lj12;

.field public b:Lj12;

.field public c:Lj12;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lnm1;

.field public final j:Ljx;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lk2;

    .line 5
    .line 6
    sget-object v2, Lk2;->l:Lk2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lk2;->h:Lk2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lk2;->i:Lk2;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw42;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw42;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lw42;->g:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw42;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljx;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljx;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lw42;->j:Ljx;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw42;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lpq0;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk61;

    .line 21
    .line 22
    iget-object v1, v1, Lk61;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lpq0;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lpq0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    new-instance p0, Lpq0;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpq0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static d()Lw42;
    .registers 2

    .line 1
    const-class v0, Lw42;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lw42;->k:Lw42;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lw42;

    .line 9
    .line 10
    invoke-direct {v1}, Lw42;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw42;->k:Lw42;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lw42;->k:Lw42;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw42;->i:Lnm1;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Lks0;->g:Lks0;

    .line 6
    .line 7
    iget-object v0, v0, Lks0;->b:Lvq0;

    .line 8
    .line 9
    new-instance v1, Lyo0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lyo0;-><init>(Lvq0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnm1;

    .line 20
    .line 21
    iput-object p1, p0, Lw42;->i:Lnm1;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw42;->i:Lnm1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {v0}, Lnm1;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw42;->i:Lnm1;

    .line 10
    .line 11
    new-instance v0, Lru;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lnm1;->d3(Lqn;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lwn;
    .registers 4

    .line 1
    iget-object v0, p0, Lw42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lw42;->i:Lnm1;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez p0, :cond_1b

    .line 18
    .line 19
    new-instance p0, Lgw1;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lgw1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {p0}, Lnm1;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lw42;->a(Ljava/util/List;)Lpq0;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_23} :catch_25
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 36
    :try_start_23
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catch_25
    const-string p0, "Unable to get Initialization status."

    .line 39
    .line 40
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lgw1;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lgw1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_19

    .line 57
    throw p0
.end method
