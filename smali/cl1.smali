###### Class defpackage.cl1 (cl1)
.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;
.implements Lpp1;
.implements Lhp1;
.implements Llb0;
.implements Lfp1;
.implements Lkr1;
.implements Lcq1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lsa2;

.field public final k:Lma2;

.field public final l:Lyd2;

.field public final m:Ldb2;

.field public final n:Lwu0;

.field public final o:Lz11;

.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lih3;

.field public final s:Lzp1;

.field public final t:Ljo1;

.field public final u:Ljava/util/Set;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ltg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsa2;Lma2;Lyd2;Ldb2;Landroid/view/View;Ljh1;Lwu0;Lz11;Lih3;Lzp1;Ljo1;Ljava/util/Set;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcl1;->x:Ltg;

    .line 13
    .line 14
    iput-object p1, p0, Lcl1;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcl1;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lcl1;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lcl1;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lcl1;->j:Lsa2;

    .line 23
    .line 24
    iput-object p6, p0, Lcl1;->k:Lma2;

    .line 25
    .line 26
    iput-object p7, p0, Lcl1;->l:Lyd2;

    .line 27
    .line 28
    iput-object p8, p0, Lcl1;->m:Ldb2;

    .line 29
    .line 30
    iput-object p11, p0, Lcl1;->n:Lwu0;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcl1;->p:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcl1;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p12, p0, Lcl1;->o:Lz11;

    .line 47
    .line 48
    iput-object p13, p0, Lcl1;->r:Lih3;

    .line 49
    .line 50
    iput-object p14, p0, Lcl1;->s:Lzp1;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lcl1;->t:Ljo1;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lcl1;->u:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final G(Lgx1;)V
    .registers 8

    .line 1
    sget-object v0, Ll11;->c2:Lg11;

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
    if-eqz v0, :cond_60

    .line 18
    .line 19
    iget p1, p1, Lgx1;->f:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcl1;->k:Lma2;

    .line 27
    .line 28
    iget-object v2, v1, Lma2;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "2."

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_21

    .line 83
    :cond_52
    iget-object p1, p0, Lcl1;->l:Lyd2;

    .line 84
    .line 85
    iget-object v2, p0, Lcl1;->j:Lsa2;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P(Lkc1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p2, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget-object p3, p2, Lma2;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcl1;->l:Lyd2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyd2;->h:Lne;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_17
    iget-object v4, p1, Lkc1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lkc1;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1f} :catch_b9

    .line 32
    sget-object v5, Ll11;->t4:Lg11;

    .line 33
    .line 34
    sget-object v6, Lgu0;->e:Lgu0;

    .line 35
    .line 36
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lxo2;->f:Lxo2;

    .line 49
    .line 50
    if-eqz v5, :cond_43

    .line 51
    .line 52
    iget-object v5, v0, Lyd2;->g:Lua2;

    .line 53
    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    iget-object v5, v5, Lua2;->a:Lta2;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    new-instance v6, Lkp2;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lkp2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object v5, v0, Lyd2;->f:Lta2;

    .line 69
    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    new-instance v6, Lkp2;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lkp2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v5, Lij0;->u:Lij0;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lay;->c(Lfp2;)Lay;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lay;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v7, Lij0;->t:Lij0;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lay;->c(Lfp2;)Lay;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lay;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_69
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_c1

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "@gw_rwd_userid@"

    .line 123
    .line 124
    invoke-static {v7, v9, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_custom_data@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_tmstmp@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_rwd_itm@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "@gw_rwd_amt@"

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lyd2;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "@gw_sdkver@"

    .line 167
    .line 168
    invoke-static {v7, v9, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Lyd2;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v9, p2, Lma2;->W:Z

    .line 175
    .line 176
    iget-object v10, p2, Lma2;->w0:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, Lbg1;->l(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_69

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    sget p2, Lix1;->b:I

    .line 188
    .line 189
    const-string p2, "Unable to determine award type and amount."

    .line 190
    .line 191
    invoke-static {p2, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const/4 p1, 0x0

    .line 195
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a()Ljava/util/List;
    .registers 6

    .line 1
    sget-object v0, Ll11;->Nc:Lg11;

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
    iget-object v1, p0, Lcl1;->k:Lma2;

    .line 18
    .line 19
    if-eqz v0, :cond_76

    .line 20
    .line 21
    sget-object v0, Lso3;->C:Lso3;

    .line 22
    .line 23
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 24
    .line 25
    iget-object p0, p0, Lcl1;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Lpn3;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_76

    .line 34
    :cond_21
    const-string v0, "display"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    if-eqz p0, :cond_76

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lma2;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_75

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dspct"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    return-object v0

    .line 119
    :cond_76
    :goto_76
    iget-object p0, v1, Lma2;->d:Ljava/util/List;

    .line 120
    .line 121
    return-object p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget-object v1, v0, Lma2;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcl1;->l:Lyd2;

    .line 6
    .line 7
    iget-object v3, p0, Lcl1;->j:Lsa2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(II)V
    .registers 5

    .line 1
    if-lez p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lcl1;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Lbl1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lbl1;-><init>(Lcl1;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lcl1;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcl1;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget-object v1, v0, Lma2;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcl1;->l:Lyd2;

    .line 6
    .line 7
    iget-object v3, p0, Lcl1;->j:Lsa2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized f()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcl1;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl1;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcl1;->k:Lma2;

    .line 17
    .line 18
    iget-object v0, v4, Lma2;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcl1;->m:Ldb2;

    .line 24
    .line 25
    iget-object v2, p0, Lcl1;->l:Lyd2;

    .line 26
    .line 27
    iget-object v3, p0, Lcl1;->j:Lsa2;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Lyd2;->b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c5

    .line 42
    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_ca

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcl1;->m:Ldb2;

    .line 47
    .line 48
    iget-object v2, p0, Lcl1;->l:Lyd2;

    .line 49
    .line 50
    iget-object v3, p0, Lcl1;->j:Lsa2;

    .line 51
    .line 52
    iget-object v4, p0, Lcl1;->k:Lma2;

    .line 53
    .line 54
    iget-object v5, v4, Lma2;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Ll11;->x4:Lg11;

    .line 64
    .line 65
    sget-object v6, Lgu0;->e:Lgu0;

    .line 66
    .line 67
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_bc

    .line 80
    .line 81
    iget-object v5, p0, Lcl1;->r:Lih3;

    .line 82
    .line 83
    if-eqz v5, :cond_bc

    .line 84
    .line 85
    iget-object v6, v5, Lih3;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lma2;

    .line 88
    .line 89
    iget-object v6, v6, Lma2;->m:Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v5, Lih3;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lo32;

    .line 94
    .line 95
    invoke-virtual {v7}, Lo32;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_81

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "@gw_adnetstatus@"

    .line 121
    .line 122
    invoke-static {v9, v10, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    iget-object v6, v5, Lih3;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lo32;

    .line 133
    .line 134
    invoke-virtual {v6}, Lo32;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_93
    if-ge v11, v10, :cond_ad

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v13, 0xa

    .line 159
    .line 160
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "@gw_ttr@"

    .line 165
    .line 166
    invoke-static {v12, v14, v13}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    iget-object v6, v5, Lih3;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lsa2;

    .line 177
    .line 178
    iget-object v5, v5, Lih3;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lma2;

    .line 181
    .line 182
    invoke-virtual {v2, v6, v5, v9}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v5, v4, Lma2;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4, v5}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcl1;->v:Z
    :try_end_c8
    .catchall {:try_start_1 .. :try_end_c8} :catchall_2a

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_2a

    .line 204
    throw v0
.end method

.method public final g()V
    .registers 15

    .line 1
    iget-object v2, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget-object v0, v2, Lma2;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1a4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1a4

    .line 14
    .line 15
    :cond_e
    sget-object v0, Ll11;->qf:Lg11;

    .line 16
    .line 17
    sget-object v1, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_ec

    .line 34
    .line 35
    iget-object v0, p0, Lcl1;->x:Ltg;

    .line 36
    .line 37
    if-nez v0, :cond_ec

    .line 38
    .line 39
    sget-object v0, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 42
    .line 43
    iget-object v0, v0, Lne1;->c:Lre1;

    .line 44
    .line 45
    iget-object v5, p0, Lcl1;->u:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p0, Lcl1;->j:Lsa2;

    .line 48
    .line 49
    iget-object v6, v6, Lsa2;->a:Lzi2;

    .line 50
    .line 51
    iget-object v6, v6, Lzi2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lwa2;

    .line 54
    .line 55
    iget-object v6, v6, Lwa2;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lre1;->i:Loe1;

    .line 58
    .line 59
    iget-object v7, v0, Loe1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "|"

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_3f
    iget v9, v0, Loe1;->m:I

    .line 65
    .line 66
    add-int/lit8 v10, v9, 0x1

    .line 67
    .line 68
    iput v10, v0, Loe1;->m:I

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v10, :cond_58

    .line 76
    .line 77
    new-instance v0, Ltg;

    .line 78
    .line 79
    invoke-direct {v0, v9, v11, v11, v3}, Ltg;-><init>(IIIZ)V

    .line 80
    .line 81
    .line 82
    monitor-exit v7

    .line 83
    goto/16 :goto_e7

    .line 84
    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_ea

    .line 88
    .line 89
    :cond_58
    new-instance v10, Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_86

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_80

    .line 116
    :goto_73
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_86

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_80
    check-cast v13, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_73

    .line 135
    :cond_86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v10, v0, Loe1;->n:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v12, :cond_96

    .line 148
    .line 149
    move v12, v3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_9a
    add-int/lit8 v13, v12, 0x1

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-nez v6, :cond_ac

    .line 165
    .line 166
    new-instance v0, Ltg;

    .line 167
    .line 168
    invoke-direct {v0, v9, v12, v11, v3}, Ltg;-><init>(IIIZ)V

    .line 169
    .line 170
    .line 171
    monitor-exit v7

    .line 172
    goto :goto_e7

    .line 173
    :cond_ac
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v4

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    add-int/2addr v10, v11

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, v0, Loe1;->o:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v6, :cond_d4

    .line 210
    .line 211
    move v6, v3

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_d8
    add-int/lit8 v8, v6, 0x1

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v0, Ltg;

    .line 227
    .line 228
    invoke-direct {v0, v9, v12, v6, v3}, Ltg;-><init>(IIIZ)V

    .line 229
    .line 230
    .line 231
    monitor-exit v7
    :try_end_e7
    .catchall {:try_start_3f .. :try_end_e7} :catchall_54

    .line 232
    :goto_e7
    iput-object v0, p0, Lcl1;->x:Ltg;

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :goto_ea
    :try_start_ea
    monitor-exit v7
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_54

    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    sget-object v0, Ll11;->s4:Lg11;

    .line 238
    .line 239
    iget-object v5, v1, Lgu0;->c:Lk11;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v0, :cond_10f

    .line 253
    .line 254
    iget-object v0, p0, Lcl1;->n:Lwu0;

    .line 255
    .line 256
    iget-object v6, p0, Lcl1;->f:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v7, p0, Lcl1;->p:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/view/View;

    .line 267
    .line 268
    invoke-interface {v0, v6, v7, v5}, Lru0;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_10f
    sget-object v0, Ll11;->Z0:Lg11;

    .line 273
    .line 274
    iget-object v6, v1, Lgu0;->c:Lk11;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12c

    .line 287
    .line 288
    iget-object v0, p0, Lcl1;->j:Lsa2;

    .line 289
    .line 290
    iget-object v0, v0, Lsa2;->b:Ltd1;

    .line 291
    .line 292
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Loa2;

    .line 295
    .line 296
    iget-boolean v0, v0, Loa2;->h:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12c

    .line 299
    .line 300
    goto :goto_18a

    .line 301
    :cond_12c
    sget-object v0, Lq21;->h:Lsp0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_18a

    .line 314
    .line 315
    sget-object v0, Lq21;->g:Lsp0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15a

    .line 328
    .line 329
    iget v0, v2, Lma2;->b:I

    .line 330
    .line 331
    if-eq v0, v4, :cond_152

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-eq v0, v2, :cond_152

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    if-ne v0, v2, :cond_15a

    .line 338
    .line 339
    :cond_152
    iget-object v0, p0, Lcl1;->q:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljh1;

    .line 346
    .line 347
    :cond_15a
    sget-object v0, Lev2;->g:Lev2;

    .line 348
    .line 349
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Ll11;->D1:Lg11;

    .line 354
    .line 355
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iget-object v4, p0, Lcl1;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 368
    .line 369
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v6, v4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lzu2;

    .line 376
    .line 377
    new-instance v1, Lwn2;

    .line 378
    .line 379
    const/16 v2, 0xe

    .line 380
    .line 381
    invoke-direct {v1, p0, v5, v2, v3}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcl1;->g:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    new-instance v2, Lcv2;

    .line 387
    .line 388
    invoke-direct {v2, v0, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    :goto_18a
    iget-object v9, p0, Lcl1;->m:Ldb2;

    .line 396
    .line 397
    iget-object v0, p0, Lcl1;->l:Lyd2;

    .line 398
    .line 399
    iget-object v1, p0, Lcl1;->j:Lsa2;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcl1;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, p0, Lcl1;->t:Ljo1;

    .line 406
    .line 407
    iget-object v8, p0, Lcl1;->x:Ltg;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    move-object v4, v5

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-virtual/range {v0 .. v8}, Lyd2;->b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p0, p0, Lcl1;->s:Lzp1;

    .line 417
    .line 418
    invoke-virtual {v9, v0, p0}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcl1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Ll11;->B4:Lg11;

    .line 13
    .line 14
    sget-object v1, Lgu0;->e:Lgu0;

    .line 15
    .line 16
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 17
    .line 18
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2f

    .line 31
    .line 32
    sget-object v2, Ll11;->C4:Lg11;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcl1;->c(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v0, Ll11;->A4:Lg11;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    new-instance v0, Lal1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lal1;-><init>(Lcl1;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcl1;->h:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcl1;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget-object v1, v0, Lma2;->u0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcl1;->l:Lyd2;

    .line 6
    .line 7
    iget-object v3, p0, Lcl1;->j:Lsa2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcl1;->k:Lma2;

    .line 2
    .line 3
    iget v1, v0, Lma2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Lcl1;->j:Lsa2;

    .line 9
    .line 10
    iget-object v2, v0, Lma2;->A0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcl1;->l:Lyd2;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ldb2;->a(Ljava/util/ArrayList;Lzp1;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    sget-object v0, Ll11;->Z0:Lg11;

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
    iget-object v1, p0, Lcl1;->j:Lsa2;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, v1, Lsa2;->b:Ltd1;

    .line 22
    .line 23
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Loa2;

    .line 26
    .line 27
    iget-boolean v0, v0, Loa2;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_6f

    .line 32
    :cond_1f
    sget-object v0, Lq21;->d:Lsp0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6f

    .line 45
    .line 46
    iget-object v0, p0, Lcl1;->o:Lz11;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lev2;->g:Lev2;

    .line 52
    .line 53
    invoke-static {v1}, Lzu2;->r(Llq;)Lzu2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lq21;->c:Lsp0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lz11;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzu2;

    .line 78
    .line 79
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lij0;->g:Lij0;

    .line 84
    .line 85
    sget-object v2, Lve1;->h:Lue1;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Liy;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcv2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcl1;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcl1;->k:Lma2;

    .line 113
    .line 114
    iget-object v2, v0, Lma2;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p0, Lcl1;->l:Lyd2;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0, v2}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lso3;->C:Lso3;

    .line 123
    .line 124
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 125
    .line 126
    iget-object v2, p0, Lcl1;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lne1;->k(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq v2, v1, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v2, 0x2

    .line 137
    :goto_88
    iget-object p0, p0, Lcl1;->m:Ldb2;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Ldb2;->b(ILjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
