###### Class defpackage.g4 (g4)
.class public abstract Lg4;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Lk4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lh5;

.field public final x:Lc70;

.field public final y:Lsp;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrj;-><init>(Lg4;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc70;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, v0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg4;->x:Lc70;

    .line 16
    .line 17
    new-instance v0, Lsp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg4;->y:Lsp;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lg4;->B:Z

    .line 26
    .line 27
    iget-object v0, p0, Ljb;->j:Luk;

    .line 28
    .line 29
    iget-object v0, v0, Luk;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lff2;

    .line 32
    .line 33
    new-instance v1, Lbb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lff2;->c(Ljava/lang/String;Lez;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqj;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lqj;-><init>(Lg4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljb;->g(Ldc;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqj;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lqj;-><init>(Lg4;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljb;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcb;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcb;-><init>(Lg4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljb;->h(Lev;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static l(Lck;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_47

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpj;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v1, Lpj;->x:Lrj;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, v2, Lrj;->r:Lg4;

    .line 34
    .line 35
    :goto_22
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v1}, Lpj;->g()Lck;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lg4;->l(Lck;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_2d
    iget-object v2, v1, Lpj;->Q:Lsp;

    .line 47
    .line 48
    iget-object v2, v2, Lsp;->c:Lkp;

    .line 49
    .line 50
    sget-object v3, Lkp;->i:Lkp;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_b

    .line 57
    .line 58
    iget-object v0, v1, Lpj;->Q:Lsp;

    .line 59
    .line 60
    const-string v1, "setCurrentState"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsp;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkp;->h:Lkp;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsp;->e(Lkp;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_b

    .line 72
    :cond_47
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljb;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh5;->r:Lb5;

    .line 28
    .line 29
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lb5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh5;->S:Z

    .line 9
    .line 10
    iget v2, v0, Lh5;->W:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Lu4;->g:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1, v2}, Lh5;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lu4;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7b

    .line 29
    .line 30
    invoke-static {p1}, Lu4;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_7b

    .line 37
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_39

    .line 42
    .line 43
    sget-boolean v2, Lu4;->k:Z

    .line 44
    .line 45
    if-nez v2, :cond_7b

    .line 46
    .line 47
    sget-object v2, Lu4;->f:Ls4;

    .line 48
    .line 49
    new-instance v4, Lo4;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lo4;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ls4;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7b

    .line 58
    :cond_39
    sget-object v2, Lu4;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    sget-object v4, Lu4;->h:Luq;

    .line 62
    .line 63
    if-nez v4, :cond_62

    .line 64
    .line 65
    sget-object v4, Lu4;->i:Luq;

    .line 66
    .line 67
    if-nez v4, :cond_51

    .line 68
    .line 69
    invoke-static {p1}, Lle;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Luq;->b(Ljava/lang/String;)Luq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lu4;->i:Luq;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_79

    .line 82
    :cond_51
    :goto_51
    sget-object v4, Lu4;->i:Luq;

    .line 83
    .line 84
    iget-object v4, v4, Luq;->a:Lwq;

    .line 85
    .line 86
    invoke-interface {v4}, Lwq;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5d

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    sget-object v4, Lu4;->i:Luq;

    .line 95
    .line 96
    sput-object v4, Lu4;->h:Luq;

    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    sget-object v5, Lu4;->i:Luq;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Luq;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_77

    .line 106
    .line 107
    sget-object v4, Lu4;->h:Luq;

    .line 108
    .line 109
    sput-object v4, Lu4;->i:Luq;

    .line 110
    .line 111
    iget-object v4, v4, Luq;->a:Lwq;

    .line 112
    .line 113
    invoke-interface {v4}, Lwq;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lle;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    monitor-exit v2

    .line 121
    goto :goto_7b

    .line 122
    :goto_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_3c .. :try_end_7a} :catchall_4f

    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {p1}, Lh5;->o(Landroid/content/Context;)Luq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_90

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v5, v3}, Lh5;->s(Landroid/content/Context;ILuq;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_88
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_8e} :catch_90

    .line 141
    .line 142
    .line 143
    goto/16 :goto_213

    .line 144
    .line 145
    :catch_90
    :cond_90
    instance-of v4, p1, Loc;

    .line 146
    .line 147
    if-eqz v4, :cond_a0

    .line 148
    .line 149
    invoke-static {p1, v0, v2, v5, v3}, Lh5;->s(Landroid/content/Context;ILuq;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :try_start_98
    move-object v4, p1

    .line 154
    check-cast v4, Loc;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Loc;->a(Landroid/content/res/Configuration;)V
    :try_end_9e
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_9e} :catch_a0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_213

    .line 160
    .line 161
    :catch_a0
    :cond_a0
    sget-boolean v3, Lh5;->n0:Z

    .line 162
    .line 163
    if-nez v3, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_213

    .line 166
    .line 167
    :cond_a6
    new-instance v3, Landroid/content/res/Configuration;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    .line 200
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_1f6

    .line 207
    .line 208
    new-instance v5, Landroid/content/res/Configuration;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1f6

    .line 222
    .line 223
    :cond_de
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    cmpl-float v4, v4, v7

    .line 228
    .line 229
    if-eqz v4, :cond_e8

    .line 230
    .line 231
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    :cond_e8
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 234
    .line 235
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    if-eq v4, v7, :cond_f0

    .line 238
    .line 239
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    :cond_f0
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    if-eq v4, v7, :cond_f8

    .line 246
    .line 247
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    :cond_f8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v7, 0x18

    .line 252
    .line 253
    if-lt v4, v7, :cond_102

    .line 254
    .line 255
    invoke-static {v3, v6, v5}, Ly4;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    goto :goto_110

    .line 259
    :cond_102
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    .line 261
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_110

    .line 268
    .line 269
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 270
    .line 271
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    .line 273
    :cond_110
    :goto_110
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 274
    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    .line 277
    if-eq v7, v8, :cond_118

    .line 278
    .line 279
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    :cond_118
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 282
    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    .line 285
    if-eq v7, v8, :cond_120

    .line 286
    .line 287
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    :cond_120
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 290
    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    .line 293
    if-eq v7, v8, :cond_128

    .line 294
    .line 295
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    :cond_128
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 298
    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 300
    .line 301
    if-eq v7, v8, :cond_130

    .line 302
    .line 303
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    :cond_130
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 306
    .line 307
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    .line 309
    if-eq v7, v8, :cond_138

    .line 310
    .line 311
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    :cond_138
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 316
    .line 317
    if-eq v7, v8, :cond_140

    .line 318
    .line 319
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    :cond_140
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit8 v7, v7, 0xf

    .line 324
    .line 325
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    if-eq v7, v8, :cond_14f

    .line 330
    .line 331
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v7, v8

    .line 334
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_14f
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit16 v7, v7, 0xc0

    .line 339
    .line 340
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0xc0

    .line 343
    .line 344
    if-eq v7, v8, :cond_15e

    .line 345
    .line 346
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v7, v8

    .line 349
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_15e
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit8 v7, v7, 0x30

    .line 354
    .line 355
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v8, v8, 0x30

    .line 358
    .line 359
    if-eq v7, v8, :cond_16d

    .line 360
    .line 361
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v7, v8

    .line 364
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_16d
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    and-int/lit16 v7, v7, 0x300

    .line 369
    .line 370
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0x300

    .line 373
    .line 374
    if-eq v7, v8, :cond_17c

    .line 375
    .line 376
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    or-int/2addr v7, v8

    .line 379
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    :cond_17c
    const/16 v7, 0x1a

    .line 382
    .line 383
    if-lt v4, v7, :cond_1b8

    .line 384
    .line 385
    invoke-static {v3}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    and-int/lit8 v4, v4, 0x3

    .line 390
    .line 391
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    and-int/lit8 v7, v7, 0x3

    .line 396
    .line 397
    if-eq v4, v7, :cond_19c

    .line 398
    .line 399
    invoke-static {v5}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit8 v7, v7, 0x3

    .line 408
    .line 409
    or-int/2addr v4, v7

    .line 410
    invoke-static {v5, v4}, Ll0;->u(Landroid/content/res/Configuration;I)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-static {v3}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    and-int/lit8 v4, v4, 0xc

    .line 418
    .line 419
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    and-int/lit8 v7, v7, 0xc

    .line 424
    .line 425
    if-eq v4, v7, :cond_1b8

    .line 426
    .line 427
    invoke-static {v5}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    and-int/lit8 v7, v7, 0xc

    .line 436
    .line 437
    or-int/2addr v4, v7

    .line 438
    invoke-static {v5, v4}, Ll0;->u(Landroid/content/res/Configuration;I)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0xf

    .line 444
    .line 445
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v7, v7, 0xf

    .line 448
    .line 449
    if-eq v4, v7, :cond_1c7

    .line 450
    .line 451
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v7

    .line 454
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c7
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    and-int/lit8 v4, v4, 0x30

    .line 459
    .line 460
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    and-int/lit8 v7, v7, 0x30

    .line 463
    .line 464
    if-eq v4, v7, :cond_1d6

    .line 465
    .line 466
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    .line 468
    or-int/2addr v4, v7

    .line 469
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 470
    .line 471
    :cond_1d6
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 472
    .line 473
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 474
    .line 475
    if-eq v4, v7, :cond_1de

    .line 476
    .line 477
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    .line 479
    :cond_1de
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 480
    .line 481
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 482
    .line 483
    if-eq v4, v7, :cond_1e6

    .line 484
    .line 485
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    .line 487
    :cond_1e6
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 488
    .line 489
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 490
    .line 491
    if-eq v4, v7, :cond_1ee

    .line 492
    .line 493
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    .line 495
    :cond_1ee
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 496
    .line 497
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 498
    .line 499
    if-eq v3, v4, :cond_1f6

    .line 500
    .line 501
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {p1, v0, v2, v5, v1}, Lh5;->s(Landroid/content/Context;ILuq;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Loc;

    .line 508
    .line 509
    const v2, 0x7f0f0102

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, p1, v2}, Loc;-><init>(Landroid/content/Context;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Loc;->a(Landroid/content/res/Configuration;)V

    .line 516
    .line 517
    .line 518
    :try_start_205
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 519
    .line 520
    .line 521
    move-result-object p1
    :try_end_209
    .catch Ljava/lang/NullPointerException; {:try_start_205 .. :try_end_209} :catch_212

    .line 522
    if-eqz p1, :cond_212

    .line 523
    .line 524
    invoke-virtual {v1}, Loc;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lfo;->i(Landroid/content/res/Resources$Theme;)V

    .line 529
    .line 530
    .line 531
    :catch_212
    :cond_212
    move-object p1, v1

    .line 532
    :goto_213
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5;->A()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lib;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5d

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_c0

    .line 18
    .line 19
    .line 20
    goto :goto_5d

    .line 21
    :sswitch_14
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5d

    .line 35
    .line 36
    goto :goto_5c

    .line 37
    :sswitch_24
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5d

    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :sswitch_34
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :sswitch_3d
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :sswitch_4d
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lg4;->z:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lg4;->A:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lg4;->B:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b4

    .line 173
    .line 174
    invoke-static {p0}, Lwn2;->B(Lqp;)Lwn2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p3}, Lwn2;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 182
    .line 183
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lrj;

    .line 186
    .line 187
    iget-object p0, p0, Lrj;->q:Lck;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p3, p4}, Lck;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4d
        0x5fd0f67 -> :sswitch_3d
        0x1c2b8816 -> :sswitch_34
        0x4519f64d -> :sswitch_24
        0x56b9c952 -> :sswitch_14
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh5;

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->t:Lw10;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw10;

    .line 15
    .line 16
    iget-object v1, p0, Lh5;->s:Lq70;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lq70;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lh5;->p:Landroid/content/Context;

    .line 26
    .line 27
    :goto_1a
    invoke-direct {v0, v1}, Lw10;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh5;->t:Lw10;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lh5;->t:Lw10;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Lk50;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh5;

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lh5;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final k()Lu4;
    .registers 3

    .line 1
    iget-object v0, p0, Lg4;->C:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lu4;->f:Ls4;

    .line 6
    .line 7
    new-instance v0, Lh5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh5;-><init>(Landroid/content/Context;Landroid/view/Window;Lk4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg4;->C:Lh5;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lg4;->C:Lh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 5
    .line 6
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrj;

    .line 9
    .line 10
    iget-object v0, v0, Lrj;->q:Lck;

    .line 11
    .line 12
    invoke-virtual {v0}, Lck;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg4;->y:Lsp;

    .line 16
    .line 17
    sget-object v0, Ljp;->ON_DESTROY:Ljp;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsp;->d(Ljp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 13
    .line 14
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrj;

    .line 17
    .line 18
    iget-object p0, p0, Lrj;->q:Lck;

    .line 19
    .line 20
    invoke-virtual {p0}, Lck;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4;->y:Lsp;

    .line 5
    .line 6
    sget-object v1, Ljp;->ON_RESUME:Ljp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 12
    .line 13
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrj;

    .line 16
    .line 17
    iget-object p0, p0, Lrj;->q:Lck;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lck;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lck;->F:Z

    .line 23
    .line 24
    iget-object v1, p0, Lck;->L:Lek;

    .line 25
    .line 26
    iput-boolean v0, v1, Lek;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lck;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljb;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    iget-boolean p1, p0, Lh5;->J:Z

    .line 11
    .line 12
    if-eqz p1, :cond_27

    .line 13
    .line 14
    iget-boolean p1, p0, Lh5;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0}, Lh5;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh5;->s:Lq70;

    .line 22
    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object v0, p1, Lq70;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lq70;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lj5;->a()Lj5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iget-object v1, p1, Lj5;->a:Lsx;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lsx;->l(Landroid/content/Context;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_4a

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    new-instance p1, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v0, p0, Lh5;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lh5;->V:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, p1}, Lh5;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :try_start_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p0
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4;->y:Lsp;

    .line 5
    .line 6
    sget-object v0, Ljp;->ON_CREATE:Ljp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsp;->d(Ljp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 12
    .line 13
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrj;

    .line 16
    .line 17
    iget-object p0, p0, Lrj;->q:Lck;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lck;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lck;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Lck;->L:Lek;

    .line 25
    .line 26
    iput-boolean p1, v0, Lek;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lck;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 26
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 27
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v0, Lrj;

    .line 28
    iget-object v0, v0, Lrj;->q:Lck;

    .line 29
    iget-object v0, v0, Lck;->f:Ltj;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Ltj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lsj;

    if-nez v0, :cond_17

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrj;

    .line 6
    .line 7
    iget-object v0, v0, Lrj;->q:Lck;

    .line 8
    .line 9
    iget-object v0, v0, Lck;->f:Ltj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Ltj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsj;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lu4;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a6

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh5;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh5;->s:Lq70;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_b1

    .line 30
    .line 31
    if-eqz p1, :cond_b1

    .line 32
    .line 33
    iget-object p1, p1, Lq70;->e:Lme;

    .line 34
    .line 35
    check-cast p1, Lr30;

    .line 36
    .line 37
    iget p1, p1, Lr30;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_b1

    .line 42
    .line 43
    invoke-static {p0}, Lsn1;->c(Lg4;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_b1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_ad

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsn1;->c(Lg4;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_45

    .line 65
    .line 66
    invoke-static {p0}, Lsn1;->c(Lg4;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    if-eqz p2, :cond_7d

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_55

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_59
    invoke-static {p0, v1}, Lsn1;->d(Lg4;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    if-eqz v1, :cond_6b

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lsn1;->d(Lg4;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_6a} :catch_6f

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_7d

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    const-string p1, "TaskStackBuilder"

    .line 114
    .line 115
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_a7

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return v0

    .line 168
    :cond_a7
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 169
    .line 170
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :cond_b1
    return v2
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 8
    .line 9
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrj;

    .line 12
    .line 13
    iget-object v0, v0, Lrj;->q:Lck;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lck;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lg4;->y:Lsp;

    .line 20
    .line 21
    sget-object v0, Ljp;->ON_PAUSE:Ljp;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsp;->d(Ljp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq70;->t:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg4;->A:Z

    .line 11
    .line 12
    iget-object p0, v0, Lc70;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrj;

    .line 15
    .line 16
    iget-object p0, p0, Lrj;->q:Lck;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lck;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lh5;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc70;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg4;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 14
    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq70;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lq70;->s:Ls60;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ls60;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lu4;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg4;->x:Lc70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrj;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lg4;->B:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lg4;->z:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_24

    .line 20
    .line 21
    iput-boolean v3, p0, Lg4;->z:Z

    .line 22
    .line 23
    iget-object v2, v0, Lrj;->q:Lck;

    .line 24
    .line 25
    iput-boolean v1, v2, Lck;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lck;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lck;->L:Lek;

    .line 30
    .line 31
    iput-boolean v1, v4, Lek;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lck;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, v0, Lrj;->q:Lck;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lck;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lg4;->y:Lsp;

    .line 43
    .line 44
    sget-object v2, Ljp;->ON_START:Ljp;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lsp;->d(Ljp;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lrj;->q:Lck;

    .line 50
    .line 51
    iput-boolean v1, p0, Lck;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lck;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Lck;->L:Lek;

    .line 56
    .line 57
    iput-boolean v1, v0, Lek;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lck;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg4;->B:Z

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lg4;->x:Lc70;

    .line 8
    .line 9
    iget-object v2, v1, Lc70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrj;

    .line 12
    .line 13
    iget-object v2, v2, Lrj;->q:Lck;

    .line 14
    .line 15
    invoke-static {v2}, Lg4;->l(Lck;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget-object v1, v1, Lc70;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrj;

    .line 24
    .line 25
    iget-object v1, v1, Lrj;->q:Lck;

    .line 26
    .line 27
    iput-boolean v0, v1, Lck;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lck;->L:Lek;

    .line 30
    .line 31
    iput-boolean v0, v2, Lek;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lck;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lg4;->y:Lsp;

    .line 38
    .line 39
    sget-object v0, Ljp;->ON_STOP:Ljp;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsp;->d(Ljp;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljb;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lu4;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Ljb;->j()V

    .line 13
    invoke-virtual {p0}, Lg4;->k()Lu4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Ljb;->j()V

    .line 15
    invoke-virtual {p0}, Lg4;->k()Lu4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    iput p1, p0, Lh5;->X:I

    .line 11
    .line 12
    return-void
.end method

###### Class defpackage.qj (qj)
.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4;


# direct methods
.method public synthetic constructor <init>(Lg4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqj;->a:I

    iput-object p1, p0, Lqj;->b:Lg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lqj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj;->b:Lg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc70;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc70;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
