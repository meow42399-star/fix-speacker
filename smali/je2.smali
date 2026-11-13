###### Class defpackage.je2 (je2)
.class public final Lje2;
.super Li11;
.source "SourceFile"


# instance fields
.field public f:La52;

.field public g:Lwn2;

.field public h:Ljava/lang/String;


# virtual methods
.method public final W2(Lgx1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lje2;->g:Lwn2;

    .line 2
    .line 3
    iget-object v1, p0, Lje2;->f:La52;

    .line 4
    .line 5
    if-eqz v1, :cond_4c

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {p1}, Lgx1;->b()Lsq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lsq;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lje2;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x39

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Failed to load interstitial ad with error: "

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " for ad unit: "

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lwn2;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lge2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lge2;->c(Lgx1;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lje2;->f:La52;

    .line 72
    .line 73
    iput-object p1, p0, Lje2;->g:Lwn2;

    .line 74
    .line 75
    iput-object p1, p0, Lje2;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lje2;->g:Lwn2;

    .line 2
    .line 3
    iget-object v1, p0, Lje2;->f:La52;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget-object v0, v0, Lwn2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmv2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzt2;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lje2;->f:La52;

    .line 19
    .line 20
    iput-object v0, p0, Lje2;->g:Lwn2;

    .line 21
    .line 22
    iput-object v0, p0, Lje2;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
