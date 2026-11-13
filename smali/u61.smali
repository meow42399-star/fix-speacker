###### Class defpackage.u61 (u61)
.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 13
    iput p2, p0, Lu61;->f:I

    iput-object p1, p0, Lu61;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu61;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 12
    iput p3, p0, Lu61;->f:I

    iput-object p2, p0, Lu61;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu61;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpq0;Landroid/content/Context;Lwe1;)V
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lu61;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu61;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lu61;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd1;

    .line 4
    .line 5
    iget-object p0, p0, Lu61;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll93;->g:Lj93;

    .line 13
    .line 14
    new-instance v1, Lk93;

    .line 15
    .line 16
    invoke-direct {v1}, Lk93;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lmd1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    iget-object v0, v0, Lmd1;->a:Lhc3;

    .line 29
    .line 30
    invoke-static {}, Lad3;->z()Lzc3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lk93;->a()Ll93;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lw93;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 42
    .line 43
    check-cast v3, Lad3;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lad3;->B(Ll93;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lw93;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lw93;->g:Ly93;

    .line 52
    .line 53
    check-cast v1, Lad3;

    .line 54
    .line 55
    const-string v3, "image/png"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lad3;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lw93;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lw93;->g:Ly93;

    .line 64
    .line 65
    check-cast v1, Lad3;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Lad3;->C(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lad3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lw93;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 81
    .line 82
    check-cast v0, Lkd3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lkd3;->J(Lad3;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_1b .. :try_end_5a} :catchall_58

    .line 91
    throw v0
.end method

.method private final b()V
    .registers 6

    .line 1
    new-instance v0, Lc70;

    .line 2
    .line 3
    iget-object v1, p0, Lu61;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvh1;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu61;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw12;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object v1, p0, Lw12;->f:Laf2;

    .line 18
    .line 19
    if-eqz v1, :cond_33

    .line 20
    .line 21
    iget-object v2, p0, Lw12;->d:Ljh1;

    .line 22
    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    sget-object v3, Lso3;->C:Lso3;

    .line 26
    .line 27
    iget-object v3, v3, Lso3;->x:Lgw1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu61;

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v0}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lw12;->f:Laf2;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljh1;->V0(Lw12;)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method private final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu61;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lot1;

    .line 6
    .line 7
    iget-object v0, v0, Lu61;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbu1;

    .line 11
    .line 12
    iget-object v0, v1, Lot1;->c:Lgt1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgt1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Lgt1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v6, v5

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "1098"

    .line 32
    .line 33
    const-string v3, "3011"

    .line 34
    .line 35
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v3, v4

    .line 40
    :goto_27
    const/4 v6, 0x2

    .line 41
    if-ge v3, v6, :cond_1c

    .line 42
    .line 43
    aget-object v6, v0, v3

    .line 44
    .line 45
    invoke-interface {v2, v6}, Lbu1;->X(Ljava/lang/String;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :goto_3a
    invoke-interface {v2}, Lbu1;->S0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lot1;->d:Let1;

    .line 74
    .line 75
    monitor-enter v8

    .line 76
    :try_start_4b
    iget-object v9, v8, Let1;->d:Landroid/view/View;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_29e

    .line 77
    .line 78
    monitor-exit v8

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v9, :cond_68

    .line 81
    .line 82
    invoke-virtual {v8}, Let1;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v7, v1, Lot1;->i:Lp31;

    .line 87
    .line 88
    if-nez v7, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_17d

    .line 91
    .line 92
    :cond_5b
    if-nez v6, :cond_17d

    .line 93
    .line 94
    iget v6, v7, Lp31;->j:I

    .line 95
    .line 96
    invoke-static {v3, v6}, Lot1;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    goto/16 :goto_17d

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v8}, Let1;->Y()Ls31;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v9, v9, Ll31;

    .line 110
    .line 111
    if-nez v9, :cond_73

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto/16 :goto_17d

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v8}, Let1;->Y()Ls31;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ll31;

    .line 121
    .line 122
    if-nez v6, :cond_81

    .line 123
    .line 124
    iget v6, v9, Ll31;->m:I

    .line 125
    .line 126
    invoke-static {v3, v6}, Lot1;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_81
    new-instance v11, Lm31;

    .line 131
    .line 132
    const-string v12, "Error while getting drawable."

    .line 133
    .line 134
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lrn3;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    .line 142
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 143
    .line 144
    sget-object v15, Lm31;->g:[F

    .line 145
    .line 146
    invoke-direct {v14, v15, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget v15, v9, Ll31;->i:I

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v9, Ll31;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_fb

    .line 179
    .line 180
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const v14, 0x47470001

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget v13, v9, Ll31;->j:I

    .line 208
    .line 209
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget v13, v9, Ll31;->k:I

    .line 213
    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lks0;->g:Lks0;

    .line 219
    .line 220
    iget-object v13, v13, Lks0;->a:Lg72;

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    invoke-static {v0, v13}, Lg72;->b(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15, v13}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v7, v14, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    new-instance v7, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x47470002

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v9, Ll31;->g:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v3, :cond_14a

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v0, v10, :cond_14a

    .line 275
    .line 276
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, Lm31;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    move v0, v4

    .line 288
    :goto_11f
    if-ge v0, v13, :cond_144

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    add-int/lit8 v15, v0, 0x1

    .line 295
    .line 296
    check-cast v14, Ln31;

    .line 297
    .line 298
    :try_start_129
    invoke-virtual {v14}, Ln31;->a()Lqn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    iget-object v14, v11, Lm31;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 309
    .line 310
    iget v5, v9, Ll31;->l:I

    .line 311
    .line 312
    invoke-virtual {v14, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_13a} :catch_13d

    .line 313
    .line 314
    .line 315
    :goto_13a
    move v0, v15

    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_11f

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    sget v5, Lix1;->b:I

    .line 320
    .line 321
    invoke-static {v12, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_13a

    .line 325
    :cond_144
    iget-object v0, v11, Lm31;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_16a

    .line 331
    :cond_14a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v10, :cond_16a

    .line 336
    .line 337
    :try_start_150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ln31;

    .line 342
    .line 343
    invoke-virtual {v0}, Ln31;->a()Lqn;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_163} :catch_164

    .line 354
    .line 355
    .line 356
    goto :goto_16a

    .line 357
    :catch_164
    move-exception v0

    .line 358
    sget v3, Lix1;->b:I

    .line 359
    .line 360
    invoke-static {v12, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Ll11;->H4:Lg11;

    .line 367
    .line 368
    sget-object v3, Lgu0;->e:Lgu0;

    .line 369
    .line 370
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v11

    .line 382
    :cond_17d
    :goto_17d
    const/4 v3, -0x1

    .line 383
    if-nez v0, :cond_181

    .line 384
    .line 385
    goto :goto_1c3

    .line 386
    :cond_181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 391
    .line 392
    if-eqz v5, :cond_192

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    if-eqz v6, :cond_19b

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1bc

    .line 412
    :cond_19b
    new-instance v5, Ljb0;

    .line 413
    .line 414
    invoke-interface {v2}, Lbu1;->S0()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lbu1;->b3()Landroid/widget/FrameLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_1bc

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    invoke-interface {v2}, Lbu1;->i()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v2, v0, v5}, Lbu1;->O0(Landroid/view/View;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    sget-object v0, Lnt1;->u:Las2;

    .line 453
    .line 454
    iget v5, v0, Las2;->i:I

    .line 455
    .line 456
    move v6, v4

    .line 457
    :cond_1c8
    if-ge v6, v5, :cond_1dd

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Las2;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v2, v7}, Lbu1;->X(Ljava/lang/String;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    if-eqz v9, :cond_1c8

    .line 474
    .line 475
    check-cast v7, Landroid/view/ViewGroup;

    .line 476
    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v7, 0x0

    .line 479
    :goto_1de
    iget-object v0, v1, Lot1;->h:Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    new-instance v5, Lu61;

    .line 482
    .line 483
    const/16 v6, 0x14

    .line 484
    .line 485
    invoke-direct {v5, v1, v6, v7}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    if-nez v7, :cond_1ee

    .line 492
    .line 493
    goto/16 :goto_29d

    .line 494
    .line 495
    :cond_1ee
    invoke-virtual {v1, v7, v10}, Lot1;->c(Landroid/view/ViewGroup;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/16 v5, 0x13

    .line 500
    .line 501
    if-eqz v0, :cond_20a

    .line 502
    .line 503
    invoke-virtual {v8}, Let1;->r()Ljh1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_29d

    .line 508
    .line 509
    invoke-virtual {v8}, Let1;->r()Ljh1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lis1;

    .line 514
    .line 515
    invoke-direct {v1, v2, v5, v7}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljh1;->t0(Lo31;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_29d

    .line 522
    .line 523
    :cond_20a
    sget-object v0, Ll11;->ub:Lg11;

    .line 524
    .line 525
    sget-object v6, Lgu0;->e:Lgu0;

    .line 526
    .line 527
    iget-object v9, v6, Lgu0;->c:Lk11;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_235

    .line 540
    .line 541
    invoke-virtual {v1, v7, v4}, Lot1;->c(Landroid/view/ViewGroup;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_235

    .line 546
    .line 547
    invoke-virtual {v8}, Let1;->s()Ljh1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_29d

    .line 552
    .line 553
    invoke-virtual {v8}, Let1;->s()Ljh1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lis1;

    .line 558
    .line 559
    invoke-direct {v1, v2, v5, v7}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Ljh1;->t0(Lo31;)V

    .line 563
    .line 564
    .line 565
    goto :goto_29d

    .line 566
    :cond_235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Lbu1;->S0()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_243

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v5, 0x0

    .line 581
    :goto_244
    if-eqz v5, :cond_29d

    .line 582
    .line 583
    iget-object v0, v1, Lot1;->j:Lct1;

    .line 584
    .line 585
    invoke-virtual {v0}, Lct1;->a()Lu31;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_29d

    .line 590
    .line 591
    :try_start_24e
    invoke-interface {v0}, Lu31;->f()Lqn;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_252
    .catch Landroid/os/RemoteException; {:try_start_24e .. :try_end_252} :catch_296

    .line 595
    if-eqz v0, :cond_29d

    .line 596
    .line 597
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    if-eqz v0, :cond_29d

    .line 604
    .line 605
    new-instance v1, Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Lbu1;->F()Lqn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_285

    .line 618
    .line 619
    sget-object v2, Ll11;->d7:Lg11;

    .line 620
    .line 621
    iget-object v4, v6, Lgu0;->c:Lk11;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_27b

    .line 634
    .line 635
    goto :goto_285

    .line 636
    :cond_27b
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 643
    .line 644
    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    :goto_285
    sget-object v0, Lot1;->k:Landroid/widget/ImageView$ScaleType;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 649
    .line 650
    .line 651
    :goto_28a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    goto :goto_29d

    .line 663
    :catch_296
    sget v0, Lix1;->b:I

    .line 664
    .line 665
    const-string v0, "Could not get main image drawable"

    .line 666
    .line 667
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    :goto_29d
    return-void

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    :try_start_29f
    monitor-exit v8
    :try_end_2a0
    .catchall {:try_start_29f .. :try_end_2a0} :catchall_29e

    .line 673
    throw v0
.end method

.method private final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu61;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lav0;

    .line 6
    .line 7
    iget-object v1, v1, Lav0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lry1;

    .line 11
    .line 12
    iget-object v0, v0, Lu61;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v8, Lry1;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    invoke-static {v1, v10}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Lrc2;->a()Lrc2;

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializer_settings"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_16d

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v10}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Lrc2;->a()Lrc2;

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v6}, Lrc2;->k(Ljava/lang/String;)Lrc2;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lwe1;

    .line 81
    .line 82
    invoke-direct {v7}, Lwe1;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll11;->v2:Lg11;

    .line 86
    .line 87
    sget-object v2, Lgu0;->e:Lgu0;

    .line 88
    .line 89
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v4, v8, Lry1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-static {v7, v2, v3, v0, v4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v8, Lry1;->l:Lwx1;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lwx1;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Lry1;->o:Lbr1;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lbr1;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lso3;->C:Lso3;

    .line 120
    .line 121
    iget-object v2, v2, Lso3;->k:Lne;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    new-instance v2, Lqy1;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, Lqy1;-><init>(JLjava/lang/Object;Ljava/lang/String;Lwe1;Lry1;Lrc2;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lry1;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {v0, v2, v10}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Loy1;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, Loy1;-><init>(JLjava/lang/Object;Ljava/lang/String;Lwe1;Lry1;Lrc2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_9c} :catch_11c

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_f3

    .line 158
    .line 159
    :try_start_9e
    const-string v3, "data"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_a5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_f3

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "format"

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v9, "data"

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v9, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_e4

    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_e4

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    goto :goto_c8

    .line 229
    :cond_e4
    move-object/from16 v16, v0

    .line 230
    .line 231
    new-instance v0, Lp61;

    .line 232
    .line 233
    invoke-direct {v0, v5, v9}, Lp61;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_ee} :catch_f3

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    goto :goto_a5

    .line 244
    :catch_f3
    :cond_f3
    :try_start_f3
    const-string v0, ""

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v8, v6, v3, v0, v3}, Lry1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v10, " "
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_f3 .. :try_end_fb} :catch_11c

    .line 251
    .line 252
    :try_start_fb
    iget-object v0, v8, Lry1;->h:Low1;

    .line 253
    .line 254
    new-instance v3, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6, v3}, Low1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lhb2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v12, v8, Lry1;->j:Ljava/util/concurrent/Executor;
    :try_end_108
    .catch Lcb2; {:try_start_fb .. :try_end_108} :catch_11f
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_108} :catch_11c

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    :try_start_109
    new-instance v2, Lx80;
    :try_end_10b
    .catch Lcb2; {:try_start_109 .. :try_end_10b} :catch_128
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_10b} :catch_11c

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    const/4 v8, 0x4

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v4, v6

    .line 272
    move-object v6, v0

    .line 273
    :try_start_110
    invoke-direct/range {v2 .. v9}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_113
    .catch Lcb2; {:try_start_110 .. :try_end_113} :catch_124
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_113} :catch_121

    .line 274
    .line 275
    .line 276
    move-object v0, v2

    .line 277
    move-object v8, v3

    .line 278
    move-object v2, v5

    .line 279
    :try_start_116
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_119
    .catch Lcb2; {:try_start_116 .. :try_end_119} :catch_11f
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_119} :catch_11c

    .line 280
    .line 281
    .line 282
    :goto_119
    const/4 v10, 0x5

    .line 283
    goto/16 :goto_33

    .line 284
    .line 285
    :catch_11c
    move-exception v0

    .line 286
    goto/16 :goto_18a

    .line 287
    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_12a

    .line 290
    :catch_121
    move-exception v0

    .line 291
    move-object v8, v3

    .line 292
    goto :goto_18a

    .line 293
    :catch_124
    move-exception v0

    .line 294
    move-object v8, v3

    .line 295
    :goto_126
    move-object v2, v5

    .line 296
    goto :goto_12a

    .line 297
    :catch_128
    move-exception v0

    .line 298
    goto :goto_126

    .line 299
    :goto_12a
    :try_start_12a
    const-string v3, "Failed to create Adapter."

    .line 300
    .line 301
    sget-object v4, Ll11;->De:Lg11;

    .line 302
    .line 303
    sget-object v5, Lgu0;->e:Lgu0;

    .line 304
    .line 305
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_161

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/lit8 v4, v4, 0x1a

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_161

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    :goto_161
    invoke-virtual {v2, v3}, Loy1;->N3(Ljava/lang/String;)V
    :try_end_164
    .catch Landroid/os/RemoteException; {:try_start_12a .. :try_end_164} :catch_15f
    .catch Lorg/json/JSONException; {:try_start_12a .. :try_end_164} :catch_11c

    .line 355
    .line 356
    .line 357
    goto :goto_119

    .line 358
    :goto_165
    :try_start_165
    sget v2, Lix1;->b:I

    .line 359
    .line 360
    const-string v2, ""

    .line 361
    .line 362
    invoke-static {v2, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_119

    .line 366
    :cond_16d
    invoke-static {v13}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lpt0;

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-direct {v1, v8, v2, v11}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v8, Lry1;->i:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    new-instance v3, Lwu2;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, v0, v4, v4}, Lnu2;-><init>(Lar2;ZZ)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lvu2;

    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Lwu2;->u:Lvu2;

    .line 390
    .line 391
    invoke-virtual {v3}, Lnu2;->v()V
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_189} :catch_11c

    .line 392
    .line 393
    .line 394
    goto :goto_1e3

    .line 395
    :goto_18a
    const-string v1, "Malformed CLD response"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, Lry1;->o:Lbr1;

    .line 401
    .line 402
    const-string v2, "MalformedJson"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lbr1;->J(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v8, Lry1;->l:Lwx1;

    .line 408
    .line 409
    monitor-enter v1

    .line 410
    :try_start_199
    sget-object v2, Ll11;->G2:Lg11;

    .line 411
    .line 412
    sget-object v3, Lgu0;->e:Lgu0;

    .line 413
    .line 414
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v2
    :try_end_1a9
    .catchall {:try_start_199 .. :try_end_1a9} :catchall_1e4

    .line 426
    if-nez v2, :cond_1ad

    .line 427
    .line 428
    monitor-exit v1

    .line 429
    goto :goto_1c5

    .line 430
    :cond_1ad
    :try_start_1ad
    invoke-virtual {v1}, Lwx1;->e()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "action"

    .line 435
    .line 436
    const-string v4, "aaia"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v3, "aair"

    .line 442
    .line 443
    const-string v4, "MalformedJson"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lwx1;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c4
    .catchall {:try_start_1ad .. :try_end_1c4} :catchall_1e4

    .line 451
    .line 452
    .line 453
    monitor-exit v1

    .line 454
    :goto_1c5
    iget-object v1, v8, Lry1;->e:Lwe1;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 460
    .line 461
    sget-object v2, Lso3;->C:Lso3;

    .line 462
    .line 463
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v8, Lry1;->p:Lxc2;

    .line 469
    .line 470
    invoke-interface {v11, v0}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-interface {v11, v3}, Lrc2;->b(Z)Lrc2;

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Lrc2;->n()Ltc2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lxc2;->b(Ltc2;)V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    return-void

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    :try_start_1e5
    monitor-exit v1
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e4

    .line 487
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu61;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_688

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laf2;

    .line 15
    .line 16
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lc70;

    .line 19
    .line 20
    iget-object v2, v0, Laf2;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwe2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwe2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    new-instance v2, Ljava/util/Timer;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ll12;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Ll12;-><init>(Laf2;Lc70;Ljava/util/Timer;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lc12;

    .line 65
    .line 66
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqn;

    .line 69
    .line 70
    invoke-static {v1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v0, Lc12;->l:Lj8;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ltz1;

    .line 85
    .line 86
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v0, Ltz1;->g:Lqx1;

    .line 91
    .line 92
    sget-object v2, Lso3;->C:Lso3;

    .line 93
    .line 94
    iget-object v2, v2, Lso3;->n:Lv11;

    .line 95
    .line 96
    iget-object v3, v2, Lv11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_68

    .line 103
    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    iput-object v1, v2, Lv11;->c:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v0, v2, Lv11;->d:Lqx1;

    .line 108
    .line 109
    iget-object v0, v2, Lv11;->f:Lbe;

    .line 110
    .line 111
    if-nez v0, :cond_9b

    .line 112
    .line 113
    invoke-static {v1}, Lbe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9b

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9b

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lce;->a:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 138
    .line 139
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_96

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_96
    const/16 v0, 0x21

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lo61;

    .line 160
    .line 161
    iget-object v1, v1, Lu61;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lry1;

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v1}, Lry1;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lo61;->N2(Ljava/util/List;)V
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    sget v1, Lix1;->b:I

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    :pswitch_b5
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lry1;

    .line 185
    .line 186
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lwe1;

    .line 189
    .line 190
    new-instance v2, Lzs1;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v2, v3, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lry1;->i:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    invoke-direct {v1}, Lu61;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lqx1;

    .line 209
    .line 210
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    sget-object v2, Lso3;->C:Lso3;

    .line 215
    .line 216
    iget-object v2, v2, Lso3;->k:Lne;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    sub-long/2addr v2, v4

    .line 230
    const-string v1, "cld_r"

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lmg0;->b(Lqx1;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lnn1;

    .line 239
    .line 240
    iget-object v2, v0, Lnn1;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lmq3;

    .line 243
    .line 244
    :try_start_f3
    iget-object v3, v0, Lnn1;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lij2;

    .line 247
    .line 248
    iget-object v1, v1, Lu61;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lmq3;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lij2;->e(Lmq3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lmq3;
    :try_end_101
    .catch Lny; {:try_start_f3 .. :try_end_101} :catch_136
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_101} :catch_134

    .line 257
    .line 258
    if-nez v1, :cond_10e

    .line 259
    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v2, "Continuation returned null"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lnn1;->K(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_151

    .line 271
    :cond_10e
    iget-object v2, v1, Lmq3;->b:Luk;

    .line 272
    .line 273
    sget-object v3, Lv20;->b:Lt4;

    .line 274
    .line 275
    new-instance v6, Lns2;

    .line 276
    .line 277
    invoke-direct {v6, v3, v0, v5}, Lns2;-><init>(Ljava/util/concurrent/Executor;Lnn1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Luk;->g(Lnl3;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lmq3;->i()V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lnn1;

    .line 287
    .line 288
    invoke-direct {v5, v3, v0}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Lfv;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Luk;->g(Lnl3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lmq3;->i()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lns2;

    .line 298
    .line 299
    invoke-direct {v5, v3, v0, v4}, Lns2;-><init>(Ljava/util/concurrent/Executor;Lnn1;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Luk;->g(Lnl3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lmq3;->i()V

    .line 306
    .line 307
    .line 308
    goto :goto_151

    .line 309
    :catch_134
    move-exception v0

    .line 310
    goto :goto_138

    .line 311
    :catch_136
    move-exception v0

    .line 312
    goto :goto_13c

    .line 313
    :goto_138
    invoke-virtual {v2, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    goto :goto_151

    .line 317
    :goto_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v1, v1, Ljava/lang/Exception;

    .line 322
    .line 323
    if-eqz v1, :cond_14e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Exception;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual {v2, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    return-void

    .line 339
    :pswitch_152
    invoke-direct {v1}, Lu61;->c()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_156
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lot1;

    .line 346
    .line 347
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/view/ViewGroup;

    .line 350
    .line 351
    iget-object v2, v0, Lot1;->b:Lwa2;

    .line 352
    .line 353
    iget-object v2, v2, Lwa2;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v6, v0, Lot1;->a:Lif3;

    .line 356
    .line 357
    iget-object v0, v0, Lot1;->d:Let1;

    .line 358
    .line 359
    invoke-virtual {v0}, Let1;->j()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_199

    .line 364
    .line 365
    if-eqz v1, :cond_16f

    .line 366
    .line 367
    move v4, v5

    .line 368
    :cond_16f
    invoke-virtual {v0}, Let1;->W()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eq v1, v3, :cond_18e

    .line 373
    .line 374
    invoke-virtual {v0}, Let1;->W()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v5, :cond_17c

    .line 379
    .line 380
    goto :goto_18e

    .line 381
    :cond_17c
    invoke-virtual {v0}, Let1;->W()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x6

    .line 386
    if-ne v0, v1, :cond_199

    .line 387
    .line 388
    const-string v0, "2"

    .line 389
    .line 390
    invoke-virtual {v6, v2, v0, v4}, Lif3;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v0, "1"

    .line 394
    .line 395
    invoke-virtual {v6, v2, v0, v4}, Lif3;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_199

    .line 399
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Let1;->W()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v2, v0, v4}, Lif3;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    return-void

    .line 411
    :pswitch_19a
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Li4;

    .line 414
    .line 415
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lpg3;

    .line 418
    .line 419
    iget-object v2, v0, Li4;->f:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lpg3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Li4;->f:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v2, Lu61;

    .line 428
    .line 429
    const/16 v3, 0x12

    .line 430
    .line 431
    invoke-direct {v2, v0, v3, v1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Li4;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, La92;

    .line 437
    .line 438
    iget-object v1, v0, La92;->a:Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1c6

    .line 453
    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    invoke-virtual {v0, v2}, La92;->e(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    return-void

    .line 459
    :pswitch_1ca
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Li4;

    .line 462
    .line 463
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 464
    .line 465
    iget v2, v0, Li4;->a:I

    .line 466
    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    iput v2, v0, Li4;->a:I

    .line 470
    .line 471
    if-nez v2, :cond_1db

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Li4;->m(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    return-void

    .line 477
    :pswitch_1dc
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lvq1;

    .line 480
    .line 481
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 482
    .line 483
    :try_start_1e2
    invoke-interface {v0, v1}, Lvq1;->p(Ljava/lang/Object;)V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1e6

    .line 484
    .line 485
    .line 486
    goto :goto_1f5

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    const-string v1, "EventEmitter.notify"

    .line 489
    .line 490
    sget-object v2, Lso3;->C:Lso3;

    .line 491
    .line 492
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "Event emitter exception."

    .line 498
    .line 499
    invoke-static {v1, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    return-void

    .line 503
    :pswitch_1f6
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Li4;

    .line 506
    .line 507
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    iget v2, v0, Li4;->a:I

    .line 512
    .line 513
    if-nez v2, :cond_205

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Li4;->m(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    return-void

    .line 519
    :pswitch_206
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lt2;

    .line 522
    .line 523
    iget-object v1, v1, Lu61;->g:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lj8;

    .line 526
    .line 527
    :try_start_20e
    iget-object v2, v1, Lj8;->f:Lc12;

    .line 528
    .line 529
    iget-object v0, v0, Lt2;->a:Lf02;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lc12;->b(Lf02;)V
    :try_end_215
    .catch Ljava/lang/IllegalStateException; {:try_start_20e .. :try_end_215} :catch_216

    .line 532
    .line 533
    .line 534
    goto :goto_224

    .line 535
    :catch_216
    move-exception v0

    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "BaseAdView.loadAd"

    .line 545
    .line 546
    invoke-interface {v1, v2, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_224
    return-void

    .line 550
    :pswitch_225
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lpl1;

    .line 553
    .line 554
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    add-int/lit8 v3, v3, 0x1f

    .line 569
    .line 570
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-string v3, "Calling AFMA_updateActiveView("

    .line 574
    .line 575
    const-string v5, ")"

    .line 576
    .line 577
    invoke-static {v4, v3, v2, v5}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget v3, Lix1;->b:I

    .line 582
    .line 583
    invoke-static {v2}, Lix1;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lpl1;->f:Ljh1;

    .line 587
    .line 588
    const-string v2, "AFMA_updateActiveView"

    .line 589
    .line 590
    invoke-interface {v0, v2, v1}, Ld71;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_251
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lbi1;

    .line 597
    .line 598
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v0, Lbi1;->a:Lav0;

    .line 603
    .line 604
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v0, Lav0;->g:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lyh1;

    .line 611
    .line 612
    iget-object v0, v0, Lyh1;->s:Lei1;

    .line 613
    .line 614
    if-nez v0, :cond_26f

    .line 615
    .line 616
    sget v0, Lix1;->b:I

    .line 617
    .line 618
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 619
    .line 620
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_272

    .line 624
    :cond_26f
    invoke-virtual {v0, v1}, Lei1;->l(Landroid/net/Uri;)V

    .line 625
    .line 626
    .line 627
    :goto_272
    return-void

    .line 628
    :pswitch_273
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lai1;

    .line 631
    .line 632
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/util/HashMap;

    .line 635
    .line 636
    iget-object v0, v0, Lai1;->f:Ljh1;

    .line 637
    .line 638
    const-string v2, "pubVideoCmd"

    .line 639
    .line 640
    invoke-interface {v0, v2, v1}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_283
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lyh1;

    .line 647
    .line 648
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lyh1;->i0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_28f
    invoke-direct {v1}, Lu61;->b()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_293
    sget-object v0, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 661
    .line 662
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljh1;

    .line 665
    .line 666
    const-string v2, "onGcacheInfoEvent"

    .line 667
    .line 668
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-interface {v0, v2, v1}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_2a3
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/content/Context;

    .line 679
    .line 680
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lfu1;

    .line 683
    .line 684
    const-string v2, "audio"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/media/AudioManager;

    .line 691
    .line 692
    sput-object v0, Lbg1;->f:Landroid/media/AudioManager;

    .line 693
    .line 694
    invoke-virtual {v1}, Lfu1;->a()Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_2b9
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v2, v0

    .line 701
    check-cast v2, Lif1;

    .line 702
    .line 703
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroid/media/MediaPlayer;

    .line 706
    .line 707
    const-string v1, "height"

    .line 708
    .line 709
    const-string v6, "width"

    .line 710
    .line 711
    const-string v7, "bitrate"

    .line 712
    .line 713
    const-string v8, "frameRate"

    .line 714
    .line 715
    iget-object v9, v2, Lif1;->h:Ljh1;

    .line 716
    .line 717
    const-string v10, "frame-rate"

    .line 718
    .line 719
    const-string v11, "codecs-string"

    .line 720
    .line 721
    const-string v12, "mime"

    .line 722
    .line 723
    sget-object v13, Ll11;->x2:Lg11;

    .line 724
    .line 725
    sget-object v14, Lgu0;->e:Lgu0;

    .line 726
    .line 727
    iget-object v14, v14, Lgu0;->c:Lk11;

    .line 728
    .line 729
    invoke-virtual {v14, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_3f1

    .line 740
    .line 741
    if-eqz v9, :cond_3f1

    .line 742
    .line 743
    if-nez v0, :cond_2ea

    .line 744
    .line 745
    goto/16 :goto_3f1

    .line 746
    .line 747
    :cond_2ea
    :try_start_2ea
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_2ee
    .catch Ljava/lang/RuntimeException; {:try_start_2ea .. :try_end_2ee} :catch_3e7

    .line 751
    if-eqz v0, :cond_3f1

    .line 752
    .line 753
    new-instance v13, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    :goto_2f5
    array-length v14, v0

    .line 759
    if-ge v4, v14, :cond_3db

    .line 760
    .line 761
    aget-object v14, v0, v4

    .line 762
    .line 763
    if-nez v14, :cond_300

    .line 764
    .line 765
    move-object/from16 p0, v0

    .line 766
    .line 767
    goto/16 :goto_3d3

    .line 768
    .line 769
    :cond_300
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    move-object/from16 p0, v0

    .line 774
    .line 775
    const/16 v0, 0x1e

    .line 776
    .line 777
    if-eq v15, v5, :cond_338

    .line 778
    .line 779
    if-eq v15, v3, :cond_30e

    .line 780
    .line 781
    goto/16 :goto_3d3

    .line 782
    .line 783
    :cond_30e
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    if-eqz v14, :cond_3d3

    .line 788
    .line 789
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-eqz v15, :cond_323

    .line 794
    .line 795
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    const-string v3, "audioMime"

    .line 800
    .line 801
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_323
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    if-lt v3, v0, :cond_3d3

    .line 807
    .line 808
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_3d3

    .line 813
    .line 814
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v3, "audioCodec"

    .line 819
    .line 820
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3d3

    .line 824
    .line 825
    :cond_338
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_3d3

    .line 830
    .line 831
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_35b

    .line 836
    .line 837
    :try_start_344
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34f
    .catch Ljava/lang/ClassCastException; {:try_start_344 .. :try_end_34f} :catch_350

    .line 846
    .line 847
    .line 848
    goto :goto_35b

    .line 849
    :catch_350
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_35b
    :goto_35b
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-eqz v14, :cond_374

    .line 865
    .line 866
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    iput-object v14, v2, Lif1;->x:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const-string v15, "bitRate"

    .line 881
    .line 882
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_374
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    if-eqz v14, :cond_3af

    .line 890
    .line 891
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-eqz v14, :cond_3af

    .line 896
    .line 897
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    invoke-static {v14, v5}, Lhz0;->g(II)I

    .line 906
    .line 907
    .line 908
    move-result v16

    .line 909
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v17

    .line 913
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    add-int v0, v16, v17

    .line 920
    .line 921
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, "x"

    .line 928
    .line 929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v5, "resolution"

    .line 940
    .line 941
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_3af
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3be

    .line 949
    .line 950
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v5, "videoMime"

    .line 955
    .line 956
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_3be
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v5, 0x1e

    .line 962
    .line 963
    if-lt v0, v5, :cond_3d3

    .line 964
    .line 965
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3d3

    .line 970
    .line 971
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v3, "videoCodec"

    .line 976
    .line 977
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :cond_3d3
    :goto_3d3
    add-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    const/4 v3, 0x2

    .line 985
    const/4 v5, 0x1

    .line 986
    goto/16 :goto_2f5

    .line 987
    .line 988
    :cond_3db
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_3f1

    .line 993
    .line 994
    const-string v0, "onMetadataEvent"

    .line 995
    .line 996
    invoke-interface {v9, v0, v13}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    goto :goto_3f1

    .line 1000
    :catch_3e7
    move-exception v0

    .line 1001
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 1002
    .line 1003
    sget-object v3, Lso3;->C:Lso3;

    .line 1004
    .line 1005
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 1006
    .line 1007
    invoke-virtual {v3, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f1
    :goto_3f1
    iget-object v0, v2, Lif1;->v:Lmf1;

    .line 1011
    .line 1012
    if-eqz v0, :cond_3f8

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lmf1;->e()V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    return-void

    .line 1018
    :pswitch_3f9
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v2, v0

    .line 1021
    check-cast v2, Lwe1;

    .line 1022
    .line 1023
    :try_start_3fe
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-static {v0}, La3;->a(Landroid/content/Context;)Lz2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_409
    .catch Ljava/io/IOException; {:try_start_3fe .. :try_end_409} :catch_40e
    .catch Ljava/lang/IllegalStateException; {:try_start_3fe .. :try_end_409} :catch_40c
    .catch Lim; {:try_start_3fe .. :try_end_409} :catch_40a

    .line 1032
    .line 1033
    .line 1034
    goto :goto_417

    .line 1035
    :catch_40a
    move-exception v0

    .line 1036
    goto :goto_40f

    .line 1037
    :catch_40c
    move-exception v0

    .line 1038
    goto :goto_40f

    .line 1039
    :catch_40e
    move-exception v0

    .line 1040
    :goto_40f
    invoke-virtual {v2, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "Exception while getting advertising Id info"

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_417
    return-void

    .line 1049
    :pswitch_418
    invoke-direct {v1}, Lu61;->a()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_41c
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljp3;

    .line 1056
    .line 1057
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_428
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lmq3;

    .line 1068
    .line 1069
    iget-boolean v0, v0, Lmq3;->d:Z

    .line 1070
    .line 1071
    iget-object v2, v1, Lu61;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lnn1;

    .line 1074
    .line 1075
    if-eqz v0, :cond_43c

    .line 1076
    .line 1077
    iget-object v0, v2, Lnn1;->h:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lmq3;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lmq3;->g()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_481

    .line 1085
    :cond_43c
    :try_start_43c
    iget-object v0, v2, Lnn1;->i:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lqc;

    .line 1088
    .line 1089
    iget-object v2, v1, Lu61;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lmq3;

    .line 1092
    .line 1093
    invoke-interface {v0, v2}, Lqc;->e(Lmq3;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_448
    .catch Lny; {:try_start_43c .. :try_end_448} :catch_456
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_448} :catch_454

    .line 1097
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lnn1;

    .line 1100
    .line 1101
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lmq3;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lmq3;->f(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_481

    .line 1109
    :catch_454
    move-exception v0

    .line 1110
    goto :goto_458

    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    goto :goto_464

    .line 1113
    :goto_458
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lnn1;

    .line 1116
    .line 1117
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lmq3;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_481

    .line 1125
    :goto_464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1130
    .line 1131
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lnn1;

    .line 1134
    .line 1135
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lmq3;

    .line 1138
    .line 1139
    if-eqz v2, :cond_47e

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Exception;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_481

    .line 1151
    :cond_47e
    invoke-virtual {v1, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_481
    return-void

    .line 1155
    :pswitch_482
    sget-object v0, Lso3;->C:Lso3;

    .line 1156
    .line 1157
    iget-object v0, v0, Lso3;->b:Ldh3;

    .line 1158
    .line 1159
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 1164
    .line 1165
    iget-object v1, v1, Lu61;->g:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    invoke-static {v0, v1, v3, v2}, Ldh3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_495
    iget-object v0, v1, Lu61;->h:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v7, v0

    .line 1177
    check-cast v7, Lm71;

    .line 1178
    .line 1179
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v6, v0

    .line 1182
    check-cast v6, Ln71;

    .line 1183
    .line 1184
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 1185
    .line 1186
    sget-object v0, Lso3;->C:Lso3;

    .line 1187
    .line 1188
    iget-object v0, v0, Lso3;->k:Lne;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    move-object v10, v7

    .line 1198
    new-instance v7, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    :try_start_4b2
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 1204
    .line 1205
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v6, Ln71;->b:Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v2, v6, Ln71;->d:Lo50;

    .line 1211
    .line 1212
    new-instance v11, Lc71;

    .line 1213
    .line 1214
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Ltg;

    .line 1218
    .line 1219
    invoke-direct {v3, v4, v4, v4}, Ltg;-><init>(III)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v28, Lcz0;

    .line 1223
    .line 1224
    invoke-direct/range {v28 .. v28}, Lcz0;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    const-string v20, ""

    .line 1228
    .line 1229
    const/16 v32, 0x0

    .line 1230
    .line 1231
    const/16 v33, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    const/16 v27, 0x0

    .line 1244
    .line 1245
    const/16 v29, 0x0

    .line 1246
    .line 1247
    const/16 v30, 0x0

    .line 1248
    .line 1249
    const/16 v31, 0x0

    .line 1250
    .line 1251
    move-object/from16 v18, v0

    .line 1252
    .line 1253
    move-object/from16 v25, v2

    .line 1254
    .line 1255
    move-object/from16 v19, v3

    .line 1256
    .line 1257
    invoke-static/range {v18 .. v33}, Lxe1;->c(Landroid/content/Context;Ltg;Ljava/lang/String;ZZLwu0;Lz11;Lo50;Lzi2;Lis1;Lcz0;Lma2;Loa2;Lp12;Lbb2;Lqx1;)Ljh1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v11, Lc71;->f:Ljh1;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/4 v3, 0x1

    .line 1268
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 1272
    .line 1273
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_4fb
    .catchall {:try_start_4b2 .. :try_end_4fb} :catchall_60a

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 1277
    .line 1278
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v5, Lk71;

    .line 1282
    .line 1283
    invoke-direct/range {v5 .. v11}, Lk71;-><init>(Ln71;Ljava/util/ArrayList;JLm71;Lc71;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v0, v7

    .line 1287
    move-wide v7, v8

    .line 1288
    iget-object v1, v11, Lc71;->f:Ljh1;

    .line 1289
    .line 1290
    if-eqz v1, :cond_518

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    new-instance v2, Lvi2;

    .line 1297
    .line 1298
    const/16 v3, 0xe

    .line 1299
    .line 1300
    invoke-direct {v2, v3, v5}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v2, v1, Lei1;->m:Lii1;

    .line 1304
    .line 1305
    :cond_518
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 1306
    .line 1307
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v5, Le71;

    .line 1311
    .line 1312
    move-object v9, v10

    .line 1313
    move-object v10, v11

    .line 1314
    invoke-direct/range {v5 .. v10}, Le71;-><init>(Ln71;JLm71;Lc71;)V

    .line 1315
    .line 1316
    .line 1317
    move-object v10, v9

    .line 1318
    const-string v1, "/jsLoaded"

    .line 1319
    .line 1320
    invoke-virtual {v11, v1, v5}, Lc71;->f(Ljava/lang/String;Lo51;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lvi2;

    .line 1324
    .line 1325
    const/16 v2, 0xf

    .line 1326
    .line 1327
    invoke-direct {v1, v2}, Lvi2;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lf71;

    .line 1331
    .line 1332
    invoke-direct {v2, v6, v11, v1}, Lf71;-><init>(Ln71;Lc71;Lvi2;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v2, v1, Lvi2;->g:Ljava/lang/Object;

    .line 1336
    .line 1337
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1338
    .line 1339
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v1, Lr21;->d:Lsp0;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_559

    .line 1355
    .line 1356
    iget-object v1, v6, Ln71;->b:Landroid/content/Context;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v3, "com.google.android.gms"

    .line 1363
    .line 1364
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_55e

    .line 1369
    .line 1370
    :cond_559
    const-string v1, "/requestReload"

    .line 1371
    .line 1372
    invoke-virtual {v11, v1, v2}, Lc71;->f(Ljava/lang/String;Lo51;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_55e
    iget-object v1, v6, Ln71;->c:Ljava/lang/String;

    .line 1376
    .line 1377
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 1378
    .line 1379
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v2, ".js"

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_5a4

    .line 1397
    .line 1398
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 1399
    .line 1400
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v2, "loadJavascript on adWebView from path: "

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 1415
    .line 1416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v1, "\"></script></head><body></body></html>"

    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    new-instance v2, Lb71;

    .line 1432
    .line 1433
    invoke-direct {v2, v11, v1, v4}, Lb71;-><init>(Lc71;Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2}, Lc71;->g(Ljava/lang/Runnable;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1440
    .line 1441
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_5e1

    .line 1445
    :cond_5a4
    const-string v2, "<html>"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_5c5

    .line 1452
    .line 1453
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1454
    .line 1455
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v2, "loadHtml on adWebView from html"

    .line 1459
    .line 1460
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Lb71;

    .line 1464
    .line 1465
    const/4 v3, 0x1

    .line 1466
    invoke-direct {v2, v11, v1, v3}, Lb71;-><init>(Lc71;Ljava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2}, Lc71;->g(Ljava/lang/Runnable;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1473
    .line 1474
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_5e1

    .line 1478
    :cond_5c5
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1479
    .line 1480
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 1484
    .line 1485
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lb71;

    .line 1493
    .line 1494
    const/4 v3, 0x2

    .line 1495
    invoke-direct {v2, v11, v1, v3}, Lb71;-><init>(Lc71;Ljava/lang/String;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2}, Lc71;->g(Ljava/lang/Runnable;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1502
    .line 1503
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_5e1
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1507
    .line 1508
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Lpn3;->l:Lf72;

    .line 1512
    .line 1513
    new-instance v5, Lh71;

    .line 1514
    .line 1515
    const/4 v12, 0x0

    .line 1516
    move-object v9, v0

    .line 1517
    move-wide/from16 v34, v7

    .line 1518
    .line 1519
    move-object v7, v10

    .line 1520
    move-object v8, v11

    .line 1521
    move-wide/from16 v10, v34

    .line 1522
    .line 1523
    invoke-direct/range {v5 .. v12}, Lh71;-><init>(Ln71;Lm71;Lc71;Ljava/util/ArrayList;JI)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Ll11;->e:Lg11;

    .line 1527
    .line 1528
    sget-object v2, Lgu0;->e:Lgu0;

    .line 1529
    .line 1530
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    int-to-long v2, v0

    .line 1543
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_64f

    .line 1547
    :catchall_60a
    move-exception v0

    .line 1548
    sget v2, Lix1;->b:I

    .line 1549
    .line 1550
    const-string v2, "Error creating webview."

    .line 1551
    .line 1552
    invoke-static {v2, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, Ll11;->C8:Lg11;

    .line 1556
    .line 1557
    sget-object v3, Lgu0;->e:Lgu0;

    .line 1558
    .line 1559
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 1560
    .line 1561
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_62a

    .line 1572
    .line 1573
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1574
    .line 1575
    invoke-virtual {v10, v1, v0}, Le5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_64f

    .line 1579
    :cond_62a
    sget-object v2, Ll11;->E8:Lg11;

    .line 1580
    .line 1581
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 1582
    .line 1583
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_645

    .line 1594
    .line 1595
    sget-object v2, Lso3;->C:Lso3;

    .line 1596
    .line 1597
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1598
    .line 1599
    invoke-virtual {v2, v1, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10}, Le5;->n()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_64f

    .line 1606
    :cond_645
    sget-object v2, Lso3;->C:Lso3;

    .line 1607
    .line 1608
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1609
    .line 1610
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10}, Le5;->n()V

    .line 1614
    .line 1615
    .line 1616
    :goto_64f
    return-void

    .line 1617
    :pswitch_650
    iget-object v0, v1, Lu61;->g:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, La91;

    .line 1620
    .line 1621
    iget-object v1, v1, Lu61;->h:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/String;

    .line 1624
    .line 1625
    const-class v3, Lsn1;

    .line 1626
    .line 1627
    monitor-enter v3

    .line 1628
    :try_start_65b
    sget-object v4, Lsn1;->a:Ljava/lang/Boolean;
    :try_end_65d
    .catchall {:try_start_65b .. :try_end_65d} :catchall_669

    .line 1629
    .line 1630
    if-nez v4, :cond_66f

    .line 1631
    .line 1632
    :try_start_65f
    const-string v4, "(function(){})()"

    .line 1633
    .line 1634
    invoke-virtual {v0, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    sput-object v4, Lsn1;->a:Ljava/lang/Boolean;
    :try_end_668
    .catch Ljava/lang/IllegalStateException; {:try_start_65f .. :try_end_668} :catch_66b
    .catchall {:try_start_65f .. :try_end_668} :catchall_669

    .line 1640
    .line 1641
    goto :goto_66f

    .line 1642
    :catchall_669
    move-exception v0

    .line 1643
    goto :goto_686

    .line 1644
    :catch_66b
    :try_start_66b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1645
    .line 1646
    sput-object v4, Lsn1;->a:Ljava/lang/Boolean;

    .line 1647
    .line 1648
    :cond_66f
    :goto_66f
    sget-object v4, Lsn1;->a:Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    monitor-exit v3
    :try_end_676
    .catchall {:try_start_66b .. :try_end_676} :catchall_669

    .line 1655
    if-eqz v4, :cond_67c

    .line 1656
    .line 1657
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_685

    .line 1661
    :cond_67c
    const-string v2, "javascript:"

    .line 1662
    .line 1663
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_685
    return-void

    .line 1671
    :goto_686
    :try_start_686
    monitor-exit v3
    :try_end_687
    .catchall {:try_start_686 .. :try_end_687} :catchall_669

    .line 1672
    throw v0

    .line 1673
    :pswitch_data_688
    .packed-switch 0x0
        :pswitch_650
        :pswitch_495
        :pswitch_482
        :pswitch_428
        :pswitch_41c
        :pswitch_418
        :pswitch_3f9
        :pswitch_2b9
        :pswitch_2a3
        :pswitch_293
        :pswitch_28f
        :pswitch_283
        :pswitch_273
        :pswitch_251
        :pswitch_225
        :pswitch_206
        :pswitch_1f6
        :pswitch_1dc
        :pswitch_1ca
        :pswitch_19a
        :pswitch_156
        :pswitch_152
        :pswitch_eb
        :pswitch_cd
        :pswitch_c9
        :pswitch_b5
        :pswitch_9c
        :pswitch_51
        :pswitch_3d
    .end packed-switch
.end method

###### Class defpackage.qy1 (qy1)
.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lry1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwe1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lrc2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lwe1;Lry1;Lrc2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lqy1;->f:Lry1;

    .line 5
    .line 6
    iput-object p3, p0, Lqy1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lqy1;->h:Lwe1;

    .line 9
    .line 10
    iput-object p4, p0, Lqy1;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lqy1;->j:J

    .line 13
    .line 14
    iput-object p7, p0, Lqy1;->k:Lrc2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lqy1;->f:Lry1;

    .line 2
    .line 3
    iget-object v1, p0, Lqy1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqy1;->h:Lwe1;

    .line 6
    .line 7
    iget-object v3, p0, Lqy1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lqy1;->j:J

    .line 10
    .line 11
    iget-object p0, p0, Lqy1;->k:Lrc2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v6, v2, Lwe1;->f:Lmv2;

    .line 18
    .line 19
    invoke-virtual {v6}, Lzt2;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_52

    .line 24
    .line 25
    const-string v6, "Timeout."

    .line 26
    .line 27
    sget-object v7, Lso3;->C:Lso3;

    .line 28
    .line 29
    iget-object v7, v7, Lso3;->k:Lne;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v6, v5}, Lry1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lry1;->l:Lwx1;

    .line 45
    .line 46
    const-string v6, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6}, Lwx1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lry1;->o:Lbr1;

    .line 52
    .line 53
    const-string v6, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Lbr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lry1;->p:Lxc2;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lrc2;->X(Ljava/lang/String;)Lrc2;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v5}, Lrc2;->b(Z)Lrc2;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lxc2;->b(Ltc2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_50

    .line 86
    throw p0
.end method
