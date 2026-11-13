###### Class defpackage.uy1 (uy1)
.class public final Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf23;


# instance fields
.field public final f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luy1;->j:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p1, p0, Luy1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luy1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ll11;->xa:Lg11;

    .line 17
    .line 18
    sget-object v0, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Luy1;->f:I

    .line 33
    .line 34
    sget-object p1, Ll11;->ya:Lg11;

    .line 35
    .line 36
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Luy1;->g:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lf23;ILas3;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lhq1;->k(Z)V

    iput-object p1, p0, Luy1;->h:Ljava/lang/Object;

    iput p2, p0, Luy1;->f:I

    iput-object p3, p0, Luy1;->i:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Luy1;->j:Ljava/io/Serializable;

    iput p2, p0, Luy1;->g:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 10

    .line 1
    iget v0, p0, Luy1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Luy1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object v2, p0, Luy1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    const-string v5, "name"

    .line 18
    .line 19
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, Lpn3;->l:Lf72;

    .line 22
    .line 23
    invoke-static {v2}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v7, v7, Lqv;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    const-string v5, "packageName"

    .line 49
    .line 50
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lso3;->C:Lso3;

    .line 56
    .line 57
    iget-object v5, v5, Lso3;->c:Lpn3;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_3b
    invoke-static {v2}, Lpn3;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    move-object v6, v5

    .line 66
    :goto_41
    const-string v7, "adMobAppId"

    .line 67
    .line 68
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Luy1;->j:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Luy1;->f:I

    .line 80
    .line 81
    if-eqz v6, :cond_9e

    .line 82
    .line 83
    :try_start_52
    invoke-static {v2}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lqv;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    if-nez v5, :cond_76

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    invoke-virtual {v5, v4, v4, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v5, 0x64

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_9c
    iput-object v1, p0, Luy1;->j:Ljava/io/Serializable;

    .line 158
    .line 159
    :cond_9e
    iget-object v1, p0, Luy1;->j:Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_bb

    .line 168
    .line 169
    iget-object p0, p0, Luy1;->j:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "icon"

    .line 174
    .line 175
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string p0, "iconWidthPx"

    .line 179
    .line 180
    invoke-virtual {v3, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p0, "iconHeightPx"

    .line 184
    .line 185
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object v3
.end method

.method public c(Lxe3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luy1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lf23;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lf23;->c(Lxe3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lw53;)J
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f([BII)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luy1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf23;

    .line 6
    .line 7
    iget v2, v0, Luy1;->g:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_73

    .line 11
    .line 12
    iget-object v2, v0, Luy1;->j:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lmf3;->f([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    aget-byte v2, v2, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_6f

    .line 34
    :cond_21
    new-array v6, v2, [B

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_24
    if-lez v7, :cond_30

    .line 38
    .line 39
    invoke-interface {v1, v6, v4, v7}, Lmf3;->f([BII)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2f

    .line 44
    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    :goto_2f
    return v3

    .line 49
    :cond_30
    :goto_30
    if-lez v2, :cond_3a

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    aget-byte v7, v6, v4

    .line 54
    .line 55
    if-nez v7, :cond_3a

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    if-lez v2, :cond_6f

    .line 60
    .line 61
    iget-object v4, v0, Luy1;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Las3;

    .line 64
    .line 65
    new-instance v7, Lv42;

    .line 66
    .line 67
    invoke-direct {v7, v2, v6}, Lv42;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v4, Las3;->l:Z

    .line 71
    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    iget-wide v8, v4, Las3;->i:J

    .line 75
    .line 76
    :goto_4b
    move-wide v11, v8

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v2, v4, Las3;->m:Lds3;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lds3;->u(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Las3;->i:J

    .line 85
    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_4b

    .line 91
    :goto_5a
    invoke-virtual {v7}, Lv42;->B()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Las3;->k:Lpg0;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v14, v7}, Lpg0;->a(ILv42;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Lpg0;->c(JIIILog0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v4, Las3;->l:Z

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget v2, v0, Luy1;->f:I

    .line 113
    .line 114
    iput v2, v0, Luy1;->g:I

    .line 115
    .line 116
    :cond_73
    move/from16 v4, p3

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    invoke-interface {v1, v4, v5, v2}, Lmf3;->f([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_88

    .line 131
    .line 132
    iget v2, v0, Luy1;->g:I

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Luy1;->g:I

    .line 136
    .line 137
    :cond_88
    return v1
.end method

.method public g()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Luy1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf23;

    .line 4
    .line 5
    invoke-interface {p0}, Lf23;->g()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Luy1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf23;

    .line 4
    .line 5
    invoke-interface {p0}, Lf23;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
