###### Class defpackage.oq1 (oq1)
.class public final Loq1;
.super Lq93;
.source "SourceFile"

# interfaces
.implements Ld51;


# virtual methods
.method public final declared-synchronized T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ltk1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
