###### Class defpackage.sp0 (sp0)
.class public Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf0;
.implements Loq0;
.implements Lyx1;


# static fields
.field public static final j:Lvb0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvb0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0;->j:Lvb0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lsp0;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lsp0;->g:I

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, Lsp0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lsp0;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    sget-object p1, Loq3;->h:Loq3;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsp0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lsp0;->g:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 p1, 0x4

    .line 48
    invoke-direct {p0, p1}, Lsp0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x7
        :pswitch_37
        :pswitch_5
        :pswitch_5
        :pswitch_33
        :pswitch_2e
        :pswitch_5
        :pswitch_1c
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILeu0;Leu0;)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, Lsp0;->f:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp0;->g:I

    iput-object p2, p0, Lsp0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    const/4 p1, 0x5

    iput p1, p0, Lsp0;->f:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lsp0;->g:I

    if-nez p4, :cond_d

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_11

    .line 81
    :cond_d
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 82
    :goto_11
    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lsp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILv92;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lsp0;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp0;->g:I

    iput-object p2, p0, Lsp0;->h:Ljava/lang/Object;

    new-instance p1, Lv42;

    invoke-direct {p1}, Lv42;-><init>()V

    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lsp0;->f:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lsp0;->g:I

    .line 88
    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lsp0;->f:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsp0;->g:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 76
    iput p4, p0, Lsp0;->f:I

    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsp0;->i:Ljava/lang/Object;

    iput p3, p0, Lsp0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luk;[B)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lsp0;->f:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf0;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lsp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    iput p2, p0, Lsp0;->g:I

    new-instance p1, Luf0;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lsp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lsp0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_293

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lqa;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lsp0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v6}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_273

    .line 103
    .line 104
    sget-object v4, Lsw;->e:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_80

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v12, v10

    .line 130
    :goto_81
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_91

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v10

    .line 147
    :goto_92
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a2

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v14, v10

    .line 164
    :goto_a3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b3

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v15, v10

    .line 181
    :goto_b4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v8, v10

    .line 196
    :goto_c3
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_d1

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v9, v10

    .line 211
    :goto_d2
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v11, v10

    .line 226
    :goto_e1
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v10

    .line 240
    :goto_ef
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    if-eqz v19, :cond_fa

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v19, v10

    .line 252
    .line 253
    :goto_fc
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_108

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v10

    .line 266
    :goto_109
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_11c

    .line 273
    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_120
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_131

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v21, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    move/from16 v21, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_134
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_144

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v13, 0x0

    .line 326
    :goto_145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v22, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v24, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v25, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_1d4

    .line 359
    .line 360
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v26, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_172

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_1d6

    .line 370
    .line 371
    :cond_172
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_17a

    .line 373
    .line 374
    :cond_175
    :goto_175
    move/from16 v14, v25

    .line 375
    .line 376
    move/from16 v15, v26

    .line 377
    .line 378
    goto :goto_15e

    .line 379
    :cond_17a
    if-gt v14, v4, :cond_175

    .line 380
    .line 381
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_189

    .line 392
    .line 393
    goto :goto_175

    .line 394
    :cond_189
    sget-object v2, Lsw;->f:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v15, :cond_1b9

    .line 411
    .line 412
    if-eqz v18, :cond_1b9

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v27

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v28

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_175

    .line 442
    :cond_1b9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    move/from16 v26, v15

    .line 470
    .line 471
    :cond_1d6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_1e2

    .line 476
    .line 477
    new-instance v0, Lpb1;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lpb1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v0, 0x0

    .line 484
    :goto_1e3
    if-eqz v0, :cond_1e7

    .line 485
    .line 486
    :goto_1e5
    const/4 v14, 0x1

    .line 487
    goto :goto_1f5

    .line 488
    :cond_1e7
    if-eqz v19, :cond_1ef

    .line 489
    .line 490
    new-instance v0, Lpb1;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lpb1;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_1e5

    .line 496
    :cond_1ef
    new-instance v0, Lpb1;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lpb1;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_1e5

    .line 502
    :goto_1f5
    if-eq v11, v14, :cond_232

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_224

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_21c

    .line 522
    .line 523
    if-eq v10, v15, :cond_219

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_20e
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v20

    .line 530
    .line 531
    move/from16 v13, v21

    .line 532
    .line 533
    move/from16 v14, v25

    .line 534
    .line 535
    move/from16 v15, v26

    .line 536
    .line 537
    goto :goto_21f

    .line 538
    :cond_219
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_20e

    .line 541
    :cond_21c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_20e

    .line 544
    :goto_21f
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    const/4 v15, 0x2

    .line 548
    goto :goto_263

    .line 549
    :cond_224
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    .line 551
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, [I

    .line 554
    .line 555
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, [F

    .line 558
    .line 559
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 560
    .line 561
    .line 562
    goto :goto_222

    .line 563
    :cond_232
    const/16 v17, 0x0

    .line 564
    .line 565
    cmpg-float v1, v24, v17

    .line 566
    .line 567
    if-lez v1, :cond_26b

    .line 568
    .line 569
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    .line 571
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v20, v1

    .line 574
    .line 575
    check-cast v20, [I

    .line 576
    .line 577
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v21, v0

    .line 580
    .line 581
    check-cast v21, [F

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    if-eq v10, v14, :cond_25a

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    if-eq v10, v15, :cond_257

    .line 588
    .line 589
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    :goto_24e
    move-object/from16 v22, v0

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    move/from16 v18, v9

    .line 596
    .line 597
    move/from16 v19, v24

    .line 598
    .line 599
    goto :goto_25e

    .line 600
    :cond_257
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_24e

    .line 603
    :cond_25a
    const/4 v15, 0x2

    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    goto :goto_24e

    .line 607
    :goto_25e
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    :goto_263
    new-instance v0, Lsp0;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13, v15}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_26b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_273
    move-object/from16 v22, v2

    .line 629
    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_293
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public static k(Ljava/lang/String;Z)Lsp0;
    .registers 5

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Ljava/lang/String;J)Lsp0;
    .registers 5

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final synthetic u()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Z)Lfs2;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfr2;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Lfr2;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    iget v0, p0, Lsp0;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lfs2;->d(I[Ljava/lang/Object;Lsp0;)Lfs2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfr2;

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p0}, Lfr2;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lff2;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lj5;->d(Landroid/graphics/drawable/Drawable;Lff2;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lsp0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya2;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv42;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lv42;->z(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_10
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_10
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Luw;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lm03;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lm03;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lh60;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_41

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_41

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    :goto_41
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {p1}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lm03;->k(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_67

    .line 91
    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Ljg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_67
    .catchall {:try_start_22 .. :try_end_67} :catchall_3e

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Lm03;->w()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lm03;->w()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget p0, p0, Lsp0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public bridge synthetic g()Loq0;
    .registers 2

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsp0;-><init>(Lh3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Lrf0;J)Lff0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsp0;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_fc

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lrf0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Lrf0;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lsp0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lv42;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lv42;->y(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lv42;->a:[B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lrf0;->w([BII)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Lv42;->c:I

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    move-wide v15, v4

    .line 50
    move-wide v11, v9

    .line 51
    :goto_32
    invoke-virtual {v3}, Lv42;->B()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 56
    .line 57
    if-lt v2, v6, :cond_a0

    .line 58
    .line 59
    iget-object v2, v3, Lv42;->a:[B

    .line 60
    .line 61
    iget v6, v3, Lv42;->b:I

    .line 62
    .line 63
    :goto_3e
    if-ge v6, v1, :cond_49

    .line 64
    .line 65
    aget-byte v13, v2, v6

    .line 66
    .line 67
    const/16 v14, 0x47

    .line 68
    .line 69
    if-eq v13, v14, :cond_49

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    add-int/lit16 v2, v6, 0xbc

    .line 75
    .line 76
    if-le v2, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_a0

    .line 79
    :cond_4e
    iget v9, v0, Lsp0;->g:I

    .line 80
    .line 81
    invoke-static {v3, v6, v9}, Lez2;->B(Lv42;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v13, v9, v4

    .line 86
    .line 87
    if-eqz v13, :cond_9b

    .line 88
    .line 89
    iget-object v13, v0, Lsp0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lv92;

    .line 92
    .line 93
    invoke-virtual {v13, v9, v10}, Lv92;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v13, v9, p2

    .line 98
    .line 99
    if-lez v13, :cond_7f

    .line 100
    .line 101
    cmp-long v0, v15, v4

    .line 102
    .line 103
    if-nez v0, :cond_70

    .line 104
    .line 105
    new-instance v3, Lff0;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    move-wide v5, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lff0;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_b0

    .line 113
    :cond_70
    add-long v4, v7, v11

    .line 114
    .line 115
    new-instance v0, Lff0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lff0;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_b0

    .line 128
    :cond_7f
    move-wide v15, v9

    .line 129
    int-to-long v9, v6

    .line 130
    const-wide/32 v11, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v11, v15

    .line 134
    cmp-long v6, v11, p2

    .line 135
    .line 136
    if-lez v6, :cond_9a

    .line 137
    .line 138
    add-long v21, v7, v9

    .line 139
    .line 140
    new-instance v17, Lff0;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lff0;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    goto :goto_b0

    .line 155
    :cond_9a
    move-wide v11, v9

    .line 156
    :cond_9b
    invoke-virtual {v3, v2}, Lv42;->E(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v9, v2

    .line 160
    goto :goto_32

    .line 161
    :cond_a0
    :goto_a0
    cmp-long v0, v15, v4

    .line 162
    .line 163
    if-eqz v0, :cond_ae

    .line 164
    .line 165
    add-long v17, v7, v9

    .line 166
    .line 167
    new-instance v13, Lff0;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lff0;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    sget-object v3, Lff0;->d:Lff0;

    .line 176
    .line 177
    :goto_b0
    return-object v3

    .line 178
    :pswitch_b1
    invoke-interface {v1}, Lrf0;->o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lsp0;->v(Lrf0;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lrf0;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-object v2, v0, Lsp0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lwf0;

    .line 193
    .line 194
    iget v2, v2, Lwf0;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lrf0;->t(I)V

    .line 202
    .line 203
    .line 204
    cmp-long v2, v6, p2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lsp0;->v(Lrf0;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-interface {v1}, Lrf0;->n()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    if-gtz v2, :cond_e8

    .line 215
    .line 216
    cmp-long v0, v12, p2

    .line 217
    .line 218
    if-gtz v0, :cond_dc

    .line 219
    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    new-instance v0, Lff0;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lff0;-><init>(IJJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    :goto_e8
    cmp-long v0, v12, p2

    .line 234
    .line 235
    if-gtz v0, :cond_f4

    .line 236
    .line 237
    new-instance v10, Lff0;

    .line 238
    .line 239
    const/4 v11, -0x2

    .line 240
    invoke-direct/range {v10 .. v15}, Lff0;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object v0, v10

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    new-instance v4, Lff0;

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-direct/range {v4 .. v9}, Lff0;-><init>(IJJ)V

    .line 249
    .line 250
    .line 251
    move-object v0, v4

    .line 252
    :goto_fb
    return-object v0

    .line 253
    :pswitch_data_fc
    .packed-switch 0x3
        :pswitch_b1
    .end packed-switch
.end method

.method public i(Lyq0;I)B
    .registers 6

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    iget v2, p0, Lsp0;->g:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_13

    .line 10
    .line 11
    iget-object v2, p0, Lsp0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh3;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lh3;->k(I[B)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lsp0;->g:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1, p2}, Lyq0;->b(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    aget-byte p1, v0, p2

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public j(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lsp0;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iput v1, p0, Lsp0;->g:I

    .line 13
    .line 14
    :goto_d
    iget v1, p0, Lsp0;->g:I

    .line 15
    .line 16
    if-gtz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_1c

    .line 24
    .line 25
    iget v1, p0, Lsp0;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    :goto_1c
    iget v1, p0, Lsp0;->g:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_36

    .line 37
    .line 38
    iget v1, p0, Lsp0;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_36

    .line 47
    .line 48
    iget v1, p0, Lsp0;->g:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lsp0;->g:I

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    iget p0, p0, Lsp0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public l(Lyq0;II)Lyq0;
    .registers 7

    .line 1
    if-ltz p2, :cond_20

    .line 2
    .line 3
    if-gt p2, p3, :cond_20

    .line 4
    .line 5
    iget-object v0, p1, Lyq0;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_20

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge p2, p3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lsp0;->i(Lyq0;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-static {v0}, Lyq0;->e([B)Lyq0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public declared-synchronized m()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lux0;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luk;

    .line 11
    .line 12
    iget-object v1, v1, Luk;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lsp0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_16

    .line 12
    .line 13
    invoke-static {v2, v0}, Lyq2;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    invoke-static {p1, p2}, Lrz2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lsp0;->g:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lsp0;->g:I

    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized o(I)[B
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_28

    .line 21
    .line 22
    iget p1, p0, Lsp0;->g:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lsp0;->g:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    :try_start_2b
    new-array p1, p1, [B
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_26

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_26

    .line 49
    throw p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    sget v0, Lth3;->g0:I

    .line 4
    .line 5
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leu0;

    .line 8
    .line 9
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Leu0;

    .line 12
    .line 13
    iget p0, p0, Lsp0;->g:I

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lys0;->S(ILeu0;Leu0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luc;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget v0, p0, Lsp0;->g:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v1

    .line 20
    if-le v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-static {v2, v1}, Lyq2;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lsp0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    return-void
.end method

.method public s(Ltx0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5d

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltx0;

    .line 23
    .line 24
    sget-object v2, Lso3;->C:Lso3;

    .line 25
    .line 26
    iget-object v3, v2, Lso3;->h:Lne1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lne1;->i()Lif3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lif3;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ltx0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_b

    .line 43
    .line 44
    iget-object v1, v1, Ltx0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Ltx0;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lne1;->i()Lif3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lif3;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_b

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ltx0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    .line 79
    iget-object v1, v1, Ltx0;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Ltx0;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_3a

    .line 97
    throw p0
.end method

.method public declared-synchronized t([B)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    :try_start_3
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    iget-object v1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lsp0;->j:Lvb0;

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1f

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lsp0;->g:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lsp0;->g:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lsp0;->x()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return-void
.end method

.method public v(Lrf0;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf0;

    .line 4
    .line 5
    iget-object v1, p0, Lsp0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwf0;

    .line 8
    .line 9
    :goto_8
    invoke-interface {p1}, Lrf0;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lrf0;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_71

    .line 23
    .line 24
    iget v2, p0, Lsp0;->g:I

    .line 25
    .line 26
    invoke-interface {p1}, Lrf0;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lv42;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Lv42;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Lv42;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v8, v9, v10}, Lrf0;->w([BII)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Lv42;->r(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_40

    .line 51
    .line 52
    invoke-interface {p1}, Lrf0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lrf0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Lrf0;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    iget-object v8, v5, Lv42;->a:[B

    .line 66
    .line 67
    :goto_42
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_54

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v8, v11, v12}, Lrf0;->A([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    add-int/2addr v9, v11

    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lv42;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lrf0;->i()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lrf0;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Lrf0;->t(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, Lhq1;->m(Lv42;Lwf0;ILuf0;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Lrf0;->t(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Lrf0;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Lrf0;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v6

    .line 123
    cmp-long p0, v2, v4

    .line 124
    .line 125
    if-ltz p0, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1}, Lrf0;->s()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lrf0;->n()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    long-to-int p0, v2

    .line 137
    invoke-interface {p1, p0}, Lrf0;->t(I)V

    .line 138
    .line 139
    .line 140
    iget-wide p0, v1, Lwf0;->j:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :cond_8e
    iget-wide p0, v0, Luf0;->f:J

    .line 144
    .line 145
    return-wide p0
.end method

.method public w()Lfs2;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsp0;->A(Z)Lfs2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public declared-synchronized x()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget v0, p0, Lsp0;->g:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    if-le v0, v1, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsp0;->g:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lsp0;->g:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw v0
.end method

.method public y(Ltx0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, p0, Lsp0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_3a

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lix1;->b:I

    .line 48
    .line 49
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    :goto_3a
    iget v1, p0, Lsp0;->g:I

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    iput v3, p0, Lsp0;->g:I

    .line 64
    .line 65
    iput v1, p1, Ltx0;->l:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ltx0;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_38

    .line 76
    throw p0
.end method

.method public z()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsp0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lf31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj11;

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    sget-object p0, Lf31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-static {}, Lu1;->l()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v2, v2, Lj11;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget p0, p0, Lsp0;->g:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-eqz p0, :cond_6b

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_51

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p0, v3, :cond_33

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    check-cast v1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p0, v3

    .line 59
    :try_start_3a
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-double v5, p0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/ClassCastException; {:try_start_3a .. :try_end_43} :catch_44

    .line 68
    goto :goto_86

    .line 69
    :catch_44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_86

    .line 82
    :cond_51
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :try_start_57
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/ClassCastException; {:try_start_57 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_86

    .line 97
    :catch_60
    long-to-int p0, v3

    .line 98
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :try_start_71
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_86

    .line 123
    :catch_7a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_86
    return-object p0
.end method
