###### Class defpackage.t3 (t3)
.class public final Lt3;
.super La50;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final g:Lr3;

.field public final h:Landroid/content/Context;

.field public final i:Lq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq3;-><init>(Lt3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3;->i:Lq3;

    .line 10
    .line 11
    iput-object p1, p0, Lt3;->h:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lr3;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt3;->g:Lr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    iget-object p0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object v1, v0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj50;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_16

    .line 10
    .line 11
    new-instance v0, Ls3;

    .line 12
    .line 13
    iget-object p0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ls3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, p1, p2, p3, v0}, Lt3;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v1, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v6, v7

    .line 31
    :goto_1e
    iget-object v8, v1, Lt3;->g:Lr3;

    .line 32
    .line 33
    if-eq v0, v7, :cond_17e

    .line 34
    .line 35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v9, v6, :cond_2b

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v0, v9, :cond_17e

    .line 43
    .line 44
    :cond_2b
    const/4 v9, 0x2

    .line 45
    if-ne v0, v9, :cond_178

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v10, "animated-vector"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v10, :cond_b2

    .line 61
    .line 62
    sget-object v0, Lv8;->k:[I

    .line 63
    .line 64
    invoke-static {v2, v4, v3, v0}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ad

    .line 73
    .line 74
    sget-object v14, Lj50;->o:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const-string v14, "parser error"

    .line 77
    .line 78
    const-string v15, "VectorDrawableCompat"

    .line 79
    .line 80
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v12, v11, :cond_6c

    .line 83
    .line 84
    new-instance v9, Lj50;

    .line 85
    .line 86
    invoke-direct {v9}, Lj50;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lwx;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v9, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    new-instance v0, Li50;

    .line 98
    .line 99
    iget-object v11, v9, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v0, v11}, Li50;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_9c

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eq v12, v9, :cond_7d

    .line 122
    .line 123
    if-eq v12, v7, :cond_7d

    .line 124
    .line 125
    goto :goto_74

    .line 126
    :cond_7d
    if-ne v12, v9, :cond_88

    .line 127
    .line 128
    new-instance v9, Lj50;

    .line 129
    .line 130
    invoke-direct {v9}, Lj50;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2, v0, v11, v4}, Lj50;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 138
    .line 139
    const-string v9, "No start tag found"

    .line 140
    .line 141
    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_90
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_90} :catch_92
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_90} :catch_90

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_94

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_98

    .line 149
    :goto_94
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :goto_98
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_9b
    const/4 v9, 0x0

    .line 157
    :goto_9c
    iput-boolean v13, v9, Lj50;->k:Z

    .line 158
    .line 159
    iget-object v0, v1, Lt3;->i:Lq3;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, Lr3;->a:Lj50;

    .line 165
    .line 166
    if-eqz v0, :cond_ab

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iput-object v9, v8, Lr3;->a:Lj50;

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_178

    .line 178
    .line 179
    :cond_b2
    const/4 v12, 0x0

    .line 180
    const-string v9, "target"

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_178

    .line 187
    .line 188
    sget-object v0, Lv8;->l:[I

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_175

    .line 203
    .line 204
    iget-object v14, v1, Lt3;->h:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v14, :cond_16c

    .line 207
    .line 208
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v15, v11, :cond_d8

    .line 211
    .line 212
    invoke-static {v14, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_f5

    .line 217
    :cond_d8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const-string v11, "Can\'t load animation resource ID #0x"

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 228
    .line 229
    .line 230
    move-result-object v17
    :try_end_e6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_e6} :catch_14c
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_132
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_130

    .line 231
    :try_start_e6
    invoke-static/range {v17 .. v17}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, Lfe3;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v10
    :try_end_f2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e6 .. :try_end_f2} :catch_125
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f2} :catch_123
    .catchall {:try_start_e6 .. :try_end_f2} :catchall_121

    .line 243
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iget-object v11, v8, Lr3;->a:Lj50;

    .line 247
    .line 248
    iget-object v11, v11, Lj50;->g:Lh50;

    .line 249
    .line 250
    iget-object v11, v11, Lh50;->b:Lg50;

    .line 251
    .line 252
    iget-object v11, v11, Lg50;->o:Lu7;

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v8, Lr3;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-nez v11, :cond_116

    .line 264
    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v11, v8, Lr3;->c:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v11, Lu7;

    .line 273
    .line 274
    invoke-direct {v11, v13}, Lg00;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v11, v8, Lr3;->d:Lu7;

    .line 278
    .line 279
    :cond_116
    iget-object v11, v8, Lr3;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v8, v8, Lr3;->d:Lu7;

    .line 285
    .line 286
    invoke-virtual {v8, v10, v9}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_175

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto :goto_127

    .line 292
    :catch_123
    move-exception v0

    .line 293
    goto :goto_12a

    .line 294
    :catch_125
    move-exception v0

    .line 295
    goto :goto_12d

    .line 296
    :goto_127
    move-object/from16 v12, v17

    .line 297
    .line 298
    goto :goto_166

    .line 299
    :goto_12a
    move-object/from16 v12, v17

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :goto_12d
    move-object/from16 v12, v17

    .line 303
    .line 304
    goto :goto_14d

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_166

    .line 307
    :catch_132
    move-exception v0

    .line 308
    :goto_133
    :try_start_133
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    :goto_14d
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    throw v1
    :try_end_166
    .catchall {:try_start_133 .. :try_end_166} :catchall_130

    .line 359
    :goto_166
    if-eqz v12, :cond_16b

    .line 360
    .line 361
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    throw v0

    .line 365
    :cond_16c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    const-string v0, "Context can\'t be null when inflating animators"

    .line 369
    .line 370
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    :goto_175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto/16 :goto_1e

    .line 382
    .line 383
    :cond_17e
    iget-object v0, v8, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    if-nez v0, :cond_189

    .line 386
    .line 387
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    :cond_189
    iget-object v0, v8, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    iget-object v1, v8, Lr3;->c:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 13
    .line 14
    iget-object p0, p0, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj50;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La50;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Lr3;->a:Lj50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj50;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lt3;->g:Lr3;

    .line 11
    .line 12
    iget-object v0, v0, Lr3;->a:Lj50;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj50;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lt3;->g:Lr3;

    .line 12
    .line 13
    iget-object v1, v0, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, La50;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lt3;->g:Lr3;

    .line 12
    .line 13
    iget-object p0, p0, Lr3;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
