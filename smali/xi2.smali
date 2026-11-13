###### Class defpackage.xi2 (xi2)
.class public final Lxi2;
.super Lwi2;
.source "SourceFile"


# static fields
.field public static i:Lxi2;


# direct methods
.method public static final f(Landroid/content/Context;)Lxi2;
    .registers 6

    .line 1
    const-class v0, Lxi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxi2;->i:Lxi2;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lxi2;

    .line 9
    .line 10
    const-string v2, "paidv1_id"

    .line 11
    .line 12
    const-string v3, "paidv1_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lwi2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxi2;->i:Lxi2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lxi2;->i:Lxi2;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    const-class v0, Lxi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lwi2;->c(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method
