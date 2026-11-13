###### Class defpackage.ds1 (ds1)
.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Lsm3;
.implements Lhp1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljh1;

.field public final h:Lma2;

.field public final i:Lo50;

.field public final j:Lw12;

.field public k:Lx12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh1;Lma2;Lo50;Lw12;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lds1;->g:Ljh1;

    .line 7
    .line 8
    iput-object p3, p0, Lds1;->h:Lma2;

    .line 9
    .line 10
    iput-object p4, p0, Lds1;->i:Lo50;

    .line 11
    .line 12
    iput-object p5, p0, Lds1;->j:Lw12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()Z
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
    iget-object p0, p0, Lds1;->j:Lw12;

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

.method public final d2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->n6:Lg11;

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
    if-nez v0, :cond_35

    .line 18
    .line 19
    iget-object v0, p0, Lds1;->g:Ljh1;

    .line 20
    .line 21
    if-eqz v0, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Lds1;->k:Lx12;

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lds1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lds1;->k:Lx12;

    .line 34
    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    new-instance p0, Lu7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lg00;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lds1;->j:Lw12;

    .line 50
    .line 51
    invoke-virtual {p0}, Lw12;->c()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final f()V
    .registers 16

    .line 1
    iget-object v0, p0, Lds1;->h:Lma2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lma2;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_ee

    .line 6
    .line 7
    iget-object v1, p0, Lds1;->g:Ljh1;

    .line 8
    .line 9
    if-eqz v1, :cond_ee

    .line 10
    .line 11
    sget-object v2, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object v3, v2, Lso3;->x:Lgw1;

    .line 14
    .line 15
    iget-object v2, v2, Lso3;->x:Lgw1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lds1;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lgw1;->h(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_ee

    .line 27
    .line 28
    invoke-virtual {p0}, Lds1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    iget-object p0, p0, Lds1;->j:Lw12;

    .line 35
    .line 36
    invoke-virtual {p0}, Lw12;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v3, p0, Lds1;->i:Lo50;

    .line 41
    .line 42
    iget v4, v3, Lo50;->g:I

    .line 43
    .line 44
    iget v3, v3, Lo50;->h:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x1

    .line 59
    add-int/2addr v5, v7

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "."

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v3, v0, Lma2;->V:Lxa2;

    .line 86
    .line 87
    invoke-virtual {v3}, Lxa2;->k()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-eq v4, v7, :cond_62

    .line 94
    .line 95
    const-string v4, "javascript"

    .line 96
    .line 97
    :goto_60
    move-object v13, v4

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    goto :goto_60

    .line 101
    :goto_64
    invoke-virtual {v3}, Lxa2;->k()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v3, v7, :cond_6f

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    :goto_6c
    move v9, v4

    .line 110
    move v10, v7

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    iget v3, v0, Lma2;->Y:I

    .line 113
    .line 114
    if-ne v3, v4, :cond_76

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    move v4, v3

    .line 118
    goto :goto_6c

    .line 119
    :cond_76
    move v4, v7

    .line 120
    goto :goto_6c

    .line 121
    :goto_78
    iget-object v14, v0, Lma2;->l0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Lgw1;->j(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx12;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lds1;->k:Lx12;

    .line 135
    .line 136
    if-eqz v0, :cond_ee

    .line 137
    .line 138
    iget-object v0, v0, Lx12;->a:Lwe2;

    .line 139
    .line 140
    sget-object v3, Ll11;->j6:Lg11;

    .line 141
    .line 142
    sget-object v4, Lgu0;->e:Lgu0;

    .line 143
    .line 144
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v3, :cond_cb

    .line 158
    .line 159
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Lgw1;->n(Lwe2;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljh1;->M()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v5, v4

    .line 178
    :goto_b1
    if-ge v5, v3, :cond_d5

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    check-cast v6, Landroid/view/View;

    .line 187
    .line 188
    sget-object v7, Lso3;->C:Lso3;

    .line 189
    .line 190
    iget-object v7, v7, Lso3;->x:Lgw1;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v7, Lt12;

    .line 196
    .line 197
    invoke-direct {v7, v0, v6, v4}, Lt12;-><init>(Lwe2;Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-interface {v1}, Ljh1;->j0()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lgw1;->n(Lwe2;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object p0, p0, Lds1;->k:Lx12;

    .line 215
    .line 216
    invoke-interface {v1, p0}, Ljh1;->O(Lx12;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lso3;->C:Lso3;

    .line 220
    .line 221
    iget-object p0, p0, Lso3;->x:Lgw1;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lgw1;->k(Lwe2;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lu7;

    .line 230
    .line 231
    invoke-direct {p0, v4}, Lg00;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "onSdkLoaded"

    .line 235
    .line 236
    invoke-interface {v1, v0, p0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lds1;->j:Lw12;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw12;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lds1;->k:Lx12;

    .line 14
    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    iget-object p0, p0, Lds1;->g:Ljh1;

    .line 18
    .line 19
    if-eqz p0, :cond_31

    .line 20
    .line 21
    sget-object v0, Ll11;->n6:Lg11;

    .line 22
    .line 23
    sget-object v1, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    new-instance v0, Lu7;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final k3(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lds1;->k:Lx12;

    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z2()V
    .registers 1

    .line 1
    return-void
.end method
