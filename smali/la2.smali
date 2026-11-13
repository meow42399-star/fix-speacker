###### Class defpackage.la2 (la2)
.class public final Lla2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne;

.field public final b:Lqx1;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lne;Lqx1;)V
    .registers 5

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
    iput-object v0, p0, Lla2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lla2;->e:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lla2;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Lla2;->a:Lne;

    .line 19
    .line 20
    iput-object p2, p0, Lla2;->b:Lqx1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->Ge:Lg11;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    iget-object v0, p0, Lla2;->b:Lqx1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "mbs_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq v1, p1, :cond_25

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "1"

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v3, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwn2;->l()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lla2;->d(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0, v1}, Lla2;->d(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lla2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lla2;->c()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lla2;->e:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lla2;->a:Lne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lla2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget v3, p0, Lla2;->e:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_2e

    .line 17
    .line 18
    iget-wide v3, p0, Lla2;->d:J

    .line 19
    .line 20
    sget-object v5, Ll11;->R6:Lg11;

    .line 21
    .line 22
    sget-object v6, Lgu0;->e:Lgu0;

    .line 23
    .line 24
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    add-long/2addr v3, v5

    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2e

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lla2;->e:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_2c

    .line 50
    throw p0
.end method

.method public final d(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lla2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lla2;->a:Lne;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v3, p0, Lla2;->e:I

    .line 17
    .line 18
    if-eq v3, p1, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iput p2, p0, Lla2;->e:I

    .line 25
    .line 26
    iget p1, p0, Lla2;->e:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_20

    .line 30
    .line 31
    iput-wide v1, p0, Lla2;->d:J

    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_15

    .line 36
    throw p0
.end method
