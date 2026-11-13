###### Class defpackage.ez2 (ez2)
.class public abstract Lez2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lfw2;

.field public static final c:Lfw2;

.field public static final d:Lsp0;

.field public static final e:Las1;

.field public static final f:Las1;

.field public static final g:Lgk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lez2;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lfw2;

    .line 7
    .line 8
    const-string v1, "NONE"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lez2;->b:Lfw2;

    .line 15
    .line 16
    new-instance v0, Lfw2;

    .line 17
    .line 18
    const-string v1, "PENDING"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lez2;->c:Lfw2;

    .line 24
    .line 25
    new-instance v0, Lsp0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const-string v3, "gads:sdk_csi_server"

    .line 31
    .line 32
    const-string v4, "https://csi.gstatic.com/csi"

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lez2;->d:Lsp0;

    .line 38
    .line 39
    new-instance v0, Las1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lez2;->e:Las1;

    .line 46
    .line 47
    new-instance v0, Las1;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lez2;->f:Las1;

    .line 55
    .line 56
    new-instance v0, Lgk0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lez2;->g:Lgk0;

    .line 63
    .line 64
    return-void
.end method

.method public static A(I)Z
    .registers 4

    .line 1
    sget-object v0, Ll11;->p4:Lg11;

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
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    sget-object v0, Ll11;->q4:Lg11;

    .line 20
    .line 21
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static B(Lv42;II)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lv42;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv42;->B()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    invoke-virtual {p0}, Lv42;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_67

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 24
    .line 25
    if-ne v0, p2, :cond_67

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_67

    .line 30
    .line 31
    invoke-virtual {p0}, Lv42;->K()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_67

    .line 37
    .line 38
    invoke-virtual {p0}, Lv42;->B()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_67

    .line 43
    .line 44
    invoke-virtual {p0}, Lv42;->K()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_67

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lv42;->H([BII)V

    .line 58
    .line 59
    .line 60
    aget-byte p0, v0, v1

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 80
    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long/2addr v1, v9

    .line 85
    and-long/2addr v3, v9

    .line 86
    and-long/2addr v5, v9

    .line 87
    const/16 p2, 0x19

    .line 88
    .line 89
    shl-long/2addr p0, p2

    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    shl-long v0, v1, p2

    .line 93
    .line 94
    or-long/2addr p0, v0

    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    shl-long v0, v3, p2

    .line 98
    .line 99
    or-long/2addr p0, v0

    .line 100
    add-long/2addr v5, v5

    .line 101
    or-long/2addr p0, v5

    .line 102
    or-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    :cond_67
    :goto_67
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    return-wide p0
.end method

.method public static C(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1ad

    .line 25
    .line 26
    :cond_19
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_1c
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_33
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_60

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_5c

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 66
    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_33

    .line 93
    :catch_5c
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_ea

    .line 96
    .line 97
    :cond_60
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, Lks0;->g:Lks0;

    .line 109
    .line 110
    iget-object v15, v14, Lks0;->a:Lg72;

    .line 111
    .line 112
    iget-object v14, v14, Lks0;->a:Lg72;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v10}, Lg72;->h(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lg72;->h(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v0, v10}, Lg72;->h(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v0, v10}, Lg72;->h(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, Lg72;->h(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v0, v13}, Lg72;->h(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_c3

    .line 190
    .line 191
    invoke-static {v0, v9}, Lez2;->W(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_e4

    .line 196
    :cond_c3
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v0, v6}, Lg72;->h(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v0, v5}, Lg72;->h(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_e4
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :catch_ea
    :goto_ea
    sget v0, Lix1;->b:I

    .line 236
    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 238
    .line 239
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_115

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_108
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f7 .. :try_end_108} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_f7 .. :try_end_108} :catch_10d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f7 .. :try_end_108} :catch_10b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f7 .. :try_end_108} :catch_109

    .line 264
    .line 265
    goto :goto_117

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto :goto_10e

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    goto :goto_10e

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    :goto_10e
    sget v2, Lix1;->b:I

    .line 272
    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 274
    .line 275
    invoke-static {v2, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :catch_115
    :cond_115
    const-string v0, ""

    .line 279
    .line 280
    :goto_117
    :try_start_117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_11b} :catch_135

    .line 284
    const v3, -0x7b2ddf4e

    .line 285
    .line 286
    .line 287
    const-string v4, "native_template_type"

    .line 288
    .line 289
    if-eq v2, v3, :cond_137

    .line 290
    .line 291
    const v3, 0x78630204

    .line 292
    .line 293
    .line 294
    if-eq v2, v3, :cond_128

    .line 295
    .line 296
    goto :goto_145

    .line 297
    :cond_128
    const-string v2, "medium_template"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_145

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    :try_start_131
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_134} :catch_135

    .line 307
    .line 308
    .line 309
    goto :goto_150

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto :goto_149

    .line 312
    :cond_137
    const-string v2, "small_template"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_145

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_150

    .line 326
    :cond_145
    :goto_145
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_148} :catch_135

    .line 327
    .line 328
    .line 329
    goto :goto_150

    .line 330
    :goto_149
    sget v2, Lix1;->b:I

    .line 331
    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 333
    .line 334
    invoke-static {v2, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    sget-object v0, Ll11;->c9:Lg11;

    .line 338
    .line 339
    sget-object v2, Lgu0;->e:Lgu0;

    .line 340
    .line 341
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_188

    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_188

    .line 360
    .line 361
    const-string v2, "view_width_layout_type"

    .line 362
    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-static {v3}, Lez2;->X(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v2, "view_height_layout_type"

    .line 375
    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-static {v0}, Lez2;->X(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_182} :catch_183

    .line 385
    .line 386
    .line 387
    goto :goto_188

    .line 388
    :catch_183
    const-string v0, "Unable to get native ad view layout types"

    .line 389
    .line 390
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    sget-object v0, Ll11;->g9:Lg11;

    .line 394
    .line 395
    sget-object v2, Lgu0;->e:Lgu0;

    .line 396
    .line 397
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ad

    .line 410
    .line 411
    :try_start_19a
    const-string v0, "alpha"

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1a4
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1a4} :catch_1a5

    .line 419
    .line 420
    .line 421
    goto :goto_1ad

    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    sget v1, Lix1;->b:I

    .line 424
    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    return-object v8
.end method

.method public static D([B)Lew2;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lr93;->a:Lr93;

    .line 2
    .line 3
    sget v0, Ld93;->a:I

    .line 4
    .line 5
    sget-object v0, Lr93;->b:Lr93;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lz33;->B([BLr93;)Lz33;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_39

    .line 11
    sget-object v0, Lwz2;->b:Lwz2;

    .line 12
    .line 13
    invoke-static {p0}, Lm03;->D(Lz33;)Lm03;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls03;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp03;

    .line 29
    .line 30
    iget-object v3, p0, Lm03;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lg83;

    .line 33
    .line 34
    const-class v4, Lm03;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ls03;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    new-instance v0, Lqz2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lqz2;-><init>(Lm03;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v0, p0}, Lwz2;->g(Lm03;)Lew2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Failed to parse proto"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final E(Ly83;I)Ll83;
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v2, :cond_89

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eq v0, v3, :cond_7a

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    if-eq v0, v6, :cond_41

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_33

    .line 18
    .line 19
    iget p1, p0, Ly83;->l:I

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Ly83;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1a
    if-ne p1, v6, :cond_2c

    .line 28
    .line 29
    iput v5, p0, Ly83;->l:I

    .line 30
    .line 31
    iget-object p1, p0, Ly83;->r:[I

    .line 32
    .line 33
    iget p0, p0, Ly83;->p:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    aput v0, p1, p0

    .line 41
    .line 42
    sget-object p0, Lm83;->f:Lm83;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p1, "null"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lvt0;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Unexpected token: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p1, Lp83;

    .line 67
    .line 68
    iget v0, p0, Ly83;->l:I

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0}, Ly83;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4b
    if-ne v0, v2, :cond_5b

    .line 77
    .line 78
    iput v5, p0, Ly83;->l:I

    .line 79
    .line 80
    iget-object v0, p0, Ly83;->r:[I

    .line 81
    .line 82
    iget p0, p0, Ly83;->p:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aget v1, v0, p0

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    aput v1, v0, p0

    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    if-ne v0, v3, :cond_73

    .line 93
    .line 94
    iput v5, p0, Ly83;->l:I

    .line 95
    .line 96
    iget-object v0, p0, Ly83;->r:[I

    .line 97
    .line 98
    iget p0, p0, Ly83;->p:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    aget v1, v0, p0

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    aput v1, v0, p0

    .line 106
    .line 107
    move v4, v5

    .line 108
    :goto_6b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lp83;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    const-string p1, "a boolean"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ly83;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lp83;

    .line 128
    .line 129
    new-instance v0, Lfz2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lfz2;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lp83;-><init>(Lfz2;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ly83;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lqj2;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_99

    .line 147
    .line 148
    new-instance p1, Lp83;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lp83;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    const-string p0, "illegal characters in string"

    .line 155
    .line 156
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static F(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_42

    .line 15
    .line 16
    if-gez p1, :cond_2a

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "negative size: "

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    aput-object p0, v5, v2

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p0, v5}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v3

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static G(Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static H(Landroid/database/sqlite/SQLiteDatabase;I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lez2;->Q(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1c

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static I(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7d

    .line 9
    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Ll11;->Y8:Lg11;

    .line 11
    .line 12
    sget-object v2, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 15
    .line 16
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_7d

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_59

    .line 33
    .line 34
    :try_start_21
    sget-object v1, Ll11;->Z8:Lg11;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    sget-object v1, Lso3;->C:Lso3;

    .line 49
    .line 50
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 51
    .line 52
    invoke-static {p0}, Lpn3;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3a
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v1, Ll11;->a9:Lg11;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7d

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, Lso3;->C:Lso3;

    .line 79
    .line 80
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 81
    .line 82
    invoke-static {p0}, Lpn3;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object v1, Lso3;->C:Lso3;

    .line 91
    .line 92
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_61
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_6c

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_77
    if-eq p0, v2, :cond_7a

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_7a
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    :cond_7d
    :goto_7d
    return-object v0
.end method

.method public static final J(Ly83;I)Ll83;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget p1, p0, Ly83;->l:I

    .line 14
    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Ly83;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    if-ne p1, v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ly83;->i(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Ly83;->l:I

    .line 27
    .line 28
    new-instance p0, Ln83;

    .line 29
    .line 30
    invoke-direct {p0}, Ln83;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_28
    iget p1, p0, Ly83;->l:I

    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Ly83;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_30
    if-ne p1, v1, :cond_45

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ly83;->i(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly83;->r:[I

    .line 55
    .line 56
    iget v1, p0, Ly83;->p:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput v0, p0, Ly83;->l:I

    .line 63
    .line 64
    new-instance p0, Lk83;

    .line 65
    .line 66
    invoke-direct {p0}, Lk83;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static K(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3e

    .line 7
    .line 8
    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Lso3;->C:Lso3;

    .line 11
    .line 12
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 13
    .line 14
    invoke-static {p1}, Lpn3;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-eqz p0, :cond_33

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    sget p0, Lix1;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public static L(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lez2;->M(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lez2;->M(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static M(Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_16

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "negative size: "

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_203

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_203

    .line 29
    .line 30
    :cond_1d
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_203

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_2b

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5a} :catch_1f9

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    :try_start_5c
    sget-object v11, Lks0;->g:Lks0;

    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    iget-object v12, v11, Lks0;->a:Lg72;

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, Lg72;->h(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lks0;->a:Lg72;

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2}, Lg72;->h(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 121
    .line 122
    aget v17, v16, v2

    .line 123
    .line 124
    sub-int v12, v12, v17

    .line 125
    .line 126
    iget-object v2, v11, Lks0;->a:Lg72;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, Lg72;->h(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 137
    .line 138
    aget v18, v16, v2

    .line 139
    .line 140
    sub-int v12, v12, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v11, Lks0;->a:Lg72;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, Lg72;->h(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "frame"

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b0

    .line 171
    .line 172
    invoke-static {v0, v2}, Lez2;->W(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    aget v12, v14, v10

    .line 190
    .line 191
    aget v17, v16, v10

    .line 192
    .line 193
    sub-int v12, v12, v17

    .line 194
    .line 195
    iget-object v10, v11, Lks0;->a:Lg72;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, Lg72;->h(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    aget v10, v14, v18

    .line 205
    .line 206
    aget v12, v16, v18

    .line 207
    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lks0;->a:Lg72;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v10}, Lg72;->h(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_dc
    const-string v10, "visible_bounds"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "3010"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_18f

    .line 239
    .line 240
    sget-object v2, Ll11;->b9:Lg11;

    .line 241
    .line 242
    sget-object v10, Lgu0;->e:Lgu0;

    .line 243
    .line 244
    iget-object v11, v10, Lgu0;->c:Lk11;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10e

    .line 257
    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_10e
    sget-object v2, Ll11;->c9:Lg11;

    .line 272
    .line 273
    iget-object v11, v10, Lgu0;->c:Lk11;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_13e

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_13e

    .line 292
    .line 293
    const-string v11, "view_width_layout_type"

    .line 294
    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v12}, Lez2;->X(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "view_height_layout_type"

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v2}, Lez2;->X(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_13e
    sget-object v2, Ll11;->f9:Lg11;

    .line 320
    .line 321
    iget-object v10, v10, Lgu0;->c:Lk11;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_184

    .line 334
    .line 335
    const-string v2, "view_path"

    .line 336
    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_164
    instance-of v12, v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v12, :cond_17b

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_164

    .line 380
    :cond_17b
    const-string v11, "/"

    .line 381
    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_184
    if-eqz p4, :cond_18f

    .line 390
    .line 391
    const-string v2, "mediaview_scale_type"

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_18f
    instance-of v2, v13, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_1b2

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 406
    .line 407
    const-string v10, "text_color"

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "font_size"

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v10, "text"

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    const-string v2, "is_clickable"

    .line 436
    .line 437
    if-eqz v1, :cond_1c9

    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1c9

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_1c9

    .line 454
    .line 455
    move/from16 v10, v18

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v10, 0x0

    .line 459
    :goto_1ca
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    sget-object v2, Ll11;->g9:Lg11;

    .line 463
    .line 464
    sget-object v10, Lgu0;->e:Lgu0;

    .line 465
    .line 466
    iget-object v10, v10, Lgu0;->c:Lk11;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1e9

    .line 479
    .line 480
    const-string v2, "alpha"

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_1f2} :catch_1fb

    .line 497
    .line 498
    .line 499
    :goto_1f2
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_2b

    .line 505
    .line 506
    :catch_1f9
    move-object/from16 v16, v11

    .line 507
    .line 508
    :catch_1fb
    sget v2, Lix1;->b:I

    .line 509
    .line 510
    const-string v2, "Unable to get asset views information"

    .line 511
    .line 512
    invoke-static {v2}, Lix1;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1f2

    .line 516
    :cond_203
    :goto_203
    return-object v9
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "serialized_proto_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 29
    .line 30
    const-string p3, "timestamp = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static P(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_5a

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_45

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lks0;->g:Lks0;

    .line 19
    .line 20
    iget-object v7, v6, Lks0;->a:Lg72;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, Lg72;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lks0;->a:Lg72;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lg72;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lks0;->a:Lg72;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, Lg72;->h(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lks0;->a:Lg72;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lg72;->h(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_43} :catch_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_43} :catch_45

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_58

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, Lix1;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_45

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :goto_58
    move-object v0, v1

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    :goto_5b
    sget p1, Lix1;->b:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_63
    return-object v1
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    if-eq p1, v0, :cond_1b

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_16

    .line 17
    .line 18
    const-string p1, "completed_requests"

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const-string p1, "last_successful_request_time"

    .line 24
    .line 25
    aput-object p1, v5, v1

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    const-string p1, "total_requests"

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const-string p1, "failed_requests"

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    :goto_24
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 40
    .line 41
    const-string v4, "statistic_name = ?"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 21
    .line 22
    const-string v2, "offline_signal_statistics"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statistic_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "offline_signal_statistics"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static T(Landroid/content/Context;Lma2;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lma2;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    sget-object p1, Ll11;->h9:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz p1, :cond_26

    .line 25
    .line 26
    sget-object p0, Ll11;->k9:Lg11;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    sget-object p1, Ll11;->i9:Lg11;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_65

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lzo2;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lzo2;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Luk;->d(Lzo2;)Luk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Luk;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lop2;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    move-object v0, p1

    .line 80
    check-cast v0, Lnp2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnp2;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_65

    .line 87
    .line 88
    invoke-virtual {v0}, Lnp2;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4e

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static U(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lso3;->C:Lso3;

    .line 7
    .line 8
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lks0;->g:Lks0;

    .line 35
    .line 36
    iget-object v5, v4, Lks0;->a:Lg72;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, Lg72;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lks0;->a:Lg72;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lg72;->h(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static V()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll11;->j9:Lg11;

    .line 12
    .line 13
    sget-object v2, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static W(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lks0;->g:Lks0;

    .line 12
    .line 13
    iget-object v3, v2, Lks0;->a:Lg72;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lg72;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lks0;->a:Lg72;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, Lg72;->h(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lg72;->h(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lg72;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static X(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public static a(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_13

    .line 4
    .line 5
    if-gt p1, p2, :cond_13

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lhz0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static b(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static c(Landroid/os/Parcel;I)[B
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static e(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static i(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lab;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lab;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final j(Lda;)Ljava/lang/Class;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lca;

    .line 5
    .line 6
    invoke-interface {p0}, Lca;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_86

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_8a

    .line 27
    .line 28
    .line 29
    goto/16 :goto_86

    .line 30
    .line 31
    :sswitch_1e
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_86

    .line 40
    :cond_27
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_86

    .line 52
    :cond_33
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_86

    .line 76
    :cond_4b
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_86

    .line 88
    :cond_57
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_7e
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    :goto_86
    return-object p0

    .line 136
    :cond_87
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x4f08842f -> :sswitch_7e
        0x197ef -> :sswitch_72
        0x2e6108 -> :sswitch_66
        0x2e9356 -> :sswitch_5a
        0x32c67c -> :sswitch_4e
        0x375194 -> :sswitch_42
        0x3db6c28 -> :sswitch_36
        0x5d0225c -> :sswitch_2a
        0x685847c -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final k(Lpc;)Lp9;
    .registers 3

    .line 1
    instance-of v0, p0, Lzf;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lzf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzf;->m()Lp9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0}, Lp9;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lp9;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lp9;-><init>(ILpc;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static l(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3d

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3b

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3a

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_38

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_36

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_34

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_33

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {v0, p0}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static m(Landroid/os/Parcel;I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static n(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Landroid/os/Parcel;I)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static q(Landroid/os/Parcel;I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_a

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final r(Lp9;Lpc;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp9;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp9;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Lzx;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lp9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p2, :cond_4f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lzf;

    .line 27
    .line 28
    iget-object p2, p1, Lzf;->j:Lrc;

    .line 29
    .line 30
    iget-object p1, p1, Lzf;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lpc;->getContext()Lyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lut0;->d:Lfw2;

    .line 41
    .line 42
    if-eq p1, v1, :cond_30

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lqj2;->i(Lrc;Lyc;Ljava/lang/Object;)Lr40;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p2, p0}, Lk8;->d(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v1}, Lr40;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0, p1}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1}, Lr40;->V()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4e

    .line 75
    .line 76
    :cond_4b
    invoke-static {v0, p1}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw p0

    .line 80
    :cond_4f
    invoke-interface {p1, p0}, Lpc;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static s(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    :goto_11
    sget-object p0, Lez2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_43

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    mul-int/lit8 v1, v2, 0x3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-gt v1, v2, :cond_3d

    .line 49
    .line 50
    const v1, 0x7ffffffd

    .line 51
    .line 52
    .line 53
    if-ge v2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    move v1, v2

    .line 67
    goto :goto_17

    .line 68
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_41

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final u(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1d

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1d

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    :cond_1d
    return-object p1

    .line 31
    :cond_1e
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_23

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-lt v3, v2, :cond_60

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    mul-int/lit8 v2, v3, 0x3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    ushr-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-gt v2, v3, :cond_5a

    .line 78
    .line 79
    const v2, 0x7ffffffd

    .line 80
    .line 81
    .line 82
    if-ge v3, v2, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    move v2, v3

    .line 96
    goto :goto_34

    .line 97
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5e

    .line 102
    .line 103
    if-ne v0, p1, :cond_6b

    .line 104
    .line 105
    aput-object v1, p1, v3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static v(Landroid/os/Parcel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_41

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    new-instance v0, Lab;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    const-string v4, " end="

    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4, v1}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lab;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v1, Lab;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Lab;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static w(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_f

    .line 9
    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public static final x(Ly83;)Ll83;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ly83;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lez2;->J(Ly83;I)Ll83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lez2;->E(Ly83;I)Ll83;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget v2, p0, Ly83;->l:I

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Ly83;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_c2

    .line 34
    .line 35
    if-eq v2, v4, :cond_c2

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v2, v7, :cond_c2

    .line 40
    .line 41
    instance-of v2, v1, Ln83;

    .line 42
    .line 43
    if-eqz v2, :cond_70

    .line 44
    .line 45
    iget v2, p0, Ly83;->l:I

    .line 46
    .line 47
    if-nez v2, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Ly83;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_34
    const/16 v4, 0xe

    .line 54
    .line 55
    if-ne v2, v4, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Ly83;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    const/16 v4, 0xc

    .line 63
    .line 64
    if-ne v2, v4, :cond_48

    .line 65
    .line 66
    const/16 v2, 0x27

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ly83;->g(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const/16 v4, 0xd

    .line 74
    .line 75
    if-ne v2, v4, :cond_69

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ly83;->g(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    iput v6, p0, Ly83;->l:I

    .line 84
    .line 85
    iget-object v4, p0, Ly83;->q:[Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Ly83;->p:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    invoke-static {v2}, Lqj2;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    const-string p0, "illegal characters in string"

    .line 101
    .line 102
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_69
    const-string v0, "a name"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_70
    move-object v2, v3

    .line 114
    :goto_71
    invoke-virtual {p0}, Ly83;->e()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p0, v4}, Lez2;->J(Ly83;I)Ll83;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_80

    .line 123
    .line 124
    invoke-static {p0, v4}, Lez2;->E(Ly83;I)Ll83;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v5

    .line 130
    :goto_81
    instance-of v6, v1, Lk83;

    .line 131
    .line 132
    if-eqz v6, :cond_8e

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lk83;

    .line 136
    .line 137
    iget-object v2, v2, Lk83;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    move-object v6, v1

    .line 144
    check-cast v6, Ln83;

    .line 145
    .line 146
    iget-object v7, v6, Ln83;->f:Lw83;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_b4

    .line 153
    .line 154
    iget-object v6, v6, Ln83;->f:Lw83;

    .line 155
    .line 156
    invoke-virtual {v6, v2, v4}, Lw83;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_9e
    if-eqz v5, :cond_14

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    if-gt v1, v2, :cond_ae

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_ae
    const-string p0, "too many recursions"

    .line 176
    .line 177
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "duplicate key: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c2
    instance-of v2, v1, Lk83;

    .line 196
    .line 197
    iget v7, p0, Ly83;->l:I

    .line 198
    .line 199
    if-eqz v2, :cond_ea

    .line 200
    .line 201
    if-nez v7, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p0}, Ly83;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_ce
    if-ne v7, v4, :cond_e3

    .line 208
    .line 209
    iget v2, p0, Ly83;->p:I

    .line 210
    .line 211
    add-int/lit8 v3, v2, -0x1

    .line 212
    .line 213
    iput v3, p0, Ly83;->p:I

    .line 214
    .line 215
    iget-object v3, p0, Ly83;->r:[I

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x2

    .line 218
    .line 219
    aget v4, v3, v2

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    aput v4, v3, v2

    .line 224
    .line 225
    iput v6, p0, Ly83;->l:I

    .line 226
    .line 227
    goto :goto_108

    .line 228
    :cond_e3
    const-string v0, "END_ARRAY"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_ea
    if-nez v7, :cond_f0

    .line 236
    .line 237
    invoke-virtual {p0}, Ly83;->a()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :cond_f0
    if-ne v7, v5, :cond_117

    .line 242
    .line 243
    iget v2, p0, Ly83;->p:I

    .line 244
    .line 245
    add-int/lit8 v4, v2, -0x1

    .line 246
    .line 247
    iput v4, p0, Ly83;->p:I

    .line 248
    .line 249
    iget-object v5, p0, Ly83;->q:[Ljava/lang/String;

    .line 250
    .line 251
    aput-object v3, v5, v4

    .line 252
    .line 253
    iget-object v3, p0, Ly83;->r:[I

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x2

    .line 256
    .line 257
    aget v4, v3, v2

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    aput v4, v3, v2

    .line 262
    .line 263
    iput v6, p0, Ly83;->l:I

    .line 264
    .line 265
    :goto_108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10f

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_10f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ll83;

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_117
    const-string v0, "END_OBJECT"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ly83;->n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0
.end method

.method public static y(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lab;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lab;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static z(Lz83;Ll83;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz83;->f:Ldr;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz p1, :cond_1bc

    .line 6
    .line 7
    instance-of v2, p1, Lm83;

    .line 8
    .line 9
    if-nez v2, :cond_1bc

    .line 10
    .line 11
    instance-of v2, p1, Lp83;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_e6

    .line 15
    .line 16
    invoke-virtual {p1}, Ll83;->d()Lp83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lp83;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v4, :cond_ad

    .line 25
    .line 26
    invoke-virtual {p1}, Lp83;->e()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lz83;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq p1, v2, :cond_a6

    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eq p1, v2, :cond_a6

    .line 48
    .line 49
    const-class v2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq p1, v2, :cond_a6

    .line 52
    .line 53
    const-class v2, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p1, v2, :cond_a6

    .line 56
    .line 57
    const-class v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eq p1, v2, :cond_a6

    .line 60
    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eq p1, v2, :cond_a6

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    if-eq p1, v2, :cond_a6

    .line 68
    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    if-ne p1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_a6

    .line 74
    :cond_49
    const-string v2, "-Infinity"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_97

    .line 81
    .line 82
    const-string v2, "Infinity"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_97

    .line 89
    .line 90
    const-string v2, "NaN"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_97

    .line 99
    :cond_62
    const-class v2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eq p1, v2, :cond_a6

    .line 102
    .line 103
    const-class v2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eq p1, v2, :cond_a6

    .line 106
    .line 107
    sget-object v2, Lz83;->o:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_a6

    .line 120
    :cond_77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/lit8 p1, p1, 0x2f

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "String created by "

    .line 141
    .line 142
    const-string v0, " is not a valid JSON number: "

    .line 143
    .line 144
    invoke-static {v2, p1, p0, v0, v1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    :goto_97
    iget p1, p0, Lz83;->m:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    const-string p0, "Numeric values must be finite, but was "

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lz83;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ldr;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_c8

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Lz83;->d()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lz83;->g()V

    .line 188
    .line 189
    .line 190
    if-eq v3, p1, :cond_c2

    .line 191
    .line 192
    const-string p0, "false"

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string p0, "true"

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lp83;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_dc

    .line 206
    .line 207
    iget-object p1, p0, Lz83;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p0}, Lz83;->d()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Lz83;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lz83;->d()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lz83;->g()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lz83;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    instance-of v1, p1, Lk83;

    .line 232
    .line 233
    if-eqz v1, :cond_12b

    .line 234
    .line 235
    invoke-virtual {p0}, Lz83;->d()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lz83;->g()V

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lz83;->h:I

    .line 242
    .line 243
    iget-object v2, p0, Lz83;->g:[I

    .line 244
    .line 245
    array-length v4, v2

    .line 246
    if-ne v1, v4, :cond_fe

    .line 247
    .line 248
    add-int/2addr v1, v1

    .line 249
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lz83;->g:[I

    .line 254
    .line 255
    :cond_fe
    iget-object v1, p0, Lz83;->g:[I

    .line 256
    .line 257
    iget v2, p0, Lz83;->h:I

    .line 258
    .line 259
    add-int/lit8 v4, v2, 0x1

    .line 260
    .line 261
    iput v4, p0, Lz83;->h:I

    .line 262
    .line 263
    aput v3, v1, v2

    .line 264
    .line 265
    const/16 v1, 0x5b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ldr;->write(I)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lk83;

    .line 271
    .line 272
    iget-object p1, p1, Lk83;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_116
    if-ge v1, v0, :cond_124

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    check-cast v2, Ll83;

    .line 288
    .line 289
    invoke-static {p0, v2}, Lez2;->z(Lz83;Ll83;)V

    .line 290
    .line 291
    .line 292
    goto :goto_116

    .line 293
    :cond_124
    const/4 p1, 0x2

    .line 294
    const/16 v0, 0x5d

    .line 295
    .line 296
    invoke-virtual {p0, v3, p1, v0}, Lz83;->a(IIC)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    instance-of v1, p1, Ln83;

    .line 301
    .line 302
    if-eqz v1, :cond_1aa

    .line 303
    .line 304
    invoke-virtual {p0}, Lz83;->d()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lz83;->g()V

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lz83;->h:I

    .line 311
    .line 312
    iget-object v2, p0, Lz83;->g:[I

    .line 313
    .line 314
    array-length v3, v2

    .line 315
    if-ne v1, v3, :cond_143

    .line 316
    .line 317
    add-int/2addr v1, v1

    .line 318
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lz83;->g:[I

    .line 323
    .line 324
    :cond_143
    iget-object v1, p0, Lz83;->g:[I

    .line 325
    .line 326
    iget v2, p0, Lz83;->h:I

    .line 327
    .line 328
    add-int/lit8 v3, v2, 0x1

    .line 329
    .line 330
    iput v3, p0, Lz83;->h:I

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    aput v3, v1, v2

    .line 334
    .line 335
    const/16 v1, 0x7b

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ldr;->write(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ll83;->c()Ln83;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Ln83;->f:Lw83;

    .line 345
    .line 346
    invoke-virtual {p1}, Lw83;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ls83;

    .line 351
    .line 352
    invoke-virtual {p1}, Ls83;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_163
    move-object v0, p1

    .line 357
    check-cast v0, Lr83;

    .line 358
    .line 359
    invoke-virtual {v0}, Lr83;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x5

    .line 364
    if-eqz v0, :cond_1a4

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    check-cast v0, Lr83;

    .line 368
    .line 369
    invoke-virtual {v0}, Lr83;->b()Lv83;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "name == null"

    .line 380
    .line 381
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lz83;->n:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v4, :cond_19e

    .line 387
    .line 388
    invoke-virtual {p0}, Lz83;->b()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v3, :cond_192

    .line 393
    .line 394
    if-ne v4, v1, :cond_18c

    .line 395
    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    const-string p0, "Please begin an object before writing a name."

    .line 398
    .line 399
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    :goto_192
    iput-object v2, p0, Lz83;->n:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ll83;

    .line 410
    .line 411
    invoke-static {p0, v0}, Lez2;->z(Lz83;Ll83;)V

    .line 412
    .line 413
    .line 414
    goto :goto_163

    .line 415
    :cond_19e
    const-string p0, "Already wrote a name, expecting a value."

    .line 416
    .line 417
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a4
    const/16 p1, 0x7d

    .line 422
    .line 423
    invoke-virtual {p0, v3, v1, p1}, Lz83;->a(IIC)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string p1, "Couldn\'t write "

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    iget-object p1, p0, Lz83;->n:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz p1, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {p0}, Lz83;->d()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {p0}, Lz83;->g()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
