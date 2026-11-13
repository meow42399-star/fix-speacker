###### Class defpackage.km1 (km1)
.class public final Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Lhp1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljh1;

.field public final h:Lma2;

.field public final i:Lo50;

.field public j:Lx12;

.field public k:Z

.field public final l:Lw12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh1;Lma2;Lo50;Lw12;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkm1;->g:Ljh1;

    .line 7
    .line 8
    iput-object p3, p0, Lkm1;->h:Lma2;

    .line 9
    .line 10
    iput-object p4, p0, Lkm1;->i:Lo50;

    .line 11
    .line 12
    iput-object p5, p0, Lkm1;->l:Lw12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkm1;->h:Lma2;

    .line 3
    .line 4
    iget-boolean v1, v0, Lma2;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ef

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lkm1;->g:Ljh1;

    .line 11
    .line 12
    if-eqz v1, :cond_ef

    .line 13
    .line 14
    iget-object v2, p0, Lkm1;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lso3;->C:Lso3;

    .line 17
    .line 18
    iget-object v4, v3, Lso3;->x:Lgw1;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lgw1;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_ef

    .line 28
    .line 29
    iget-object v2, p0, Lkm1;->i:Lo50;

    .line 30
    .line 31
    iget v4, v2, Lo50;->g:I

    .line 32
    .line 33
    iget v2, v2, Lo50;->h:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "."

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v0, Lma2;->V:Lxa2;

    .line 75
    .line 76
    invoke-virtual {v2}, Lxa2;->k()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    if-eq v4, v7, :cond_57

    .line 83
    .line 84
    const-string v4, "javascript"

    .line 85
    .line 86
    :goto_55
    move-object v13, v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    goto :goto_55

    .line 90
    :goto_59
    invoke-virtual {v2}, Lxa2;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v2, v7, :cond_64

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    move v9, v2

    .line 99
    move v10, v4

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    iget v2, v0, Lma2;->e:I

    .line 102
    .line 103
    if-ne v2, v7, :cond_6b

    .line 104
    .line 105
    move v9, v4

    .line 106
    move v10, v7

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v9, v7

    .line 109
    move v10, v9

    .line 110
    :goto_6d
    iget-object v14, v0, Lma2;->l0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, Lso3;->x:Lgw1;

    .line 113
    .line 114
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static/range {v9 .. v14}, Lgw1;->j(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx12;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkm1;->j:Lx12;

    .line 126
    .line 127
    if-eqz v0, :cond_ef

    .line 128
    .line 129
    iget-object v0, v0, Lx12;->a:Lwe2;

    .line 130
    .line 131
    sget-object v2, Ll11;->j6:Lg11;

    .line 132
    .line 133
    sget-object v4, Lgu0;->e:Lgu0;

    .line 134
    .line 135
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_c6

    .line 149
    .line 150
    iget-object v2, v3, Lso3;->x:Lgw1;

    .line 151
    .line 152
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lgw1;->n(Lwe2;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljh1;->M()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v5, v4

    .line 171
    :goto_aa
    if-ge v5, v3, :cond_d2

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    check-cast v6, Landroid/view/View;

    .line 180
    .line 181
    sget-object v8, Lso3;->C:Lso3;

    .line 182
    .line 183
    iget-object v8, v8, Lso3;->x:Lgw1;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v8, Lt12;

    .line 189
    .line 190
    invoke-direct {v8, v0, v6, v4}, Lt12;-><init>(Lwe2;Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_aa

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_f1

    .line 199
    :cond_c6
    invoke-interface {v1}, Ljh1;->j0()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v3, Lso3;->x:Lgw1;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lgw1;->n(Lwe2;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v2, p0, Lkm1;->j:Lx12;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Ljh1;->O(Lx12;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lso3;->C:Lso3;

    .line 217
    .line 218
    iget-object v2, v2, Lso3;->x:Lgw1;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lgw1;->k(Lwe2;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v7, p0, Lkm1;->k:Z

    .line 227
    .line 228
    new-instance v0, Lu7;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lg00;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "onSdkLoaded"

    .line 234
    .line 235
    invoke-interface {v1, v2, v0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ed
    .catchall {:try_start_1 .. :try_end_ed} :catchall_c4

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :goto_f1
    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_c4

    .line 243
    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Ll11;->k6:Lg11;

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
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object p0, p0, Lkm1;->l:Lw12;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v0, p0, Lw12;->f:Laf2;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkm1;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lkm1;->l:Lw12;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw12;->b()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lkm1;->k:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Lkm1;->a()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_e

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_e

    .line 29
    throw v0
.end method

.method public final declared-synchronized i0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkm1;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lkm1;->l:Lw12;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw12;->c()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_34

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lkm1;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lkm1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lkm1;->h:Lma2;

    .line 25
    .line 26
    iget-boolean v0, v0, Lma2;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lkm1;->j:Lx12;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lkm1;->g:Ljh1;

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    new-instance v1, Lu7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lg00;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_e

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_e

    .line 54
    throw v0
.end method
