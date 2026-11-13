###### Class defpackage.pq1 (pq1)
.class public final Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# instance fields
.field public f:I

.field public g:I


# virtual methods
.method public final P0(Lec1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized a()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpq1;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized w0(Lsa2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->P1:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    :try_start_13
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 21
    .line 22
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loa2;

    .line 25
    .line 26
    iget v0, p1, Loa2;->c:I

    .line 27
    .line 28
    iput v0, p0, Lpq1;->f:I

    .line 29
    .line 30
    iget p1, p1, Loa2;->d:I

    .line 31
    .line 32
    iput p1, p0, Lpq1;->g:I
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_21} :catch_25
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_23

    .line 43
    throw p1
.end method
