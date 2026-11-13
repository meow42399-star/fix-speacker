###### Class defpackage.x11 (x11)
.class public final Lx11;
.super Lrd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Ly11;

.field public final d:Lrd;

.field public final e:Lux1;


# direct methods
.method public constructor <init>(Ly11;Lrd;Lux1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lx11;->d:Lrd;

    .line 13
    .line 14
    iput-object p1, p0, Lx11;->c:Ly11;

    .line 15
    .line 16
    iput-object p3, p0, Lx11;->e:Lux1;

    .line 17
    .line 18
    sget-object p1, Ll11;->ob:Lg11;

    .line 19
    .line 20
    sget-object p2, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lx11;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrd;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrd;->c(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrd;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx11;->d:Lrd;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lrd;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p2, Lso3;->C:Lso3;

    .line 15
    .line 16
    iget-object v0, p2, Lso3;->k:Lne;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lx11;->c:Ly11;

    .line 26
    .line 27
    iput-wide v2, v0, Ly11;->j:J

    .line 28
    .line 29
    iget-object v2, p0, Lx11;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_6b

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6b

    .line 42
    .line 43
    iget-object p1, p2, Lso3;->k:Lne;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v2, Ll11;->lb:Lg11;

    .line 53
    .line 54
    sget-object v3, Lgu0;->e:Lgu0;

    .line 55
    .line 56
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr p1, v2

    .line 70
    iput-wide p1, v0, Ly11;->i:J

    .line 71
    .line 72
    iget-object p1, v0, Ly11;->e:Lux0;

    .line 73
    .line 74
    if-nez p1, :cond_53

    .line 75
    .line 76
    new-instance p1, Lux0;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-direct {p1, p2, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ly11;->e:Lux0;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Ly11;->d()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    const-string p2, "pe"

    .line 90
    .line 91
    const-string v0, "pact_reqpmc"

    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    new-array p2, p2, [Landroid/util/Pair;

    .line 98
    .line 99
    aput-object p1, p2, v1

    .line 100
    .line 101
    const-string p1, "pact_action"

    .line 102
    .line 103
    iget-object p0, p0, Lx11;->e:Lux1;

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3b

    .line 14
    .line 15
    iget-object v1, p0, Lx11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pact_con"

    .line 22
    .line 23
    new-instance v3, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v4, "pe"

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v2, [Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "pact_action"

    .line 36
    .line 37
    iget-object v3, p0, Lx11;->e:Lux1;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx11;->c:Ly11;

    .line 43
    .line 44
    const-string v2, "paw_id"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ly11;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception v0

    .line 55
    const-string v1, "Message is not in JSON format: "

    .line 56
    .line 57
    invoke-static {v1, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lrd;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lx11;->d:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrd;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
