###### Class defpackage.ww1 (ww1)
.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq1;
.implements Llb0;
.implements Lhp1;
.implements Lbp1;
.implements Lcq1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lfb2;

.field public final h:Lqx1;

.field public final i:Lsa2;

.field public final j:Lma2;

.field public final k:Lk12;

.field public final l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/Boolean;

.field public final o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb2;Lqx1;Lsa2;Lma2;Lk12;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lww1;->m:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lww1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lww1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lww1;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lww1;->g:Lfb2;

    .line 26
    .line 27
    iput-object p3, p0, Lww1;->h:Lqx1;

    .line 28
    .line 29
    iput-object p4, p0, Lww1;->i:Lsa2;

    .line 30
    .line 31
    iput-object p5, p0, Lww1;->j:Lma2;

    .line 32
    .line 33
    iput-object p6, p0, Lww1;->k:Lk12;

    .line 34
    .line 35
    sget-object p1, Ll11;->J7:Lg11;

    .line 36
    .line 37
    sget-object p2, Lgu0;->e:Lgu0;

    .line 38
    .line 39
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lww1;->o:Z

    .line 52
    .line 53
    iput-object p7, p0, Lww1;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lww1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lww1;->j:Lma2;

    .line 15
    .line 16
    iget v1, v1, Lma2;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lww1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_43

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object v1, v1, Lso3;->k:Lne;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lww1;->m:J

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v5, "pil"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v5, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v0, v2, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget-object v1, Ll11;->ff:Lg11;

    .line 72
    .line 73
    sget-object v2, Lgu0;->e:Lgu0;

    .line 74
    .line 75
    iget-object v5, v2, Lgu0;->c:Lk11;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v1, :cond_83

    .line 89
    .line 90
    invoke-virtual {p0}, Lww1;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_83

    .line 95
    .line 96
    sget-object v1, Lso3;->C:Lso3;

    .line 97
    .line 98
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 99
    .line 100
    iget-object v1, p0, Lww1;->f:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Lpn3;->g(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v5, v1, :cond_6d

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v3

    .line 111
    :goto_6e
    const-string v6, "foreground"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lww1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v5, v1, :cond_7d

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v4

    .line 127
    :goto_7e
    const-string v6, "fg_show"

    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object v1, Ll11;->gf:Lg11;

    .line 133
    .line 134
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_aa

    .line 147
    .line 148
    invoke-virtual {p0}, Lww1;->f()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_aa

    .line 153
    .line 154
    sget-object p0, Lso3;->C:Lso3;

    .line 155
    .line 156
    iget-object p0, p0, Lso3;->g:Luk;

    .line 157
    .line 158
    invoke-virtual {p0}, Luk;->s()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq v5, p0, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v4

    .line 166
    :goto_a5
    const-string p0, "fg_al"

    .line 167
    .line 168
    invoke-virtual {v0, p0, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v0}, Lwn2;->l()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final E(Lgx1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lww1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lgx1;->f:I

    .line 20
    .line 21
    iget-object v2, p1, Lgx1;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lgx1;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    iget-object v3, p1, Lgx1;->i:Lgx1;

    .line 34
    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    iget-object v3, v3, Lgx1;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    iget-object p1, p1, Lgx1;->i:Lgx1;

    .line 46
    .line 47
    iget v1, p1, Lgx1;->f:I

    .line 48
    .line 49
    iget-object v2, p1, Lgx1;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    if-ltz v1, :cond_3d

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lww1;->g:Lfb2;

    .line 63
    .line 64
    iget-object p0, p0, Lfb2;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p0, :cond_55

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 p0, 0x0

    .line 87
    :goto_56
    if-eqz p0, :cond_5d

    .line 88
    .line 89
    const-string p1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Lwn2;->l()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final I0(Lbs1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lww1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "exception"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lwn2;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lww1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lwn2;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lww1;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lww1;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_3e

    .line 9
    .line 10
    sget-object v0, Ll11;->a2:Lg11;

    .line 11
    .line 12
    sget-object v1, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lso3;->C:Lso3;

    .line 23
    .line 24
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 25
    .line 26
    iget-object v1, p0, Lww1;->f:Landroid/content/Context;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_20

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v1}, Lpn3;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_22
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_40

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_38

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :try_start_29
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e
    .catchall {:try_start_29 .. :try_end_2d} :catchall_20

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :try_start_2f
    sget-object v1, Lso3;->C:Lso3;

    .line 49
    .line 50
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lww1;->n:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    goto :goto_42

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_20

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lww1;->n:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lww1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "blocked"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwn2;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)Lwn2;
    .registers 7

    .line 1
    iget-object v0, p0, Lww1;->i:Lsa2;

    .line 2
    .line 3
    iget-object v1, v0, Lsa2;->b:Ltd1;

    .line 4
    .line 5
    iget-object v0, v0, Lsa2;->a:Lzi2;

    .line 6
    .line 7
    iget-object v2, p0, Lww1;->h:Lqx1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqx1;->a()Lwn2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Ltd1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Loa2;

    .line 16
    .line 17
    const-string v3, "gqi"

    .line 18
    .line 19
    iget-object v1, v1, Loa2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lww1;->j:Lma2;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lwn2;->O(Lma2;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lww1;->l:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lma2;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_42

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "ancn"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Lma2;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_78

    .line 73
    .line 74
    sget-object p1, Lso3;->C:Lso3;

    .line 75
    .line 76
    iget-object v3, p1, Lso3;->h:Lne1;

    .line 77
    .line 78
    iget-object p0, p0, Lww1;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lne1;->k(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v1, p0, :cond_58

    .line 85
    .line 86
    const-string p0, "offline"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string p0, "online"

    .line 90
    .line 91
    :goto_5a
    const-string v3, "device_connectivity"

    .line 92
    .line 93
    invoke-virtual {v2, v3, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lso3;->k:Lne;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "event_timestamp"

    .line 110
    .line 111
    invoke-virtual {v2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "offline_ad"

    .line 115
    .line 116
    const-string p1, "1"

    .line 117
    .line 118
    invoke-virtual {v2, p0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object p0, Ll11;->Q7:Lg11;

    .line 122
    .line 123
    sget-object p1, Lgu0;->e:Lgu0;

    .line 124
    .line 125
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_ba

    .line 138
    .line 139
    iget-object p0, v0, Lzi2;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lwa2;

    .line 142
    .line 143
    invoke-static {p0}, Lnk1;->x(Lwa2;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq p0, v1, :cond_95

    .line 148
    .line 149
    move v4, v1

    .line 150
    :cond_95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "scar"

    .line 155
    .line 156
    invoke-virtual {v2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_ba

    .line 160
    .line 161
    iget-object p0, v0, Lzi2;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lwa2;

    .line 164
    .line 165
    iget-object p0, p0, Lwa2;->d:Lii3;

    .line 166
    .line 167
    const-string p1, "ragent"

    .line 168
    .line 169
    iget-object v0, p0, Lii3;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lnk1;->q(Lii3;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lnk1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "rtype"

    .line 183
    .line 184
    invoke-virtual {v2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v2
.end method

.method public final d(Lwn2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lww1;->j:Lma2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p1, Lwn2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqx1;

    .line 12
    .line 13
    iget-object v0, v0, Lqx1;->a:Lux1;

    .line 14
    .line 15
    iget-object p1, p1, Lwn2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lux1;->f:Lgw2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgw2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v1, Lwp0;

    .line 26
    .line 27
    sget-object p1, Lso3;->C:Lso3;

    .line 28
    .line 29
    iget-object p1, p1, Lso3;->k:Lne;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lww1;->i:Lsa2;

    .line 39
    .line 40
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 41
    .line 42
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Loa2;

    .line 45
    .line 46
    iget-object v4, p1, Loa2;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct/range {v1 .. v6}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lww1;->k:Lk12;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lwt1;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p1, p0, v0, v1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk12;->a(Lcc2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p1}, Lwn2;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lww1;->j:Lma2;

    .line 2
    .line 3
    iget p0, p0, Lma2;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lww1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lww1;->j:Lma2;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Lma2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lma2;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lww1;->m:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3f

    .line 40
    .line 41
    sget-object v1, Lso3;->C:Lso3;

    .line 42
    .line 43
    iget-object v1, v1, Lso3;->k:Lne;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lww1;->m:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "p_imp_l"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Ll11;->ff:Lg11;

    .line 65
    .line 66
    sget-object v2, Lgu0;->e:Lgu0;

    .line 67
    .line 68
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7f

    .line 81
    .line 82
    invoke-virtual {p0}, Lww1;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7f

    .line 87
    .line 88
    sget-object v1, Lso3;->C:Lso3;

    .line 89
    .line 90
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 91
    .line 92
    iget-object v1, p0, Lww1;->f:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lpn3;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "0"

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v1, :cond_6a

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v2

    .line 108
    :goto_6b
    const-string v5, "foreground"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lww1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v2, v3

    .line 123
    :goto_7a
    const-string v1, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0, v0}, Lww1;->d(Lwn2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lww1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lww1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lso3;->C:Lso3;

    .line 15
    .line 16
    iget-object v2, v0, Lso3;->k:Lne;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lww1;->m:J

    .line 26
    .line 27
    const-string v2, "presentation"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll11;->ff:Lg11;

    .line 34
    .line 35
    sget-object v4, Lgu0;->e:Lgu0;

    .line 36
    .line 37
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "1"

    .line 50
    .line 51
    const-string v6, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_56

    .line 54
    .line 55
    invoke-virtual {p0}, Lww1;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_56

    .line 60
    .line 61
    iget-object v3, p0, Lww1;->f:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lpn3;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v1

    .line 68
    iget-object v7, p0, Lww1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_50

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v5

    .line 82
    :goto_51
    const-string v7, "foreground"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v3, Ll11;->gf:Lg11;

    .line 88
    .line 89
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7a

    .line 102
    .line 103
    invoke-virtual {p0}, Lww1;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7a

    .line 108
    .line 109
    iget-object p0, v0, Lso3;->g:Luk;

    .line 110
    .line 111
    invoke-virtual {p0}, Luk;->s()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq v1, p0, :cond_75

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_75
    const-string p0, "fg_al"

    .line 119
    .line 120
    invoke-virtual {v2, p0, v5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v2}, Lwn2;->l()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lww1;->j:Lma2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lww1;->c(Ljava/lang/String;)Lwn2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lww1;->d(Lwn2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
