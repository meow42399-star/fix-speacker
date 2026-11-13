###### Class defpackage.zt0 (zt0)
.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lmd1;

.field public final d:Lwb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzt0;->c:Lmd1;

    .line 7
    .line 8
    new-instance p1, Lwb1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lwb1;-><init>(ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzt0;->d:Lwb1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzt0;->c:Lmd1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lmd1;->g:Lnd1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnd1;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lzt0;->d:Lwb1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lwb1;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    :cond_10
    iget-boolean p0, p0, Lzt0;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzt0;->d:Lwb1;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0;->c:Lmd1;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v2, v1, Lmd1;->g:Lnd1;

    .line 8
    .line 9
    iget-boolean v2, v2, Lnd1;->k:Z

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    :cond_c
    iget-boolean v2, v0, Lwb1;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_54

    .line 16
    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v1, p1, v3, p0}, Lmd1;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v1, v0, Lwb1;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_54

    .line 33
    .line 34
    iget-object v0, v0, Lwb1;->g:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_54

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_54

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_29

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "{NAVIGATION_URL}"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lso3;->C:Lso3;

    .line 71
    .line 72
    iget-object v4, v4, Lso3;->c:Lpn3;

    .line 73
    .line 74
    new-instance v4, Lt61;

    .line 75
    .line 76
    iget-object v5, p0, Lzt0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v1, v3}, Lt61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lq93;->t1()Llq;

    .line 82
    .line 83
    .line 84
    goto :goto_29

    .line 85
    :cond_54
    return-void
.end method
