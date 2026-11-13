###### Class defpackage.i02 (i02)
.class public final Li02;
.super Lg02;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:I


# virtual methods
.method public final X(Lrb;)V
    .registers 3

    .line 1
    sget p1, Lix1;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm02;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lsz1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lg02;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_9d

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg02;->i:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_91

    .line 10
    .line 11
    :try_start_a
    iget v2, p0, Li02;->m:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_40

    .line 15
    .line 16
    iget-object v2, p0, Lg02;->k:Lsy0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzb1;

    .line 23
    .line 24
    iget-object v3, p0, Lg02;->j:Lec1;

    .line 25
    .line 26
    sget-object v4, Ll11;->Ae:Lg11;

    .line 27
    .line 28
    sget-object v5, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_37

    .line 43
    .line 44
    new-instance v4, Ld02;

    .line 45
    .line 46
    iget-object v5, p0, Lg02;->f:Lwe1;

    .line 47
    .line 48
    iget-object v6, p0, Lg02;->j:Lec1;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ld02;-><init>(Lwe1;Lec1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    new-instance v4, Lc02;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lc02;-><init>(Lg02;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {v2, v3, v4}, Lzb1;->z1(Lec1;Lcc1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_9d

    .line 65
    :cond_40
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_72

    .line 67
    .line 68
    iget-object v2, p0, Lg02;->k:Lsy0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzb1;

    .line 75
    .line 76
    iget-object v3, p0, Li02;->l:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Ll11;->Ae:Lg11;

    .line 79
    .line 80
    sget-object v5, Lgu0;->e:Lgu0;

    .line 81
    .line 82
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_69

    .line 95
    .line 96
    new-instance v4, Ld02;

    .line 97
    .line 98
    iget-object v5, p0, Lg02;->f:Lwe1;

    .line 99
    .line 100
    iget-object v6, p0, Lg02;->j:Lec1;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Ld02;-><init>(Lwe1;Lec1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    new-instance v4, Lc02;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lc02;-><init>(Lg02;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {v2, v3, v4}, Lzb1;->J3(Ljava/lang/String;Lcc1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9d

    .line 115
    :cond_72
    iget-object v2, p0, Lg02;->f:Lwe1;

    .line 116
    .line 117
    new-instance v3, Lm02;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lsz1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lwe1;->c(Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_7c} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_7c} :catch_93
    .catchall {:try_start_a .. :try_end_7c} :catchall_35

    .line 123
    .line 124
    .line 125
    goto :goto_9d

    .line 126
    :goto_7d
    :try_start_7d
    sget-object v3, Lso3;->C:Lso3;

    .line 127
    .line 128
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 129
    .line 130
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 136
    .line 137
    new-instance v2, Lm02;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    goto :goto_9f

    .line 148
    :catch_93
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 149
    .line 150
    new-instance v2, Lm02;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_7d .. :try_end_a0} :catchall_91

    .line 161
    throw p0
.end method
