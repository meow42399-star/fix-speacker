###### Class defpackage.uq3 (uq3)
.class public abstract Luq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 13

    .line 1
    const-class v1, Luq3;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v0, Lpq3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lpq3;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Luq3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_73

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lh3;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lh3;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Luq3;->e(Lpq3;Lrq3;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_77

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_77

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-ne p1, v4, :cond_77

    .line 50
    .line 51
    new-instance p1, Loq3;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Luq3;->e(Lpq3;Lrq3;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_77

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lhq3;

    .line 71
    .line 72
    iget-object p1, p1, Lhq3;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x3f

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ". Assuming: "

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v4, "MediaCodecUtil"

    .line 111
    .line 112
    invoke-static {v4, p1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto/16 :goto_ee

    .line 119
    .line 120
    :cond_77
    :goto_77
    const-string p1, "audio/raw"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eqz p0, :cond_c0

    .line 128
    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x1a

    .line 132
    .line 133
    if-ge p0, v4, :cond_b6

    .line 134
    .line 135
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "R9"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, p1, :cond_b6

    .line 150
    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lhq3;

    .line 156
    .line 157
    iget-object p0, p0, Lhq3;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_b6

    .line 166
    .line 167
    const-string v4, "OMX.google.raw.decoder"

    .line 168
    .line 169
    const-string v5, "audio/raw"

    .line 170
    .line 171
    const-string v6, "audio/raw"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lhq3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhq3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p0, Loq3;->g:Loq3;

    .line 184
    .line 185
    new-instance v4, Lsq3;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lsq3;-><init>(Ltq3;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-ge p0, v4, :cond_e5

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-le p0, p1, :cond_e5

    .line 204
    .line 205
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lhq3;

    .line 210
    .line 211
    iget-object p0, p0, Lhq3;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e5

    .line 220
    .line 221
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lhq3;

    .line 226
    .line 227
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {p2}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_14 .. :try_end_ec} :catchall_73

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-object p0

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_73

    .line 240
    throw p0
.end method

.method public static b(Loq3;Lwp3;ZZ)Las2;
    .registers 5

    .line 1
    iget-object v0, p1, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Luq3;->d(Lwp3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Las2;->j:Las2;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {p1, p2, p3}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    sget-object p2, Ler2;->g:Lcr2;

    .line 24
    .line 25
    new-instance p2, Lbr2;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3}, Lyq2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbr2;->f()Las2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lwp3;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v1, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_68

    .line 21
    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    const-string v1, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5b

    .line 38
    .line 39
    invoke-static {p0}, Lit1;->c(Lwp3;)Lss1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5b

    .line 44
    .line 45
    iget-boolean v2, v1, Lss1;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5b

    .line 48
    .line 49
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lss1;->a:I

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-eq v1, v2, :cond_63

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    if-ne v1, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    const/16 v2, 0x200

    .line 64
    .line 65
    if-ne v1, v2, :cond_45

    .line 66
    .line 67
    const-string p0, "video/avc"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 v2, 0x400

    .line 71
    .line 72
    if-ne v1, v2, :cond_5b

    .line 73
    .line 74
    iget-object p0, p0, Lwp3;->F:Lj73;

    .line 75
    .line 76
    if-eqz p0, :cond_58

    .line 77
    .line 78
    iget v0, p0, Lj73;->c:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_58

    .line 82
    .line 83
    iget p0, p0, Lj73;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_58

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    const-string p0, "video/av01"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p0, "video/mv-hevc"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    :cond_63
    :goto_63
    const-string p0, "video/hevc"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    const-string p0, "audio/vnd.dts"

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Lpq3;Lrq3;)Ljava/util/ArrayList;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 10
    .line 11
    const-string v6, "Skipping codec "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, " ("

    .line 16
    .line 17
    const-string v9, "Failed to query codec "

    .line 18
    .line 19
    :try_start_12
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v12, v1, Lpq3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Lrq3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-interface {v2}, Lrq3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move/from16 v13, v18

    .line 37
    .line 38
    :goto_25
    if-ge v13, v11, :cond_2b7

    .line 39
    .line 40
    invoke-interface {v2, v13}, Lrq3;->u(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v15, 0x1d

    .line 47
    .line 48
    if-lt v14, v15, :cond_3f

    .line 49
    .line 50
    invoke-static {v0}, Lc80;->q(Landroid/media/MediaCodecInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_3f

    .line 55
    .line 56
    move-object/from16 v23, v3

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    move v1, v11

    .line 60
    move/from16 v22, v13

    .line 61
    .line 62
    goto/16 :goto_2ab

    .line 63
    .line 64
    :cond_3f
    move/from16 v16, v11

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 71
    .line 72
    .line 73
    move-result v19
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_49} :catch_2b8

    .line 74
    if-nez v19, :cond_58

    .line 75
    .line 76
    const-string v15, ".secure"

    .line 77
    .line 78
    if-nez v17, :cond_55

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    if-nez v20, :cond_58

    .line 85
    .line 86
    :cond_55
    move-object/from16 v20, v7

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    move-object/from16 v23, v3

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    move/from16 v22, v13

    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    goto/16 :goto_2ab

    .line 97
    .line 98
    :goto_61
    const/16 v7, 0x18

    .line 99
    .line 100
    if-ge v14, v7, :cond_d2

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    const-string v7, "OMX.SEC.aac.dec"

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7b

    .line 111
    .line 112
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    move/from16 v22, v13

    .line 122
    .line 123
    goto :goto_d5

    .line 124
    :cond_7b
    :goto_7b
    const-string v7, "samsung"

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d5

    .line 135
    .line 136
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "zeroflte"

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_ca

    .line 145
    .line 146
    const-string v13, "zerolte"

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_ca

    .line 153
    .line 154
    const-string v13, "zenlte"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_ca

    .line 161
    .line 162
    const-string v13, "SC-05G"

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_ca

    .line 169
    .line 170
    const-string v13, "marinelteatt"

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_ca

    .line 177
    .line 178
    const-string v13, "404SC"

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_ca

    .line 185
    .line 186
    const-string v13, "SC-04G"

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_ca

    .line 193
    .line 194
    const-string v13, "SCV31"

    .line 195
    .line 196
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_ca

    .line 201
    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    :goto_ca
    move-object/from16 v23, v3

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    move-object/from16 v2, v20

    .line 208
    .line 209
    goto/16 :goto_2ab

    .line 210
    .line 211
    :cond_d2
    move/from16 v21, v7

    .line 212
    .line 213
    goto :goto_78

    .line 214
    :cond_d5
    :goto_d5
    const/16 v7, 0x17

    .line 215
    .line 216
    if-ne v14, v7, :cond_e9

    .line 217
    .line 218
    const-string v13, "audio/eac3-joc"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_e9

    .line 225
    .line 226
    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_ca

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    array-length v14, v13

    .line 239
    move/from16 v7, v18

    .line 240
    .line 241
    :goto_f0
    if-ge v7, v14, :cond_102

    .line 242
    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    aget-object v7, v13, v23

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_ff

    .line 252
    .line 253
    :goto_fc
    move-object v13, v7

    .line 254
    goto/16 :goto_17e

    .line 255
    .line 256
    :cond_ff
    add-int/lit8 v7, v23, 0x1

    .line 257
    .line 258
    goto :goto_f0

    .line 259
    :cond_102
    const-string v7, "video/dolby-vision"

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v7, :cond_129

    .line 267
    .line 268
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_116

    .line 275
    .line 276
    const-string v7, "video/hevcdv"

    .line 277
    .line 278
    goto :goto_fc

    .line 279
    :cond_116
    const-string v7, "OMX.RTK.video.decoder"

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_126

    .line 286
    .line 287
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 288
    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_17e

    .line 294
    .line 295
    :cond_126
    const-string v7, "video/dv_hevc"

    .line 296
    .line 297
    goto :goto_fc

    .line 298
    :cond_129
    const-string v7, "video/mv-hevc"

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_144

    .line 305
    .line 306
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_141

    .line 313
    .line 314
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_17e

    .line 321
    .line 322
    :cond_141
    const-string v7, "video/x-mvhevc"

    .line 323
    .line 324
    goto :goto_fc

    .line 325
    :cond_144
    const-string v7, "audio/alac"

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_157

    .line 332
    .line 333
    const-string v7, "OMX.lge.alac.decoder"

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_157

    .line 340
    .line 341
    const-string v7, "audio/x-lg-alac"

    .line 342
    .line 343
    goto :goto_fc

    .line 344
    :cond_157
    const-string v7, "audio/flac"

    .line 345
    .line 346
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_16a

    .line 351
    .line 352
    const-string v7, "OMX.lge.flac.decoder"

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_16a

    .line 359
    .line 360
    const-string v7, "audio/x-lg-flac"

    .line 361
    .line 362
    goto :goto_fc

    .line 363
    :cond_16a
    const-string v7, "audio/ac3"

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_17e

    .line 370
    .line 371
    const-string v7, "OMX.lge.ac3.decoder"

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_17e

    .line 378
    .line 379
    const-string v7, "audio/lg-ac3"
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_17c} :catch_2b8

    .line 380
    .line 381
    goto/16 :goto_fc

    .line 382
    .line 383
    :cond_17e
    :goto_17e
    if-eqz v13, :cond_ca

    .line 384
    .line 385
    :try_start_180
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v2, v4, v13, v14}, Lrq3;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    invoke-interface {v2, v4, v14}, Lrq3;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 394
    .line 395
    .line 396
    move-result v24
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_18c} :catch_245

    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    :try_start_18e
    iget-boolean v7, v1, Lpq3;->c:Z

    .line 400
    .line 401
    if-nez v7, :cond_195

    .line 402
    .line 403
    if-nez v24, :cond_ca

    .line 404
    .line 405
    goto :goto_199

    .line 406
    :cond_195
    if-nez v23, :cond_199

    .line 407
    .line 408
    goto/16 :goto_ca

    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-interface {v2, v3, v13, v14}, Lrq3;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v2, v3, v14}, Lrq3;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 415
    .line 416
    .line 417
    move-result v23

    .line 418
    iget-boolean v2, v1, Lpq3;->b:Z

    .line 419
    .line 420
    if-nez v2, :cond_1a7

    .line 421
    .line 422
    if-nez v23, :cond_ca

    .line 423
    .line 424
    :cond_1a7
    if-eqz v2, :cond_1ad

    .line 425
    .line 426
    if-eqz v7, :cond_ca

    .line 427
    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    :cond_1ad
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1af} :catch_240

    .line 431
    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    const/16 v3, 0x1d

    .line 435
    .line 436
    if-lt v1, v3, :cond_1c0

    .line 437
    .line 438
    :try_start_1b5
    invoke-static {v0}, Lc80;->u(Landroid/media/MediaCodecInfo;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_1cb

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    :goto_1bb
    move-object v2, v11

    .line 445
    move/from16 v1, v16

    .line 446
    .line 447
    goto/16 :goto_24d

    .line 448
    .line 449
    :cond_1c0
    invoke-static {v0, v12}, Luq3;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1c9

    .line 454
    .line 455
    move/from16 v3, v25

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v3, v18

    .line 459
    .line 460
    :goto_1cb
    invoke-static {v0, v12}, Luq3;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    const/16 v0, 0x1d

    .line 466
    .line 467
    if-lt v1, v0, :cond_1d8

    .line 468
    .line 469
    invoke-static/range {v24 .. v24}, Lc80;->w(Landroid/media/MediaCodecInfo;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1f5

    .line 473
    :cond_1d8
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "omx.google."

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1f5

    .line 488
    .line 489
    const-string v1, "c2.android."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f5

    .line 496
    .line 497
    const-string v1, "c2.google."

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1f5} :catch_1ba

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    if-eqz v17, :cond_1fd

    .line 503
    .line 504
    if-eq v2, v7, :cond_1fa

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    :goto_1fa
    move/from16 v1, v16

    .line 508
    .line 509
    goto :goto_202

    .line 510
    :cond_1fd
    :goto_1fd
    if-nez v17, :cond_214

    .line 511
    .line 512
    if-nez v2, :cond_214

    .line 513
    .line 514
    goto :goto_1fa

    .line 515
    :goto_202
    const/16 v16, 0x0

    .line 516
    .line 517
    move v15, v3

    .line 518
    :try_start_205
    invoke-static/range {v11 .. v16}, Lhq3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhq3;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_209} :catch_211

    .line 522
    move-object v2, v11

    .line 523
    :try_start_20a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_ce

    .line 527
    .line 528
    :catch_20f
    move-exception v0

    .line 529
    goto :goto_24d

    .line 530
    :catch_211
    move-exception v0

    .line 531
    move-object v2, v11

    .line 532
    goto :goto_24d

    .line 533
    :cond_214
    move-object v2, v11

    .line 534
    move/from16 v1, v16

    .line 535
    .line 536
    if-nez v17, :cond_ce

    .line 537
    .line 538
    if-eqz v7, :cond_ce

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/lit8 v0, v0, 0x7

    .line 549
    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    move v15, v3

    .line 568
    invoke-static/range {v11 .. v16}, Lhq3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhq3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_23e} :catch_20f

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2b7

    .line 576
    .line 577
    :catch_240
    move-exception v0

    .line 578
    move-object/from16 v23, v3

    .line 579
    .line 580
    goto/16 :goto_1bb

    .line 581
    .line 582
    :catch_245
    move-exception v0

    .line 583
    move-object/from16 v23, v3

    .line 584
    .line 585
    move-object v2, v11

    .line 586
    move/from16 v1, v16

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    :goto_24d
    :try_start_24d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_24f} :catch_2b8

    .line 591
    .line 592
    const-string v7, "MediaCodecUtil"

    .line 593
    .line 594
    const/16 v11, 0x17

    .line 595
    .line 596
    if-ne v3, v11, :cond_27c

    .line 597
    .line 598
    :try_start_255
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_27c

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/lit8 v0, v0, 0x2e

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v7, v0}, Lut0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_ce

    .line 636
    .line 637
    :cond_27c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/lit8 v1, v1, 0x18

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/2addr v1, v3

    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-object/from16 v2, v20

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v7, v1}, Lut0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_2ab} :catch_2b8

    .line 684
    :goto_2ab
    add-int/lit8 v13, v22, 0x1

    .line 685
    .line 686
    move v11, v1

    .line 687
    move-object v7, v2

    .line 688
    move-object/from16 v3, v23

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    goto/16 :goto_25

    .line 695
    .line 696
    :cond_2b7
    :goto_2b7
    return-object v10

    .line 697
    :catch_2b8
    move-exception v0

    .line 698
    new-instance v1, Lqq3;

    .line 699
    .line 700
    const-string v2, "Failed to query underlying media codecs"

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lc80;->x(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Lio0;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6e

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6e

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6e

    .line 67
    .line 68
    :cond_43
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6e

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6e

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6e

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6c

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0
.end method
