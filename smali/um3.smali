###### Class defpackage.um3 (um3)
.class public final Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr1;


# instance fields
.field public final f:Lox1;

.field public final g:Lpl3;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox1;Lpl3;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum3;->f:Lox1;

    .line 5
    .line 6
    iput-object p2, p0, Lum3;->g:Lpl3;

    .line 7
    .line 8
    iput-object p3, p0, Lum3;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lgv0;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lum3;->g:Lpl3;

    .line 5
    .line 6
    iget-object v1, p0, Lum3;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lum3;->f:Lox1;

    .line 9
    .line 10
    iget-object p1, p1, Lgv0;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    new-instance v2, Llk3;

    .line 14
    .line 15
    sget-object v3, Lso3;->C:Lso3;

    .line 16
    .line 17
    iget-object v3, v3, Lso3;->k:Lne;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v4}, Llk3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lpl3;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpl3;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpl3;->f(Lox1;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method
