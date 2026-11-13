###### Class defpackage.lo1 (lo1)
.class public final Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Lip1;
.implements Lhp1;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ltb1;

.field public h:Ltb1;

.field public final i:Lma2;

.field public final j:Ljh1;

.field public final k:Lne;

.field public final l:Lqx1;

.field public final m:Ljava/lang/String;

.field public final n:Lio1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma2;Ljh1;Lsa2;Lne;Lqx1;Lio1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llo1;->i:Lma2;

    .line 7
    .line 8
    iput-object p3, p0, Llo1;->j:Ljh1;

    .line 9
    .line 10
    iput-object p5, p0, Llo1;->k:Lne;

    .line 11
    .line 12
    iput-object p6, p0, Llo1;->l:Lqx1;

    .line 13
    .line 14
    iput-object p7, p0, Llo1;->n:Lio1;

    .line 15
    .line 16
    iget-object p1, p4, Lsa2;->b:Ltd1;

    .line 17
    .line 18
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Loa2;

    .line 21
    .line 22
    iget-object p1, p1, Loa2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Llo1;->m:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_16

    .line 3
    .line 4
    new-instance v1, Lg72;

    .line 5
    .line 6
    invoke-direct {v1}, Lg72;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p5, v2}, Lg72;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p5, v0

    .line 24
    :goto_17
    iget-object v1, p0, Llo1;->k:Lne;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, p2

    .line 34
    if-eqz p5, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    sget-object p2, Ll11;->se:Lg11;

    .line 46
    .line 47
    sget-object p3, Lgu0;->e:Lgu0;

    .line 48
    .line 49
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Llo1;->l:Lqx1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lqx1;->a()Lwn2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "action"

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "ppwpfl"

    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "ppwpfst"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Llo1;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_61

    .line 92
    .line 93
    const-string p1, "gqi"

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 99
    .line 100
    const-string p0, "ppwpferr"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p2}, Lwn2;->V()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Llo1;->i:Lma2;

    .line 2
    .line 3
    iget-object v0, v0, Lma2;->d0:Lra1;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_5d

    .line 9
    .line 10
    iget-object p1, v0, Lra1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5d

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "targetPackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lra1;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "referrer"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lra1;->h:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_query_params"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_57

    .line 43
    .line 44
    iget-object p1, p0, Llo1;->j:Ljh1;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    invoke-interface {p1}, Ljh1;->h()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_57

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_57

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_57

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    const-string p1, "ppfla"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Llo1;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Llo1;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llo1;->k:Lne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lko1;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lko1;-><init>(Llo1;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    :goto_1b
    iget-object p2, p0, Llo1;->n:Lio1;

    .line 29
    .line 30
    iget-object v0, p0, Llo1;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lio1;->a(Landroid/content/Context;)Lkn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2d

    .line 37
    .line 38
    new-instance v1, Lru;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, p1, v2}, Lkn;->prewarm(Lqn;Ljava/util/List;Lmn;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_19

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Llo1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Ll11;->te:Lg11;

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
    iget-object v1, p0, Llo1;->f:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Llo1;->h:Ltb1;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {v1}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llo1;->h:Ltb1;

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Llo1;->h:Ltb1;

    .line 32
    .line 33
    const-string v0, "HsdpServiceUnsampled."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Llo1;->g:Ltb1;

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    invoke-static {v1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Llo1;->g:Ltb1;

    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Llo1;->g:Ltb1;

    .line 54
    .line 55
    const-string v0, "HsdpService."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1, p2}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Ll11;->qe:Lg11;

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
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object p0, p0, Llo1;->i:Lma2;

    .line 20
    .line 21
    iget-object p0, p0, Lma2;->d0:Lra1;

    .line 22
    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    iget-boolean p0, p0, Lra1;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Llo1;->i:Lma2;

    .line 2
    .line 3
    iget-object v0, v0, Lma2;->d0:Lra1;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-boolean v1, v0, Lra1;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    invoke-virtual {p0}, Llo1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Llo1;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Llo1;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Ll11;->ve:Lg11;

    .line 31
    .line 32
    sget-object v2, Lgu0;->e:Lgu0;

    .line 33
    .line 34
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Llo1;->b(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lra1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object p1, p0, Llo1;->i:Lma2;

    .line 2
    .line 3
    iget-object p1, p1, Lma2;->d0:Lra1;

    .line 4
    .line 5
    if-eqz p1, :cond_3f

    .line 6
    .line 7
    invoke-virtual {p0}, Llo1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 12
    .line 13
    sget-object v0, Ll11;->re:Lg11;

    .line 14
    .line 15
    sget-object v1, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    iget-object p1, p1, Lra1;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 38
    .line 39
    :try_start_26
    iget-object v0, p0, Llo1;->n:Lio1;

    .line 40
    .line 41
    iget-object v1, p0, Llo1;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio1;->a(Landroid/content/Context;)Lkn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    new-instance v2, Lru;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lkn;->endSession(Lqn;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    const-string v0, "invokeEndSession"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Llo1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final h(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llo1;->i:Lma2;

    .line 2
    .line 3
    iget-object p0, p0, Lma2;->d0:Lra1;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget p0, p0, Lra1;->f:I

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i0()V
    .registers 4

    .line 1
    iget-object v0, p0, Llo1;->i:Lma2;

    .line 2
    .line 3
    iget-object v0, v0, Lma2;->d0:Lra1;

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    iget-boolean v1, v0, Lra1;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    invoke-virtual {p0}, Llo1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Llo1;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_52

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llo1;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Ll11;->ue:Lg11;

    .line 32
    .line 33
    sget-object v2, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Llo1;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/16 v1, 0x100

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Llo1;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_52

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x200

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Llo1;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_52

    .line 71
    .line 72
    iget-object p0, v0, Lra1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method
