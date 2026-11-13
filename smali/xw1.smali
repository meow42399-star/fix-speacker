###### Class defpackage.xw1 (xw1)
.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;
.implements Lpp1;
.implements Lap1;
.implements Lsr1;


# instance fields
.field public final f:Lox1;

.field public final g:Lux1;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lox1;Lux1;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->f:Lox1;

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->g:Lux1;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P0(Lec1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 2
    .line 3
    iget-object p1, p1, Lec1;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lox1;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll11;->Ta:Lg11;

    .line 9
    .line 10
    sget-object v0, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lxw1;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final X(Lgx1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 2
    .line 3
    iget-object v1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lgx1;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lgx1;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ll11;->f8:Lg11;

    .line 29
    .line 30
    sget-object v2, Lgu0;->e:Lgu0;

    .line 31
    .line 32
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    iget-object p1, p1, Lgx1;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lox1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxw1;->g:Lux1;

    .line 57
    .line 58
    iget-object p1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lux1;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ler2;)V
    .registers 14

    .line 1
    sget-object v0, Ll11;->J2:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_ac

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ac

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lso3;->C:Lso3;

    .line 24
    .line 25
    iget-object v0, v0, Lso3;->k:Lne;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "public-api-callback"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ll11;->Re:Lg11;

    .line 45
    .line 46
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    iget-object v1, v0, Lox1;->c:Lwa2;

    .line 66
    .line 67
    iget-boolean v1, v1, Lwa2;->q:Z

    .line 68
    .line 69
    if-eq v4, v1, :cond_48

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v2

    .line 74
    :goto_49
    const-string v5, "brr"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const-string v1, "ls"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_60

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_5d

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_5d
    invoke-virtual {v0, v1, v2}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_65
    if-ge v2, v1, :cond_9a

    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lyw1;

    .line 109
    .line 110
    iget v4, v3, Lyw1;->b:I

    .line 111
    .line 112
    invoke-static {v4}, Lhz0;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget v4, v3, Lyw1;->c:I

    .line 123
    .line 124
    invoke-static {v4}, Lhz0;->c(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long v6, v7, v9

    .line 135
    .line 136
    if-lez v6, :cond_97

    .line 137
    .line 138
    cmp-long v6, v4, v9

    .line 139
    .line 140
    if-lez v6, :cond_97

    .line 141
    .line 142
    iget-object v3, v3, Lyw1;->a:Ljava/lang/String;

    .line 143
    .line 144
    sub-long/2addr v4, v7

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_65

    .line 155
    :cond_9a
    const-string p2, "client_sig_latency_key"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lxw1;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "gms_sig_latency_key"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lxw1;->b(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_b

    .line 33
    .line 34
    iget-object v4, p0, Lxw1;->f:Lox1;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    sget-object v0, Lx21;->d:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e9

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lso3;->C:Lso3;

    .line 20
    .line 21
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 22
    .line 23
    iget-object v0, v0, Lne1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_e9

    .line 31
    .line 32
    invoke-static {}, Lv93;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e9

    .line 37
    .line 38
    sget-object v0, Ll11;->Va:Lg11;

    .line 39
    .line 40
    sget-object v3, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_e9

    .line 55
    .line 56
    :try_start_37
    iget-object v3, p0, Lxw1;->h:Landroid/content/Context;

    .line 57
    .line 58
    const-string v4, "activity"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ActivityManager;

    .line 65
    .line 66
    if-eqz v4, :cond_e9

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Li0;->n(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_e9

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_e9

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Li0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Li0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_60
    .catch Ljava/lang/NoSuchMethodError; {:try_start_37 .. :try_end_60} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_37 .. :try_end_60} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_60} :catch_df

    .line 97
    :try_start_60
    new-instance v4, Lzo2;

    .line 98
    .line 99
    const/16 v5, 0x2c

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lzo2;-><init>(C)V
    :try_end_67
    .catch Ljava/lang/NoSuchMethodError; {:try_start_60 .. :try_end_67} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_60 .. :try_end_67} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_67} :catch_be

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-static {v4}, Luk;->d(Lzo2;)Luk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lcp2;->h:Lcp2;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Luk;->p(Lyo2;)Luk;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_71
    .catch Ljava/lang/NoSuchMethodError; {:try_start_67 .. :try_end_71} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_67 .. :try_end_71} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_71} :catch_df

    .line 114
    :try_start_71
    iget-object v5, v4, Luk;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lyo2;

    .line 117
    .line 118
    new-instance v6, Luk;

    .line 119
    .line 120
    iget-object v4, v4, Luk;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lop2;

    .line 123
    .line 124
    invoke-direct {v6, v4, v2, v5}, Luk;-><init>(Lop2;ZLyo2;)V
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_71 .. :try_end_7e} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_71 .. :try_end_7e} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_7e} :catch_be

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_81
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7e .. :try_end_81} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7e .. :try_end_81} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_81} :catch_df

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-object v2, v6, Luk;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lop2;

    .line 133
    .line 134
    invoke-interface {v2, v6, v0}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    :goto_89
    move-object v2, v0

    .line 139
    check-cast v2, Lnp2;

    .line 140
    .line 141
    invoke-virtual {v2}, Lnp2;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_90
    .catch Ljava/lang/NoSuchMethodError; {:try_start_81 .. :try_end_90} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_81 .. :try_end_90} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_90} :catch_be

    .line 145
    if-eqz v4, :cond_e9

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v2}, Lnp2;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/NoSuchMethodError; {:try_start_92 .. :try_end_98} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_92 .. :try_end_98} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_98} :catch_df

    .line 152
    .line 153
    :try_start_98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_9c} :catch_c2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_98 .. :try_end_9c} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_98 .. :try_end_9c} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9c} :catch_df

    .line 157
    if-ne v2, v3, :cond_89

    .line 158
    .line 159
    :try_start_9e
    iget-object p0, p0, Lxw1;->g:Lux1;
    :try_end_a0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9e .. :try_end_a0} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9e .. :try_end_a0} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_a0} :catch_df

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v1, p0, Lux1;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_aa
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a0 .. :try_end_aa} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a0 .. :try_end_aa} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_aa} :catch_be

    .line 169
    .line 170
    .line 171
    :try_start_aa
    const-string v1, "action"

    .line 172
    .line 173
    const-string v2, "aei"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "aeir"

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lux1;->c(Ljava/util/AbstractMap;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e9

    .line 191
    :catch_be
    move-exception p0

    .line 192
    goto :goto_e0

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    goto :goto_e0

    .line 195
    :catch_c2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/lit8 v4, v4, 0x35

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/NoSuchMethodError; {:try_start_aa .. :try_end_de} :catch_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_aa .. :try_end_de} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    goto :goto_89

    .line 224
    :catch_df
    move-exception p0

    .line 225
    :goto_e0
    sget-object v0, Lso3;->C:Lso3;

    .line 226
    .line 227
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 228
    .line 229
    const-string v1, "CsiAdLoadListener.maybeLogAppExitInfo"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->Q7:Lg11;

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 21
    .line 22
    iget-object v1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lox1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxw1;->g:Lux1;

    .line 40
    .line 41
    iget-object p1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lux1;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lgv0;)V
    .registers 10

    .line 1
    sget-object v0, Ll11;->Q7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_9e

    .line 20
    .line 21
    :cond_14
    const-string v0, "sgs"

    .line 22
    .line 23
    iget-object v2, p0, Lxw1;->g:Lux1;

    .line 24
    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    iget-object v4, p0, Lxw1;->f:Lox1;

    .line 28
    .line 29
    if-nez p1, :cond_2e

    .line 30
    .line 31
    iget-object p0, v4, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "request_id"

    .line 37
    .line 38
    const-string v0, "-1"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lux1;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v5, p1, Lgv0;->c:Lec1;

    .line 48
    .line 49
    if-eqz v5, :cond_39

    .line 50
    .line 51
    iget-object v6, v5, Lec1;->r:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v7, Lyw1;->d:Las2;

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lxw1;->a(Landroid/os/Bundle;Ler2;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :try_start_39
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p1, Lgv0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_40} :catch_9f

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v7, v4, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ll11;->cb:Lg11;

    .line 73
    .line 74
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_75

    .line 89
    :cond_58
    :try_start_58
    const-string p1, "extras"

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "accept_3p_cookie"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    const-string p1, "1"

    .line 104
    .line 105
    goto :goto_77

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    const-string p1, "0"
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_6d} :catch_69

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :goto_6e
    sget v0, Lix1;->b:I

    .line 112
    .line 113
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    const-string p1, "na"

    .line 119
    .line 120
    :goto_77
    const-string v0, "tpc"

    .line 121
    .line 122
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_83

    .line 126
    .line 127
    iget-object p1, v5, Lec1;->f:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lox1;->a(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v4}, Lox1;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lux1;->b(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ll11;->Ua:Lg11;

    .line 139
    .line 140
    sget-object v0, Lgu0;->e:Lgu0;

    .line 141
    .line 142
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0}, Lxw1;->c()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void

    .line 160
    :catch_9f
    iget-object p0, v4, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    const-string p1, "sgf"

    .line 163
    .line 164
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p1, "sgf_reason"

    .line 168
    .line 169
    const-string v0, "request_invalid"

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Lux1;->b(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 2
    .line 3
    iget-object v1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, v0, Lox1;->e:Landroid/os/Bundle;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_46

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Lyw1;->e:Las2;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lxw1;->a(Landroid/os/Bundle;Ler2;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll11;->ce:Lg11;

    .line 22
    .line 23
    sget-object v2, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lfo;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_34

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "1"

    .line 54
    .line 55
    :goto_36
    const-string v3, "mafe"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Lox1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxw1;->g:Lux1;

    .line 64
    .line 65
    iget-object v0, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lux1;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p0
.end method

.method public final w0(Lsa2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxw1;->f:Lox1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 7
    .line 8
    iget-object v1, p1, Ltd1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_39

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lma2;

    .line 24
    .line 25
    iget v2, v2, Lma2;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lma2;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    iget-object v2, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lox1;->b:Lre1;

    .line 42
    .line 43
    iget-boolean v3, v3, Lre1;->l:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_32

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v3, "1"

    .line 52
    .line 53
    :goto_34
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v2, Ll11;->L2:Lg11;

    .line 59
    .line 60
    sget-object v3, Lgu0;->e:Lgu0;

    .line 61
    .line 62
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_58

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Loa2;

    .line 92
    .line 93
    const-string v1, "gqi"

    .line 94
    .line 95
    iget-object p1, p1, Loa2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ll11;->Sa:Lg11;

    .line 101
    .line 102
    iget-object v0, v3, Lgu0;->c:Lk11;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Lxw1;->c()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
