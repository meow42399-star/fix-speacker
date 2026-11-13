###### Class defpackage.v30 (v30)
.class public final Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;
.implements Lyo3;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lv30;->m:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv30;->n:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_26

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv30;->o:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg00;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 36
    iput-object v0, p0, Lv30;->k:Ljava/lang/Object;

    new-instance v0, Lg00;

    .line 37
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 38
    iput-object v0, p0, Lv30;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf02;Le7;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf81;

    invoke-direct {v0}, Lf81;-><init>()V

    iput-object v0, p0, Lv30;->k:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv30;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv30;->i:Ljava/lang/Object;

    iput-object p4, p0, Lv30;->j:Ljava/lang/Object;

    sget-object p1, Lvk3;->l:Lvk3;

    iput-object p1, p0, Lv30;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly71;Lo50;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv30;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lv30;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lv30;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lv30;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lij2;Lxo3;Lxo3;Lxo3;Lij2;Lpb1;Lxo3;)V
    .registers 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv30;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lv30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lv30;->j:Ljava/lang/Object;

    iput-object p6, p0, Lv30;->k:Ljava/lang/Object;

    iput-object p7, p0, Lv30;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lve2;)V
    .registers 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv30;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv30;->i:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv30;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv30;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv30;->k:Ljava/lang/Object;

    iput-object p4, p0, Lv30;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 33
    const/4 p1, 0x0

    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->h:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->i:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->j:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->k:Ljava/lang/Object;

    iput-object p1, p0, Lv30;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lq42;I)Lpl0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lv30;->h()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lv30;->k()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_20
    if-lez v7, :cond_d9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_30

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_36

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v10, v6

    .line 56
    :goto_37
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_4e

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lq42;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lq42;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lq42;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lq42;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_6d
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_72

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_72
    if-nez v9, :cond_75

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_75
    if-nez v9, :cond_78

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_78
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lv30;->l(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_20

    .line 217
    .line 218
    :cond_d9
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lpl0;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lpl0;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lo50;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lr21;->f:Lsp0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lr21;->g:Lsp0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "919173219"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v2, 0xfa08ca0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v2}, Lug;->d(Landroid/content/Context;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p0, "container_version"

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    return-object v0
.end method

.method public static g(Lq42;)Lrl0;
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lq42;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lq42;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lq42;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lya2;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_26

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lq42;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    if-nez v2, :cond_6b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_4e

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lq42;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_3b

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v7, v6

    .line 61
    :goto_3c
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lq42;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lq42;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lq42;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lq42;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lq42;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-lez v0, :cond_6b

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lq42;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v6

    .line 89
    :goto_58
    invoke-static {v4}, Lhq1;->x(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lq42;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lq42;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lq42;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lq42;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lq42;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move-object v2, v5

    .line 109
    :goto_6c
    new-instance p0, Lrl0;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lrl0;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static h()[I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v0, :cond_46

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_2d

    .line 23
    .line 24
    if-eq v3, v7, :cond_1b

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v9

    .line 29
    :goto_1c
    if-eqz v6, :cond_20

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v5, :cond_25

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v2

    .line 39
    :goto_26
    invoke-static {v9, v7, v6, v5}, Lv30;->l(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_33

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    if-eqz v6, :cond_38

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v2

    .line 58
    :goto_39
    if-eqz v5, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v8, v2

    .line 62
    :goto_3d
    invoke-static {v9, v7, v6, v8}, Lv30;->l(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_46
    return-object v1
.end method

.method public static k()[I
    .registers 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_117

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_2f

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_1b

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v5

    .line 29
    :goto_1c
    if-eqz v7, :cond_20

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v8, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v2

    .line 38
    :goto_25
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lv30;->l(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_113

    .line 47
    .line 48
    :cond_2f
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_e2

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_b0

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_7a

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_47

    .line 69
    .line 70
    goto/16 :goto_113

    .line 71
    .line 72
    :cond_47
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_57

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v8

    .line 89
    :goto_58
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v2

    .line 94
    :goto_5d
    if-eqz v11, :cond_61

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v2

    .line 99
    :goto_62
    if-eqz v10, :cond_66

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v10, v2

    .line 104
    :goto_67
    if-eqz v13, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v8, v2

    .line 108
    :goto_6b
    if-eqz v12, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v9, v2

    .line 112
    :goto_6f
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lv30;->l(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_113

    .line 122
    .line 123
    :cond_7a
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_8a

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v8

    .line 140
    :goto_8b
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_90

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v2

    .line 146
    :goto_91
    if-eqz v12, :cond_95

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v7, v2

    .line 151
    :goto_96
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_9b

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v11, v2

    .line 157
    :goto_9c
    if-eqz v14, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v8, v2

    .line 161
    :goto_a0
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v9, v2

    .line 166
    :goto_a5
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lv30;->l(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_113

    .line 176
    .line 177
    :cond_b0
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_c0

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v5, v9

    .line 194
    :goto_c1
    if-eqz v4, :cond_c5

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v4, v2

    .line 199
    :goto_c6
    if-eqz v11, :cond_ca

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v6, v2

    .line 204
    :goto_cb
    if-eqz v7, :cond_cf

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v7, v2

    .line 209
    :goto_d0
    if-eqz v13, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v9, v2

    .line 213
    :goto_d4
    if-eqz v12, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v8, v2

    .line 217
    :goto_d8
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lv30;->l(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_f2

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v6, v9

    .line 244
    :goto_f3
    if-eqz v4, :cond_f7

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v4, v2

    .line 249
    :goto_f8
    if-eqz v11, :cond_fc

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v2

    .line 254
    :goto_fd
    if-eqz v10, :cond_101

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v10, v2

    .line 259
    :goto_102
    if-eqz v13, :cond_105

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v9, v2

    .line 263
    :goto_106
    if-eqz v12, :cond_109

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v8, v2

    .line 267
    :goto_10a
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lv30;->l(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_113
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_117
    return-object v1
.end method

.method public static l(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lq42;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lq42;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-virtual {v8}, Lq42;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20d

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_208

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_20e

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_218

    .line 46
    .line 47
    .line 48
    goto :goto_13

    .line 49
    :pswitch_30
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lv30;->n(IILq42;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_13

    .line 56
    :pswitch_37
    invoke-static {v15, v13, v8}, Lv30;->n(IILq42;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c
    invoke-static {v15, v15, v8}, Lv30;->n(IILq42;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_13

    .line 66
    :pswitch_41
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4e

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-virtual {v8}, Lq42;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_67

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lq42;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_61

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_73

    .line 98
    :cond_61
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-virtual {v8, v5}, Lq42;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_73
    if-eqz v17, :cond_8e

    .line 117
    .line 118
    if-eqz v7, :cond_8e

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v4

    .line 144
    :goto_8f
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_96

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_44

    .line 151
    :cond_96
    move v2, v14

    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :pswitch_99
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_a6

    .line 156
    .line 157
    if-nez v11, :cond_a3

    .line 158
    .line 159
    sget-object v3, Lv30;->o:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_a8
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b6

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_114

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v8}, Lq42;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d2

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lq42;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_cb

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_c6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_c8
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_114

    .line 204
    :cond_cb
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_cd
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_114

    .line 211
    :cond_d2
    invoke-virtual {v8}, Lq42;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e7

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lq42;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_e1
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_114

    .line 232
    :cond_e7
    invoke-virtual {v8, v5}, Lq42;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_111

    .line 237
    .line 238
    if-eq v3, v0, :cond_10c

    .line 239
    .line 240
    if-eq v3, v5, :cond_101

    .line 241
    .line 242
    if-eq v3, v14, :cond_f6

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_cd

    .line 247
    :cond_f6
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_e1

    .line 258
    :cond_101
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_e1

    .line 269
    :cond_10c
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_c8

    .line 274
    :cond_111
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_c6

    .line 277
    :goto_114
    if-eqz v18, :cond_135

    .line 278
    .line 279
    if-eqz v7, :cond_135

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_11f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_11f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_138
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_141

    .line 316
    .line 317
    invoke-virtual {v8}, Lq42;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_141
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_aa

    .line 327
    .line 328
    :pswitch_147
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_155

    .line 331
    .line 332
    if-nez v10, :cond_152

    .line 333
    .line 334
    sget-object v3, Lv30;->n:[B

    .line 335
    .line 336
    :goto_14f
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_161

    .line 339
    :cond_152
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_161

    .line 342
    :cond_155
    if-ne v1, v15, :cond_15f

    .line 343
    .line 344
    if-nez v12, :cond_15c

    .line 345
    .line 346
    sget-object v3, Lv30;->m:[B

    .line 347
    .line 348
    goto :goto_14f

    .line 349
    :cond_15c
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_161
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_163
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_171

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_16c
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_16e
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_1ce

    .line 369
    .line 370
    :cond_171
    invoke-virtual {v8}, Lq42;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_183

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lq42;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_180
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_16c

    .line 388
    :cond_183
    invoke-virtual {v8}, Lq42;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_190

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_16e

    .line 401
    :cond_190
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c7

    .line 406
    .line 407
    if-eq v3, v0, :cond_1bf

    .line 408
    .line 409
    if-eq v3, v15, :cond_1ae

    .line 410
    .line 411
    if-eq v3, v14, :cond_1a3

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_16e

    .line 420
    :cond_1a3
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_180

    .line 431
    :cond_1ae
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lq42;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lq42;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_1ce

    .line 448
    :cond_1bf
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_1ce
    if-eqz v18, :cond_1f3

    .line 464
    .line 465
    if-eqz v7, :cond_1f3

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d9

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d9
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_1f6
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_201

    .line 506
    .line 507
    invoke-virtual {v8}, Lq42;->k()V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :cond_201
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_163

    .line 520
    .line 521
    :cond_208
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_1fd

    .line 526
    :cond_20d
    return-void

    .line 527
    :pswitch_data_20e
    .packed-switch 0x10
        :pswitch_147
        :pswitch_99
        :pswitch_41
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_218
    .packed-switch 0x20
        :pswitch_3c
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public static n(IILq42;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lq42;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method


# virtual methods
.method public a()Llq;
    .registers 6

    .line 1
    iget-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv30;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1b

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_7d

    .line 14
    :cond_d
    iget-object v1, p0, Lv30;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lv30;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_b

    .line 28
    :goto_1b
    iget-object v0, p0, Lv30;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v3, "js_last_update"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_2a
    sget-object v0, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object v0, v0, Lso3;->k:Lne;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Lr21;->h:Lsp0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 68
    .line 69
    if-gez v0, :cond_49

    .line 70
    .line 71
    sget-object p0, Lev2;->g:Lev2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lv30;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo50;

    .line 81
    .line 82
    iget-object v2, p0, Lv30;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ly71;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lv30;->f(Landroid/content/Context;Lo50;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ly71;->b(Ljava/lang/Object;)Llq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lji0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lr21;->m:Lsp0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    iget-object p0, p0, Lv30;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object p0, Lve1;->h:Lue1;

    .line 120
    .line 121
    :goto_78
    invoke-static {v0, v1, p0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_b

    .line 127
    throw p0
.end method

.method public b([BIILnl0;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lv30;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lv30;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvl0;

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    new-instance v4, Lq42;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Lq42;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lq42;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v4}, Lq42;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_1ff

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-ne v3, v5, :cond_1ff

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lq42;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 67
    .line 68
    invoke-virtual {v4}, Lq42;->b()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_58

    .line 73
    .line 74
    const-string v1, "DvbParser"

    .line 75
    .line 76
    const-string v3, "Data field length exceeds limit"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lq42;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lq42;->f(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_19

    .line 89
    :cond_58
    const/4 v14, 0x4

    .line 90
    packed-switch v3, :pswitch_data_418

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1f5

    .line 94
    .line 95
    :pswitch_5e
    iget v1, v2, Lvl0;->a:I

    .line 96
    .line 97
    if-ne v6, v1, :cond_1f5

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lq42;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lq42;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Lq42;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v1, :cond_8e

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move v15, v11

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    move/from16 v16, v13

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_95
    new-instance v12, Lql0;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lql0;-><init>(IIIIII)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v2, Lvl0;->h:Lql0;

    .line 156
    .line 157
    goto/16 :goto_1f5

    .line 158
    .line 159
    :pswitch_9e
    iget v1, v2, Lvl0;->a:I

    .line 160
    .line 161
    if-ne v6, v1, :cond_af

    .line 162
    .line 163
    invoke-static {v4}, Lv30;->g(Lq42;)Lrl0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, Lvl0;->e:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget v5, v1, Lrl0;->a:I

    .line 170
    .line 171
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1f5

    .line 175
    .line 176
    :cond_af
    iget v1, v2, Lvl0;->b:I

    .line 177
    .line 178
    if-ne v6, v1, :cond_1f5

    .line 179
    .line 180
    invoke-static {v4}, Lv30;->g(Lq42;)Lrl0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v2, Lvl0;->g:Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v5, v1, Lrl0;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1f5

    .line 192
    .line 193
    :pswitch_c0
    iget v1, v2, Lvl0;->a:I

    .line 194
    .line 195
    if-ne v6, v1, :cond_d1

    .line 196
    .line 197
    invoke-static {v4, v7}, Lv30;->e(Lq42;I)Lpl0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Lvl0;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v5, v1, Lpl0;->a:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1f5

    .line 209
    .line 210
    :cond_d1
    iget v1, v2, Lvl0;->b:I

    .line 211
    .line 212
    if-ne v6, v1, :cond_1f5

    .line 213
    .line 214
    invoke-static {v4, v7}, Lv30;->e(Lq42;I)Lpl0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lvl0;->f:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v5, v1, Lpl0;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1f5

    .line 226
    .line 227
    :pswitch_e2
    iget-object v3, v2, Lvl0;->i:Lej0;

    .line 228
    .line 229
    iget-object v15, v2, Lvl0;->c:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v2, Lvl0;->a:I

    .line 232
    .line 233
    if-ne v6, v11, :cond_1f5

    .line 234
    .line 235
    if-eqz v3, :cond_1f5

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v4, v14}, Lq42;->f(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lq42;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v4, v10}, Lq42;->f(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v4, v10}, Lq42;->h(I)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, Lq42;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v4, v13}, Lq42;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    invoke-virtual {v4, v13}, Lq42;->f(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, -0xa

    .line 289
    .line 290
    new-instance v6, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_126
    if-lez v7, :cond_161

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v14}, Lq42;->f(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lq42;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v16, v7, -0x6

    .line 322
    .line 323
    if-eq v11, v12, :cond_146

    .line 324
    .line 325
    if-ne v11, v13, :cond_149

    .line 326
    .line 327
    :cond_146
    const/16 v11, 0x8

    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    move/from16 v7, v16

    .line 331
    .line 332
    goto :goto_154

    .line 333
    :goto_14c
    invoke-virtual {v4, v11}, Lq42;->h(I)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Lq42;->h(I)I

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, -0x8

    .line 340
    .line 341
    :goto_154
    new-instance v11, Lul0;

    .line 342
    .line 343
    invoke-direct {v11, v1, v5}, Lul0;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    goto :goto_126

    .line 354
    :cond_161
    new-instance v16, Ltl0;

    .line 355
    .line 356
    move-object/from16 v26, v6

    .line 357
    .line 358
    invoke-direct/range {v16 .. v26}, Ltl0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    iget v3, v3, Lej0;->g:I

    .line 366
    .line 367
    if-nez v3, :cond_193

    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ltl0;

    .line 374
    .line 375
    if-eqz v1, :cond_193

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_179
    iget-object v3, v1, Ltl0;->j:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v11, v6, :cond_193

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lul0;

    .line 395
    .line 396
    iget-object v7, v5, Ltl0;->j:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_179

    .line 404
    :cond_193
    iget v1, v5, Ltl0;->a:I

    .line 405
    .line 406
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1f5

    .line 410
    :pswitch_199
    iget v1, v2, Lvl0;->a:I

    .line 411
    .line 412
    if-ne v6, v1, :cond_1f5

    .line 413
    .line 414
    iget-object v1, v2, Lvl0;->i:Lej0;

    .line 415
    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v11}, Lq42;->h(I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v13}, Lq42;->f(I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x2

    .line 433
    .line 434
    new-instance v6, Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    if-lez v7, :cond_1d4

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Lq42;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v4, v11}, Lq42;->f(I)V

    .line 446
    .line 447
    .line 448
    const/16 v12, 0x10

    .line 449
    .line 450
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    new-instance v15, Lsl0;

    .line 459
    .line 460
    invoke-direct {v15, v13, v14}, Lsl0;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, -0x6

    .line 467
    .line 468
    goto :goto_1b6

    .line 469
    :cond_1d4
    new-instance v7, Lej0;

    .line 470
    .line 471
    invoke-direct {v7, v3, v5, v6}, Lej0;-><init>(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz v5, :cond_1ed

    .line 475
    .line 476
    iput-object v7, v2, Lvl0;->i:Lej0;

    .line 477
    .line 478
    iget-object v1, v2, Lvl0;->c:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lvl0;->d:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lvl0;->e:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 491
    .line 492
    .line 493
    goto :goto_1f5

    .line 494
    :cond_1ed
    if-eqz v1, :cond_1f5

    .line 495
    .line 496
    iget v1, v1, Lej0;->f:I

    .line 497
    .line 498
    if-eq v1, v3, :cond_1f5

    .line 499
    .line 500
    iput-object v7, v2, Lvl0;->i:Lej0;

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v4}, Lq42;->c()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sub-int/2addr v8, v1

    .line 507
    invoke-virtual {v4, v8}, Lq42;->l(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_1ff
    iget-object v1, v2, Lvl0;->i:Lej0;

    .line 513
    .line 514
    if-nez v1, :cond_216

    .line 515
    .line 516
    new-instance v3, Lgl0;

    .line 517
    .line 518
    sget-object v0, Ler2;->g:Lcr2;

    .line 519
    .line 520
    sget-object v4, Las2;->j:Las2;

    .line 521
    .line 522
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    move-wide v7, v5

    .line 528
    invoke-direct/range {v3 .. v8}, Lgl0;-><init>(Ljava/util/List;JJ)V

    .line 529
    .line 530
    .line 531
    :goto_212
    move-object/from16 v0, p4

    .line 532
    .line 533
    goto/16 :goto_413

    .line 534
    .line 535
    :cond_216
    iget-object v3, v2, Lvl0;->h:Lql0;

    .line 536
    .line 537
    if-nez v3, :cond_21e

    .line 538
    .line 539
    iget-object v3, v0, Lv30;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lql0;

    .line 542
    .line 543
    :cond_21e
    move-object v11, v3

    .line 544
    iget-object v3, v0, Lv30;->l:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Landroid/graphics/Bitmap;

    .line 547
    .line 548
    if-eqz v3, :cond_23b

    .line 549
    .line 550
    iget v4, v11, Lql0;->a:I

    .line 551
    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ne v4, v3, :cond_23b

    .line 558
    .line 559
    iget v3, v11, Lql0;->b:I

    .line 560
    .line 561
    add-int/2addr v3, v12

    .line 562
    iget-object v4, v0, Lv30;->l:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eq v3, v4, :cond_24c

    .line 571
    .line 572
    :cond_23b
    iget v3, v11, Lql0;->a:I

    .line 573
    .line 574
    add-int/2addr v3, v12

    .line 575
    iget v4, v11, Lql0;->b:I

    .line 576
    .line 577
    add-int/2addr v4, v12

    .line 578
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Lv30;->l:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    new-instance v15, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lej0;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/util/SparseArray;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_256
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v14, v3, :cond_404

    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lsl0;

    .line 613
    .line 614
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget-object v5, v2, Lvl0;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ltl0;

    .line 625
    .line 626
    iget v5, v3, Lsl0;->a:I

    .line 627
    .line 628
    iget v6, v11, Lql0;->c:I

    .line 629
    .line 630
    add-int/2addr v5, v6

    .line 631
    iget v3, v3, Lsl0;->b:I

    .line 632
    .line 633
    iget v6, v11, Lql0;->e:I

    .line 634
    .line 635
    add-int/2addr v3, v6

    .line 636
    iget v6, v4, Ltl0;->c:I

    .line 637
    .line 638
    add-int v7, v5, v6

    .line 639
    .line 640
    iget v8, v11, Lql0;->d:I

    .line 641
    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    move/from16 p2, v12

    .line 647
    .line 648
    iget v12, v4, Ltl0;->d:I

    .line 649
    .line 650
    add-int v13, v3, v12

    .line 651
    .line 652
    iget v10, v11, Lql0;->f:I

    .line 653
    .line 654
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 659
    .line 660
    .line 661
    iget v8, v4, Ltl0;->f:I

    .line 662
    .line 663
    iget-object v10, v2, Lvl0;->d:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lpl0;

    .line 670
    .line 671
    if-nez v10, :cond_2b0

    .line 672
    .line 673
    iget-object v10, v2, Lvl0;->f:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object v10, v8

    .line 680
    check-cast v10, Lpl0;

    .line 681
    .line 682
    if-nez v10, :cond_2b0

    .line 683
    .line 684
    iget-object v8, v0, Lv30;->j:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v10, v8

    .line 687
    check-cast v10, Lpl0;

    .line 688
    .line 689
    :cond_2b0
    iget-object v8, v4, Ltl0;->j:Landroid/util/SparseArray;

    .line 690
    .line 691
    move-object/from16 v17, v1

    .line 692
    .line 693
    move/from16 v18, v3

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_2b7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v1, v3, :cond_367

    .line 701
    .line 702
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    move/from16 v20, v1

    .line 711
    .line 712
    move-object/from16 v1, v19

    .line 713
    .line 714
    check-cast v1, Lul0;

    .line 715
    .line 716
    move/from16 v19, v5

    .line 717
    .line 718
    iget-object v5, v2, Lvl0;->e:Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lrl0;

    .line 725
    .line 726
    if-nez v5, :cond_2e0

    .line 727
    .line 728
    iget-object v5, v2, Lvl0;->g:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v5, v3

    .line 735
    check-cast v5, Lrl0;

    .line 736
    .line 737
    :cond_2e0
    move-object v3, v5

    .line 738
    if-eqz v3, :cond_33b

    .line 739
    .line 740
    iget-boolean v5, v3, Lrl0;->b:Z

    .line 741
    .line 742
    if-eqz v5, :cond_2eb

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_2e8
    move-object/from16 v21, v2

    .line 746
    .line 747
    goto :goto_2f0

    .line 748
    :cond_2eb
    iget-object v5, v0, Lv30;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Landroid/graphics/Paint;

    .line 751
    .line 752
    goto :goto_2e8

    .line 753
    :goto_2f0
    iget v2, v4, Ltl0;->e:I

    .line 754
    .line 755
    move-object/from16 v22, v4

    .line 756
    .line 757
    iget v4, v1, Lul0;->a:I

    .line 758
    .line 759
    add-int v4, v19, v4

    .line 760
    .line 761
    iget v1, v1, Lul0;->b:I

    .line 762
    .line 763
    add-int v1, v18, v1

    .line 764
    .line 765
    move/from16 v23, v1

    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    if-ne v2, v1, :cond_307

    .line 769
    .line 770
    iget-object v1, v10, Lpl0;->d:[I

    .line 771
    .line 772
    :goto_303
    move-object/from16 v24, v1

    .line 773
    .line 774
    move-object v1, v3

    .line 775
    goto :goto_310

    .line 776
    :cond_307
    const/4 v1, 0x2

    .line 777
    if-ne v2, v1, :cond_30d

    .line 778
    .line 779
    iget-object v1, v10, Lpl0;->c:[I

    .line 780
    .line 781
    goto :goto_303

    .line 782
    :cond_30d
    iget-object v1, v10, Lpl0;->b:[I

    .line 783
    .line 784
    goto :goto_303

    .line 785
    :goto_310
    iget-object v3, v1, Lrl0;->c:[B

    .line 786
    .line 787
    move/from16 v40, v12

    .line 788
    .line 789
    move-object v12, v1

    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    move-object/from16 v22, v11

    .line 793
    .line 794
    move v11, v7

    .line 795
    move/from16 v7, v23

    .line 796
    .line 797
    move-object/from16 v23, v8

    .line 798
    .line 799
    move-object v8, v5

    .line 800
    move v5, v2

    .line 801
    move/from16 v2, v19

    .line 802
    .line 803
    move-object/from16 v19, v15

    .line 804
    .line 805
    move v15, v6

    .line 806
    move v6, v4

    .line 807
    move-object/from16 v4, v24

    .line 808
    .line 809
    move/from16 v24, v40

    .line 810
    .line 811
    move/from16 v40, v18

    .line 812
    .line 813
    move/from16 v18, v14

    .line 814
    .line 815
    move/from16 v14, v40

    .line 816
    .line 817
    invoke-static/range {v3 .. v9}, Lv30;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v12, Lrl0;->d:[B

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    invoke-static/range {v3 .. v9}, Lv30;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    goto :goto_34f

    .line 828
    :cond_33b
    move/from16 v1, v18

    .line 829
    .line 830
    move/from16 v18, v14

    .line 831
    .line 832
    move v14, v1

    .line 833
    move-object/from16 v21, v2

    .line 834
    .line 835
    move-object v1, v4

    .line 836
    move-object/from16 v23, v8

    .line 837
    .line 838
    move-object/from16 v22, v11

    .line 839
    .line 840
    move/from16 v24, v12

    .line 841
    .line 842
    move/from16 v2, v19

    .line 843
    .line 844
    move v11, v7

    .line 845
    move-object/from16 v19, v15

    .line 846
    .line 847
    move v15, v6

    .line 848
    :goto_34f
    add-int/lit8 v3, v20, 0x1

    .line 849
    .line 850
    move/from16 v4, v18

    .line 851
    .line 852
    move/from16 v18, v14

    .line 853
    .line 854
    move v14, v4

    .line 855
    move-object v4, v1

    .line 856
    move v5, v2

    .line 857
    move v1, v3

    .line 858
    move v7, v11

    .line 859
    move v6, v15

    .line 860
    move-object/from16 v15, v19

    .line 861
    .line 862
    move-object/from16 v2, v21

    .line 863
    .line 864
    move-object/from16 v11, v22

    .line 865
    .line 866
    move-object/from16 v8, v23

    .line 867
    .line 868
    move/from16 v12, v24

    .line 869
    .line 870
    goto/16 :goto_2b7

    .line 871
    .line 872
    :cond_367
    move/from16 v1, v18

    .line 873
    .line 874
    move/from16 v18, v14

    .line 875
    .line 876
    move v14, v1

    .line 877
    move-object/from16 v21, v2

    .line 878
    .line 879
    move-object v1, v4

    .line 880
    move v2, v5

    .line 881
    move-object/from16 v22, v11

    .line 882
    .line 883
    move/from16 v24, v12

    .line 884
    .line 885
    move-object/from16 v19, v15

    .line 886
    .line 887
    move v15, v6

    .line 888
    move v11, v7

    .line 889
    int-to-float v5, v14

    .line 890
    int-to-float v4, v2

    .line 891
    iget-boolean v3, v1, Ltl0;->b:Z

    .line 892
    .line 893
    if-eqz v3, :cond_3ad

    .line 894
    .line 895
    iget v3, v1, Ltl0;->e:I

    .line 896
    .line 897
    const/4 v12, 0x3

    .line 898
    if-ne v3, v12, :cond_38b

    .line 899
    .line 900
    iget-object v3, v10, Lpl0;->d:[I

    .line 901
    .line 902
    iget v1, v1, Ltl0;->g:I

    .line 903
    .line 904
    aget v1, v3, v1

    .line 905
    .line 906
    const/4 v6, 0x2

    .line 907
    goto :goto_39b

    .line 908
    :cond_38b
    const/4 v6, 0x2

    .line 909
    if-ne v3, v6, :cond_395

    .line 910
    .line 911
    iget-object v3, v10, Lpl0;->c:[I

    .line 912
    .line 913
    iget v1, v1, Ltl0;->h:I

    .line 914
    .line 915
    aget v1, v3, v1

    .line 916
    .line 917
    goto :goto_39b

    .line 918
    :cond_395
    iget-object v3, v10, Lpl0;->b:[I

    .line 919
    .line 920
    iget v1, v1, Ltl0;->i:I

    .line 921
    .line 922
    aget v1, v3, v1

    .line 923
    .line 924
    :goto_39b
    iget-object v3, v0, Lv30;->g:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v8, v3

    .line 927
    check-cast v8, Landroid/graphics/Paint;

    .line 928
    .line 929
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 930
    .line 931
    .line 932
    int-to-float v7, v13

    .line 933
    int-to-float v1, v11

    .line 934
    move v3, v6

    .line 935
    move v6, v1

    .line 936
    move v1, v3

    .line 937
    move-object v3, v9

    .line 938
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 939
    .line 940
    .line 941
    goto :goto_3af

    .line 942
    :cond_3ad
    const/4 v1, 0x2

    .line 943
    const/4 v12, 0x3

    .line 944
    :goto_3af
    iget-object v3, v0, Lv30;->l:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Landroid/graphics/Bitmap;

    .line 947
    .line 948
    move/from16 v6, v24

    .line 949
    .line 950
    invoke-static {v3, v2, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 951
    .line 952
    .line 953
    move-result-object v27

    .line 954
    move-object/from16 v3, v22

    .line 955
    .line 956
    iget v2, v3, Lql0;->a:I

    .line 957
    .line 958
    int-to-float v2, v2

    .line 959
    div-float v31, v4, v2

    .line 960
    .line 961
    iget v4, v3, Lql0;->b:I

    .line 962
    .line 963
    int-to-float v4, v4

    .line 964
    div-float v28, v5, v4

    .line 965
    .line 966
    int-to-float v5, v15

    .line 967
    div-float v35, v5, v2

    .line 968
    .line 969
    int-to-float v2, v6

    .line 970
    div-float v36, v2, v4

    .line 971
    .line 972
    new-instance v23, Llm1;

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v29, 0x0

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const/high16 v33, -0x80000000

    .line 985
    .line 986
    const v34, -0x800001

    .line 987
    .line 988
    .line 989
    const/16 v38, 0x0

    .line 990
    .line 991
    const/16 v39, 0x0

    .line 992
    .line 993
    move-object/from16 v26, v25

    .line 994
    .line 995
    move/from16 v37, v33

    .line 996
    .line 997
    invoke-direct/range {v23 .. v39}, Llm1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v15, v19

    .line 1001
    .line 1002
    move-object/from16 v2, v23

    .line 1003
    .line 1004
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v14, v18, 0x1

    .line 1017
    .line 1018
    move v13, v1

    .line 1019
    move-object v11, v3

    .line 1020
    move v10, v12

    .line 1021
    move-object/from16 v1, v17

    .line 1022
    .line 1023
    move-object/from16 v2, v21

    .line 1024
    .line 1025
    move/from16 v12, p2

    .line 1026
    .line 1027
    goto/16 :goto_256

    .line 1028
    .line 1029
    :cond_404
    new-instance v14, Lgl0;

    .line 1030
    .line 1031
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v18, v16

    .line 1037
    .line 1038
    invoke-direct/range {v14 .. v19}, Lgl0;-><init>(Ljava/util/List;JJ)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v14

    .line 1042
    goto/16 :goto_212

    .line 1043
    .line 1044
    :goto_413
    invoke-virtual {v0, v3}, Lnl0;->p(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_418
    .packed-switch 0x10
        :pswitch_199
        :pswitch_e2
        :pswitch_c0
        :pswitch_9e
        :pswitch_5e
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzo3;

    .line 15
    .line 16
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkd0;

    .line 21
    .line 22
    iget-object v0, p0, Lv30;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxo3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lda1;

    .line 32
    .line 33
    iget-object v0, p0, Lv30;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzo3;

    .line 36
    .line 37
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ldn0;

    .line 43
    .line 44
    iget-object v0, p0, Lv30;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lij2;

    .line 47
    .line 48
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lf61;

    .line 52
    .line 53
    iget-object v0, p0, Lv30;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzo3;

    .line 56
    .line 57
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lxj1;

    .line 63
    .line 64
    iget-object p0, p0, Lv30;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lpb1;

    .line 68
    .line 69
    new-instance v1, Lmw0;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lmw0;-><init>(Landroid/app/Application;Lda1;Ldn0;Lf61;Lpb1;Lxj1;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public d()V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lrm3;->b()Lrm3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lks0;->g:Lks0;

    .line 10
    .line 11
    iget-object v3, v2, Lks0;->b:Lvq0;

    .line 12
    .line 13
    iget-object v2, p0, Lv30;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lv30;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lv30;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lf81;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbk0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lbk0;-><init>(Lvq0;Landroid/content/Context;Lrm3;Ljava/lang/String;Lh81;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj71;

    .line 42
    .line 43
    iput-object v2, p0, Lv30;->g:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_52

    .line 46
    .line 47
    iget-object v3, p0, Lv30;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lf02;

    .line 50
    .line 51
    iput-wide v0, v3, Lf02;->m:J

    .line 52
    .line 53
    new-instance v0, Lfy0;

    .line 54
    .line 55
    iget-object v1, p0, Lv30;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Le7;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lfy0;-><init>(Le7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lj71;->H3(Lny0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj71;

    .line 68
    .line 69
    iget-object p0, p0, Lv30;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvk3;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Lj71;->K0(Lii3;)Z
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    const-string v0, "#007 Could not call remote method."

    .line 87
    .line 88
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public i()Lk63;
    .registers 13

    .line 1
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll63;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11a

    .line 7
    .line 8
    iget-object v2, p0, Lv30;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lij2;

    .line 11
    .line 12
    if-eqz v2, :cond_114

    .line 13
    .line 14
    iget-object v3, p0, Lv30;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lij2;

    .line 17
    .line 18
    if-eqz v3, :cond_114

    .line 19
    .line 20
    iget-object v4, p0, Lv30;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lij2;

    .line 23
    .line 24
    if-eqz v4, :cond_10e

    .line 25
    .line 26
    iget-object v5, p0, Lv30;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lij2;

    .line 29
    .line 30
    if-eqz v5, :cond_108

    .line 31
    .line 32
    iget-object v6, p0, Lv30;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lij2;

    .line 35
    .line 36
    if-eqz v6, :cond_108

    .line 37
    .line 38
    iget-object v7, p0, Lv30;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lij2;

    .line 41
    .line 42
    if-eqz v7, :cond_102

    .line 43
    .line 44
    iget-object v8, v0, Ll63;->r:Lj63;

    .line 45
    .line 46
    iget-object v8, v8, Lj63;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Ll63;->s:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lij2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lij2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lij2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lij2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lij2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lij2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_fc

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_f6

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_f0

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_ea

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_e4

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_de

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d8

    .line 175
    .line 176
    new-instance v2, Lk63;

    .line 177
    .line 178
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Ll63;

    .line 182
    .line 183
    iget-object v0, p0, Lv30;->h:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lij2;

    .line 187
    .line 188
    iget-object v0, p0, Lv30;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lij2;

    .line 192
    .line 193
    iget-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lij2;

    .line 197
    .line 198
    iget-object v0, p0, Lv30;->j:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lij2;

    .line 202
    .line 203
    iget-object v0, p0, Lv30;->k:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lij2;

    .line 207
    .line 208
    iget-object p0, p0, Lv30;->l:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lij2;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lk63;-><init>(Ll63;Lij2;Lij2;Lij2;Lij2;Lij2;Lij2;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_d8
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_de
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_ea
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_f0
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f6
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_fc
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_102
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_108
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_10e
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_114
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_11a
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public j()Lq63;
    .registers 13

    .line 1
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr63;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11a

    .line 7
    .line 8
    iget-object v2, p0, Lv30;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lij2;

    .line 11
    .line 12
    if-eqz v2, :cond_114

    .line 13
    .line 14
    iget-object v3, p0, Lv30;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lij2;

    .line 17
    .line 18
    if-eqz v3, :cond_114

    .line 19
    .line 20
    iget-object v4, p0, Lv30;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lij2;

    .line 23
    .line 24
    if-eqz v4, :cond_10e

    .line 25
    .line 26
    iget-object v5, p0, Lv30;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lij2;

    .line 29
    .line 30
    if-eqz v5, :cond_108

    .line 31
    .line 32
    iget-object v6, p0, Lv30;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lij2;

    .line 35
    .line 36
    if-eqz v6, :cond_108

    .line 37
    .line 38
    iget-object v7, p0, Lv30;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lij2;

    .line 41
    .line 42
    if-eqz v7, :cond_102

    .line 43
    .line 44
    iget-object v8, v0, Lr63;->r:Lp63;

    .line 45
    .line 46
    iget-object v8, v8, Lp63;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lr63;->s:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lij2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lij2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lij2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lij2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lij2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lij2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_fc

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_f6

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_f0

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_ea

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_e4

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_de

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d8

    .line 175
    .line 176
    new-instance v2, Lq63;

    .line 177
    .line 178
    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lr63;

    .line 182
    .line 183
    iget-object v0, p0, Lv30;->h:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lij2;

    .line 187
    .line 188
    iget-object v0, p0, Lv30;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lij2;

    .line 192
    .line 193
    iget-object v0, p0, Lv30;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lij2;

    .line 197
    .line 198
    iget-object v0, p0, Lv30;->j:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lij2;

    .line 202
    .line 203
    iget-object v0, p0, Lv30;->k:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lij2;

    .line 207
    .line 208
    iget-object p0, p0, Lv30;->l:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lij2;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lq63;-><init>(Lr63;Lij2;Lij2;Lij2;Lij2;Lij2;Lij2;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_d8
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_de
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_ea
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_f0
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f6
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_fc
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_102
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_108
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_10e
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_114
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_11a
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method
