###### Class defpackage.m71 (m71)
.class public final Lm71;
.super Le5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le5;-><init>()V

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
    iput-object v0, p0, Lm71;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm71;->e:Z

    .line 13
    .line 14
    iput v0, p0, Lm71;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()Ll71;
    .registers 5

    .line 1
    new-instance v0, Ll71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll71;-><init>(Lm71;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm71;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lav0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lav0;-><init>(Lm71;Ll71;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lg42;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lg42;-><init>(Lm71;Ll71;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Le5;->m(Lze1;Lye1;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lm71;->f:I

    .line 33
    .line 34
    if-ltz v2, :cond_30

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lm71;->f:I

    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2e

    .line 41
    const-string p0, "createNewReference: Lock released"

    .line 42
    .line 43
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    :try_start_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_2e

    .line 56
    throw p0
.end method

.method public final q()V
    .registers 3

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm71;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lm71;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_28

    .line 17
    .line 18
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 19
    .line 20
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lm71;->f:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lm71;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lm71;->s()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_26

    .line 33
    const-string p0, "releaseOneReference: Lock released"

    .line 34
    .line 35
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :try_start_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    .line 48
    throw p0
.end method

.method public final r()V
    .registers 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm71;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lm71;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_25

    .line 17
    .line 18
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 19
    .line 20
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lm71;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lm71;->s()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_23

    .line 30
    const-string p0, "markAsDestroyable: Lock released"

    .line 31
    .line 32
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :try_start_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_23

    .line 45
    throw p0
.end method

.method public final s()V
    .registers 5

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm71;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lm71;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_3b

    .line 17
    .line 18
    iget-boolean v2, p0, Lm71;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    if-nez v1, :cond_2f

    .line 23
    .line 24
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 25
    .line 26
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpq0;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lpq0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxe1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lxe1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Le5;->m(Lze1;Lye1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    const-string p0, "There are still references to the engine. Not destroying."

    .line 49
    .line 50
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_2d

    .line 54
    const-string p0, "maybeDestroy: Lock released"

    .line 55
    .line 56
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_2d

    .line 67
    throw p0
.end method
