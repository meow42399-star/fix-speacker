###### Class defpackage.wi (wi)
.class public abstract Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr;

.field public static final b:Lti;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi;->a:Lgr;

    .line 8
    .line 9
    new-instance v0, Lti;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwi;->b:Lti;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lh3;
    .registers 9

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Lqj2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_5f

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxi;

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1f

    .line 29
    .line 30
    if-lt v5, v6, :cond_3c

    .line 31
    .line 32
    iget-object v5, v3, Lxi;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lg40;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3c

    .line 39
    .line 40
    invoke-static {v6}, Lg40;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3c

    .line 45
    .line 46
    new-instance v6, Lij;

    .line 47
    .line 48
    iget-object v3, v3, Lxi;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, v5, v3}, Lij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v4, [Lij;

    .line 54
    .line 55
    aput-object v6, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v3, v6}, Lwi;->b(Landroid/content/pm/PackageManager;Lxi;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_53

    .line 74
    .line 75
    new-instance p0, Lh3;

    .line 76
    .line 77
    invoke-direct {p0, v4, v1}, Lh3;-><init>(IB)V
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_68

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :try_start_53
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v3, v4}, Lwi;->c(Landroid/content/Context;Lxi;Ljava/lang/String;)[Lij;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    new-instance p0, Lh3;

    .line 97
    .line 98
    invoke-direct {p0, v4, v0}, Lh3;-><init>(ILjava/io/Serializable;)V
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_68

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lxi;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    sget-object v0, Lwi;->b:Lti;

    .line 2
    .line 3
    sget-object v1, Lwi;->a:Lgr;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Lqj2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v4, p1, Lxi;->d:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_d9

    .line 15
    .line 16
    iget-object v5, p1, Lxi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxi;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p2, v6}, Lfe3;->o(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    new-instance p2, Lvi;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p2, Lvi;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, Lvi;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p2, Lvi;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_d9

    .line 44
    .line 45
    if-eqz v7, :cond_32

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_c7

    .line 56
    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_ad

    .line 64
    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_51
    if-ge v3, v2, :cond_5f

    .line 83
    .line 84
    aget-object v5, p0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    move p0, v6

    .line 100
    :goto_63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_a8

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_82

    .line 129
    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    move v3, v6

    .line 132
    :goto_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_a1

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9e

    .line 155
    .line 156
    :goto_9b
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    goto :goto_63

    .line 159
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    invoke-virtual {v1, p2, v7}, Lgr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_32 .. :try_end_a4} :catchall_d9

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", but package was not "

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_d9
    .catchall {:try_start_ad .. :try_end_d9} :catchall_d9

    .line 218
    :catchall_d9
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Lxi;Ljava/lang/String;)[Lij;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, Lqj2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-ge v2, v5, :cond_4e

    .line 62
    .line 63
    new-instance v2, Lzi2;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Lzi2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    new-instance v2, Liy;

    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    .line 83
    invoke-direct {v2, v5, v4}, Liy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_151

    .line 84
    .line 85
    .line 86
    :goto_55
    const/4 v5, 0x0

    .line 87
    :try_start_56
    const-string v6, "_id"

    .line 88
    .line 89
    const-string v7, "file_id"

    .line 90
    .line 91
    const-string v8, "font_ttc_index"

    .line 92
    .line 93
    const-string v9, "font_variation_settings"

    .line 94
    .line 95
    const-string v10, "font_weight"

    .line 96
    .line 97
    const-string v11, "font_italic"

    .line 98
    .line 99
    const-string v12, "result_code"

    .line 100
    .line 101
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "ContentQueryWrapper.query"

    .line 106
    .line 107
    invoke-static {v7}, Lqj2;->a(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_dd

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object v7, v0, Lxi;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v0, Lxi;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_91

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_78
    if-ge v11, v10, :cond_91

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_8b

    .line 132
    .line 133
    const-string v7, "VF"

    .line 134
    .line 135
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v11, v12

    .line 145
    goto :goto_78

    .line 146
    :cond_91
    filled-new-array {v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_95
    invoke-interface {v2, v4, v6, v7}, Lui;->c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_99
    .catchall {:try_start_6d .. :try_end_99} :catchall_143

    .line 154
    :try_start_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_12e

    .line 158
    .line 159
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_12e

    .line 164
    .line 165
    const-string v3, "result_code"

    .line 166
    .line 167
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "_id"

    .line 177
    .line 178
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v8, "file_id"

    .line 183
    .line 184
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v10, "font_ttc_index"

    .line 189
    .line 190
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, "font_weight"

    .line 195
    .line 196
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "font_italic"

    .line 201
    .line 202
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    :goto_cd
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_12d

    .line 211
    .line 212
    const/4 v13, -0x1

    .line 213
    if-eq v3, v13, :cond_e0

    .line 214
    .line 215
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    move/from16 v19, v14

    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_148

    .line 224
    .line 225
    :cond_e0
    const/16 v19, 0x0

    .line 226
    .line 227
    :goto_e2
    if-eq v10, v13, :cond_ea

    .line 228
    .line 229
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    move v15, v14

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v15, 0x0

    .line 236
    :goto_eb
    if-ne v8, v13, :cond_f9

    .line 237
    .line 238
    move/from16 p2, v10

    .line 239
    .line 240
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v4, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :goto_f7
    move-object v14, v9

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    move/from16 p2, v10

    .line 251
    .line 252
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v1, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_f7

    .line 261
    :goto_104
    if-eq v11, v13, :cond_10d

    .line 262
    .line 263
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    :goto_10a
    move/from16 v16, v9

    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    const/16 v9, 0x190

    .line 271
    .line 272
    goto :goto_10a

    .line 273
    :goto_110
    if-eq v12, v13, :cond_11c

    .line 274
    .line 275
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x1

    .line 280
    if-ne v9, v10, :cond_11c

    .line 281
    .line 282
    move/from16 v17, v10

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_11e
    iget-object v9, v0, Lxi;->f:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v13, Lij;

    .line 290
    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    invoke-direct/range {v13 .. v19}, Lij;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catchall {:try_start_99 .. :try_end_12a} :catchall_dd

    .line 297
    .line 298
    .line 299
    move/from16 v10, p2

    .line 300
    .line 301
    goto :goto_cd

    .line 302
    :cond_12d
    move-object v3, v6

    .line 303
    :cond_12e
    if-eqz v5, :cond_133

    .line 304
    .line 305
    :try_start_130
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-interface {v2}, Lui;->close()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    new-array v0, v0, [Lij;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, [Lij;
    :try_end_13f
    .catchall {:try_start_130 .. :try_end_13f} :catchall_151

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    :try_start_144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_dd

    .line 329
    :goto_148
    if-eqz v5, :cond_14d

    .line 330
    .line 331
    :try_start_14a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-interface {v2}, Lui;->close()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_151
    .catchall {:try_start_14a .. :try_end_151} :catchall_151

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method
