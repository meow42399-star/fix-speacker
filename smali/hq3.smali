###### Class defpackage.hq3 (hq3)
.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhq3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhq3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhq3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lhq3;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lhq3;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lhq3;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lhq3;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lio0;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lhq3;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lhq3;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lhq3;->j:I

    .line 36
    .line 37
    iput p1, p0, Lhq3;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhq3;
    .registers 15

    .line 1
    new-instance v0, Lhq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_10

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, v2

    .line 18
    :goto_11
    if-eqz p3, :cond_18

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p5, :cond_24

    .line 26
    .line 27
    if-eqz p3, :cond_26

    .line 28
    .line 29
    const-string p5, "secure-playback"

    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_26

    .line 36
    .line 37
    :cond_24
    move v7, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v2

    .line 40
    :goto_27
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-lt p5, v3, :cond_69

    .line 45
    .line 46
    if-eqz p3, :cond_69

    .line 47
    .line 48
    const-string p5, "detached-surface"

    .line 49
    .line 50
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_69

    .line 55
    .line 56
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Xiaomi"

    .line 59
    .line 60
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_69

    .line 65
    .line 66
    const-string v3, "OPPO"

    .line 67
    .line 68
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_69

    .line 73
    .line 74
    const-string v3, "realme"

    .line 75
    .line 76
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_69

    .line 81
    .line 82
    const-string v3, "motorola"

    .line 83
    .line 84
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_69

    .line 89
    .line 90
    const-string v3, "LENOVO"

    .line 91
    .line 92
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_69

    .line 97
    .line 98
    const-string v3, "Fairphone"

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_70

    .line 105
    .line 106
    :cond_69
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    move v8, v2

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move v8, v1

    .line 118
    move-object v1, p0

    .line 119
    :goto_76
    invoke-direct/range {v0 .. v8}, Lhq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lhq3;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_40

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ge v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmpg-double p0, p3, p0

    .line 58
    .line 59
    if-gtz p0, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lwp3;)Z
    .registers 9

    .line 1
    iget-object v0, p2, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhq3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {p2}, Luq3;->d(Lwp3;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lhq3;->f(Landroid/content/Context;Lwp3;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lhq3;->g(Lwp3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    :goto_25
    return v2

    .line 39
    :cond_26
    iget-boolean p1, p0, Lhq3;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3c

    .line 42
    .line 43
    iget p1, p2, Lwp3;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_17c

    .line 46
    .line 47
    iget v1, p2, Lwp3;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_17c

    .line 52
    .line 53
    :cond_34
    iget p2, p2, Lwp3;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lhq3;->e(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    iget p1, p2, Lwp3;->J:I

    .line 62
    .line 63
    iget-object v3, p0, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7c

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_57

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7c

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "sampleRate.support, "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget p1, p2, Lwp3;->H:I

    .line 126
    .line 127
    if-eq p1, v4, :cond_17c

    .line 128
    .line 129
    if-nez v3, :cond_88

    .line 130
    .line 131
    const-string p1, "channelCount.caps"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_94

    .line 142
    .line 143
    const-string p1, "channelCount.aCaps"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_94
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-gt p2, v0, :cond_15b

    .line 154
    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    if-lt v3, v4, :cond_a4

    .line 160
    .line 161
    if-lez p2, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_15b

    .line 164
    .line 165
    :cond_a4
    const-string v3, "audio/mpeg"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_15b

    .line 172
    .line 173
    const-string v3, "audio/3gpp"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_15b

    .line 180
    .line 181
    const-string v3, "audio/amr-wb"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_15b

    .line 188
    .line 189
    const-string v3, "audio/mp4a-latm"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_15b

    .line 196
    .line 197
    const-string v3, "audio/vorbis"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_15b

    .line 204
    .line 205
    const-string v3, "audio/opus"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_15b

    .line 212
    .line 213
    const-string v3, "audio/raw"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_15b

    .line 220
    .line 221
    const-string v3, "audio/flac"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_15b

    .line 228
    .line 229
    const-string v3, "audio/g711-alaw"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_15b

    .line 236
    .line 237
    const-string v3, "audio/g711-mlaw"

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_15b

    .line 244
    .line 245
    const-string v3, "audio/gsm"

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_fd

    .line 252
    .line 253
    goto :goto_15b

    .line 254
    :cond_fd
    const-string v3, "audio/ac3"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_107

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    goto :goto_114

    .line 264
    :cond_107
    const-string v3, "audio/eac3"

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/16 v1, 0x1e

    .line 276
    .line 277
    :goto_114
    iget-object v3, p0, Lhq3;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v4, v4, 0x20

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v5, v5, 0x4

    .line 299
    .line 300
    invoke-static {v4, v5, v0}, Luc;->d(Ljava/lang/String;II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, ", ["

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, " to "

    .line 326
    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, "]"

    .line 334
    .line 335
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v3, "MediaCodecInfo"

    .line 343
    .line 344
    invoke-static {v3, p2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move p2, v1

    .line 348
    :cond_15b
    :goto_15b
    if-ge p2, p1, :cond_17c

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/lit8 p2, p2, 0x16

    .line 361
    .line 362
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string p2, "channelCount.support, "

    .line 366
    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :cond_17c
    :goto_17c
    return v0
.end method

.method public final c(Lwp3;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhq3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Lhq3;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p1}, Lit1;->c(Lwp3;)Lss1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    iget-boolean p1, p0, Lss1;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-static {p1}, Lhq1;->x(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lss1;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d(Lwp3;Lwp3;)Lsf3;
    .registers 15

    .line 1
    iget-object v0, p1, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lwp3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lwp3;->F:Lj73;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    iget-boolean v5, p0, Lhq3;->i:Z

    .line 20
    .line 21
    if-eqz v5, :cond_b8

    .line 22
    .line 23
    iget v5, p1, Lwp3;->A:I

    .line 24
    .line 25
    iget v6, p2, Lwp3;->A:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_1e

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1e
    iget v5, p1, Lwp3;->v:I

    .line 32
    .line 33
    iget v6, p2, Lwp3;->v:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2a

    .line 36
    .line 37
    iget v5, p1, Lwp3;->w:I

    .line 38
    .line 39
    iget v6, p2, Lwp3;->w:I

    .line 40
    .line 41
    if-eq v5, v6, :cond_2b

    .line 42
    .line 43
    :cond_2a
    move v3, v4

    .line 44
    :cond_2b
    iget-boolean v5, p0, Lhq3;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_33

    .line 47
    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    :cond_33
    iget-object v5, p1, Lwp3;->F:Lj73;

    .line 53
    .line 54
    invoke-static {v5}, Lj73;->a(Lj73;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_41

    .line 59
    .line 60
    invoke-static {v2}, Lj73;->a(Lj73;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_49

    .line 65
    .line 66
    :cond_41
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, p0, Lhq3;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_65

    .line 85
    .line 86
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_65

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwp3;->b(Lwp3;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_65
    iget v2, p1, Lwp3;->x:I

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v2, v5, :cond_7a

    .line 106
    .line 107
    iget v7, p1, Lwp3;->y:I

    .line 108
    .line 109
    if-eq v7, v5, :cond_7a

    .line 110
    .line 111
    iget v5, p2, Lwp3;->x:I

    .line 112
    .line 113
    if-ne v2, v5, :cond_7a

    .line 114
    .line 115
    iget v2, p2, Lwp3;->y:I

    .line 116
    .line 117
    if-ne v7, v2, :cond_7a

    .line 118
    .line 119
    if-eqz v3, :cond_7a

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    :cond_7a
    const/4 v2, 0x2

    .line 124
    if-nez v0, :cond_9e

    .line 125
    .line 126
    const-string v3, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9e

    .line 133
    .line 134
    invoke-static {p1}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v1, :cond_9d

    .line 143
    .line 144
    if-eqz v3, :cond_9d

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 157
    .line 158
    :cond_9d
    move v0, v2

    .line 159
    :cond_9e
    if-nez v0, :cond_b3

    .line 160
    .line 161
    new-instance v5, Lsf3;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lwp3;->b(Lwp3;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq v4, p0, :cond_aa

    .line 168
    .line 169
    :goto_a8
    move v9, v2

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/4 v2, 0x3

    .line 172
    goto :goto_a8

    .line 173
    :goto_ac
    const/4 v10, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_b3
    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_b5
    move v11, v0

    .line 183
    goto/16 :goto_163

    .line 184
    .line 185
    :cond_b8
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lwp3;->H:I

    .line 188
    .line 189
    iget p2, v9, Lwp3;->H:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_c2

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_c2
    iget p1, v8, Lwp3;->J:I

    .line 196
    .line 197
    iget p2, v9, Lwp3;->J:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_ca

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_ca
    iget p1, v8, Lwp3;->K:I

    .line 204
    .line 205
    iget p2, v9, Lwp3;->K:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_d2

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lhq3;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_128

    .line 214
    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 222
    .line 223
    if-nez p2, :cond_e6

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_128

    .line 230
    .line 231
    :cond_e6
    invoke-static {v8}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v9}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_128

    .line 240
    .line 241
    if-eqz v2, :cond_128

    .line 242
    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 260
    .line 261
    if-ne v3, v5, :cond_112

    .line 262
    .line 263
    if-ne v4, v5, :cond_112

    .line 264
    .line 265
    new-instance v6, Lsf3;

    .line 266
    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    iget-object v7, p0, Lhq3;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_128

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_128

    .line 286
    .line 287
    new-instance v6, Lsf3;

    .line 288
    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v7, p0, Lhq3;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_128
    if-nez v0, :cond_144

    .line 298
    .line 299
    const-string p2, "audio/eac3-joc"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_13a

    .line 306
    .line 307
    const-string p2, "audio/eac3"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_144

    .line 314
    .line 315
    :cond_13a
    new-instance v6, Lsf3;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v7, p0, Lhq3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_144
    invoke-virtual {v8, v9}, Lwp3;->b(Lwp3;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_14c

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x20

    .line 332
    .line 333
    :cond_14c
    const-string p2, "audio/opus"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_157

    .line 340
    .line 341
    or-int/lit8 p1, v0, 0x2

    .line 342
    .line 343
    move v0, p1

    .line 344
    :cond_157
    if-nez v0, :cond_b5

    .line 345
    .line 346
    new-instance v6, Lsf3;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v7, p0, Lhq3;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v11}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :goto_163
    new-instance v6, Lsf3;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v7, p0, Lhq3;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 362
    .line 363
    .line 364
    return-object v6
.end method

.method public final e(IID)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_b

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_c1

    .line 35
    .line 36
    if-lt v2, v3, :cond_86

    .line 37
    .line 38
    sget-object v3, Lhq1;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_86

    .line 49
    :cond_30
    invoke-static {v1}, Lc80;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_86

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3d

    .line 60
    .line 61
    goto :goto_86

    .line 62
    :cond_3d
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Lc80;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5c

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lc80;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Lc80;->p(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_59

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_43

    .line 93
    :cond_5c
    move v3, v5

    .line 94
    :goto_5d
    if-ne v3, v5, :cond_87

    .line 95
    .line 96
    sget-object v8, Lhq1;->n:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v8, :cond_87

    .line 99
    .line 100
    const/16 v8, 0x25

    .line 101
    .line 102
    if-lt v2, v8, :cond_69

    .line 103
    .line 104
    :cond_67
    move v2, v0

    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    invoke-static {v5}, Lsn1;->z(Z)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x23

    .line 111
    .line 112
    if-lt v2, v9, :cond_75

    .line 113
    .line 114
    if-ne v8, v5, :cond_67

    .line 115
    .line 116
    :cond_73
    :goto_73
    move v2, v5

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    invoke-static {v0}, Lsn1;->z(Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v4, :cond_73

    .line 123
    .line 124
    if-ne v8, v5, :cond_67

    .line 125
    .line 126
    goto :goto_73

    .line 127
    :goto_7e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sput-object v8, Lhq1;->n:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    :cond_86
    :goto_86
    move v3, v0

    .line 136
    :cond_87
    if-ne v3, v4, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_18f

    .line 139
    .line 140
    :cond_8b
    if-eq v3, v5, :cond_8e

    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :cond_8e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v1, v1, 0x14

    .line 156
    .line 157
    invoke-static {v2, v1, v5}, Luc;->d(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "sizeAndRate.cover, "

    .line 176
    .line 177
    invoke-static {v3, v1, p1, v6, p2}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v1, p1, p2, p3, p4}, Lhq3;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_18f

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    if-ge p1, p2, :cond_160

    .line 203
    .line 204
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 205
    .line 206
    iget-object v8, p0, Lhq3;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e1

    .line 213
    .line 214
    const-string v3, "mcv5a"

    .line 215
    .line 216
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_160

    .line 225
    .line 226
    :cond_e1
    invoke-static {v1, p2, p1, p3, p4}, Lhq3;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_160

    .line 231
    .line 232
    invoke-static {p1, v2}, Lhz0;->g(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/2addr v1, v5

    .line 246
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "sizeAndRate.rotated, "

    .line 261
    .line 262
    invoke-static {v2, v0, p1, v6, p2}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sget-object p3, Lya2;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p0, p0, Lhq3;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x13

    .line 304
    .line 305
    add-int/2addr v1, p2

    .line 306
    add-int/2addr v1, v4

    .line 307
    add-int/2addr v1, p4

    .line 308
    add-int/lit8 v1, v1, 0x3

    .line 309
    .line 310
    add-int/2addr v1, v0

    .line 311
    add-int/2addr v1, v5

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string p4, "AssumedSupport ["

    .line 318
    .line 319
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, "] ["

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p4, ", "

    .line 334
    .line 335
    invoke-static {p2, p4, p0, p1, p3}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "]"

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string p1, "MediaCodecInfo"

    .line 348
    .line 349
    invoke-static {p1, p0}, Lut0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_160
    :goto_160
    invoke-static {p1, v2}, Lhz0;->g(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v2, v1

    .line 366
    add-int/2addr v2, v5

    .line 367
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v1, "sizeAndRate.support, "

    .line 382
    .line 383
    invoke-static {v3, v1, p1, v6, p2}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lhq3;->h(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v0

    .line 400
    :cond_18f
    :goto_18f
    return v5
.end method

.method public final f(Landroid/content/Context;Lwp3;Z)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lit1;->c(Lwp3;)Lss1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lwp3;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lhq3;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "video/hevc"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_4a

    .line 17
    .line 18
    const-string v7, "video/mv-hevc"

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_4a

    .line 25
    .line 26
    invoke-static {v4}, Lio0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1c8

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4a

    .line 43
    .line 44
    sget-object v2, Luq3;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, v1, Lwp3;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lqj2;->N(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lya2;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "\\."

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lwp3;->F:Lj73;

    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Lit1;->d(Ljava/lang/String;[Ljava/lang/String;Lj73;)Lss1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    if-nez v2, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_1c8

    .line 78
    .line 79
    :cond_4e
    iget-boolean v7, v2, Lss1;->b:Z

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v7, :cond_54

    .line 83
    .line 84
    return v8

    .line 85
    :cond_54
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 86
    .line 87
    .line 88
    iget v9, v2, Lss1;->a:I

    .line 89
    .line 90
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 91
    .line 92
    .line 93
    iget v2, v2, Lss1;->c:I

    .line 94
    .line 95
    const-string v7, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v7, v0, Lhq3;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eqz v3, :cond_9b

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v12, -0x631b55f6

    .line 111
    .line 112
    .line 113
    if-eq v3, v12, :cond_92

    .line 114
    .line 115
    const v12, -0x63185e82

    .line 116
    .line 117
    .line 118
    if-eq v3, v12, :cond_89

    .line 119
    .line 120
    const v12, 0x4f62373a

    .line 121
    .line 122
    .line 123
    if-eq v3, v12, :cond_7d

    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    const-string v3, "video/avc"

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9b

    .line 133
    .line 134
    move v2, v8

    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9b

    .line 143
    .line 144
    :goto_8f
    move v2, v8

    .line 145
    move v9, v10

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    const-string v3, "video/av01"

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9b

    .line 154
    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    :goto_9b
    iget-boolean v3, v0, Lhq3;->i:Z

    .line 157
    .line 158
    const-string v12, "audio/ac4"

    .line 159
    .line 160
    if-nez v3, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_ab

    .line 167
    .line 168
    const/16 v3, 0x2a

    .line 169
    .line 170
    if-ne v9, v3, :cond_1c8

    .line 171
    .line 172
    :cond_ab
    iget-object v3, v0, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 173
    .line 174
    if-eqz v3, :cond_b3

    .line 175
    .line 176
    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 177
    .line 178
    if-nez v13, :cond_b5

    .line 179
    .line 180
    :cond_b3
    new-array v13, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/4 v14, 0x4

    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    if-eqz v12, :cond_11a

    .line 190
    .line 191
    array-length v12, v13

    .line 192
    if-nez v12, :cond_11a

    .line 193
    .line 194
    if-eqz v3, :cond_d3

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_d3

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/16 v13, 0x12

    .line 207
    .line 208
    if-le v12, v13, :cond_d3

    .line 209
    .line 210
    move v12, v15

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/16 v12, 0x8

    .line 213
    .line 214
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v16, v8

    .line 219
    .line 220
    const-string v8, "android.hardware.type.automotive"

    .line 221
    .line 222
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v13, 0x402

    .line 227
    .line 228
    if-eqz v8, :cond_ef

    .line 229
    .line 230
    new-array v8, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 231
    .line 232
    invoke-static {v13, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v8, v16

    .line 237
    .line 238
    :goto_ed
    move-object v13, v8

    .line 239
    goto :goto_11c

    .line 240
    :cond_ef
    const/4 v8, 0x5

    .line 241
    new-array v8, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    const/16 v11, 0x101

    .line 244
    .line 245
    invoke-static {v11, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v8, v16

    .line 250
    .line 251
    const/16 v11, 0x201

    .line 252
    .line 253
    invoke-static {v11, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v8, v6

    .line 258
    .line 259
    const/16 v11, 0x202

    .line 260
    .line 261
    invoke-static {v11, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v8, v10

    .line 266
    .line 267
    const/4 v11, 0x3

    .line 268
    invoke-static {v13, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v8, v11

    .line 273
    .line 274
    const/16 v11, 0x404

    .line 275
    .line 276
    invoke-static {v11, v12}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v8, v14

    .line 281
    .line 282
    goto :goto_ed

    .line 283
    :cond_11a
    move/from16 v16, v8

    .line 284
    .line 285
    :goto_11c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v11, 0x17

    .line 288
    .line 289
    if-ne v8, v11, :cond_19c

    .line 290
    .line 291
    const-string v8, "video/x-vnd.on2.vp9"

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_19c

    .line 298
    .line 299
    array-length v8, v13

    .line 300
    if-nez v8, :cond_19c

    .line 301
    .line 302
    if-eqz v3, :cond_144

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_144

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 v3, v16

    .line 326
    .line 327
    :goto_146
    const v8, 0xaba9500

    .line 328
    .line 329
    .line 330
    if-lt v3, v8, :cond_14e

    .line 331
    .line 332
    const/16 v11, 0x400

    .line 333
    .line 334
    goto :goto_194

    .line 335
    :cond_14e
    const v8, 0x7270e00

    .line 336
    .line 337
    .line 338
    if-lt v3, v8, :cond_156

    .line 339
    .line 340
    const/16 v11, 0x200

    .line 341
    .line 342
    goto :goto_194

    .line 343
    :cond_156
    const v8, 0x3938700

    .line 344
    .line 345
    .line 346
    if-lt v3, v8, :cond_15e

    .line 347
    .line 348
    const/16 v11, 0x100

    .line 349
    .line 350
    goto :goto_194

    .line 351
    :cond_15e
    const v8, 0x1c9c380

    .line 352
    .line 353
    .line 354
    if-lt v3, v8, :cond_166

    .line 355
    .line 356
    const/16 v11, 0x80

    .line 357
    .line 358
    goto :goto_194

    .line 359
    :cond_166
    const v8, 0x112a880

    .line 360
    .line 361
    .line 362
    if-lt v3, v8, :cond_16e

    .line 363
    .line 364
    const/16 v11, 0x40

    .line 365
    .line 366
    goto :goto_194

    .line 367
    :cond_16e
    const v8, 0xb71b00

    .line 368
    .line 369
    .line 370
    if-lt v3, v8, :cond_176

    .line 371
    .line 372
    const/16 v11, 0x20

    .line 373
    .line 374
    goto :goto_194

    .line 375
    :cond_176
    const v8, 0x6ddd00

    .line 376
    .line 377
    .line 378
    if-lt v3, v8, :cond_17d

    .line 379
    .line 380
    move v11, v15

    .line 381
    goto :goto_194

    .line 382
    :cond_17d
    const v8, 0x36ee80

    .line 383
    .line 384
    .line 385
    if-lt v3, v8, :cond_185

    .line 386
    .line 387
    const/16 v11, 0x8

    .line 388
    .line 389
    goto :goto_194

    .line 390
    :cond_185
    const v8, 0x1b7740

    .line 391
    .line 392
    .line 393
    if-lt v3, v8, :cond_18c

    .line 394
    .line 395
    move v11, v14

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    const v8, 0xc3500

    .line 398
    .line 399
    .line 400
    if-lt v3, v8, :cond_193

    .line 401
    .line 402
    move v11, v10

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v11, v6

    .line 405
    :goto_194
    new-array v13, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 406
    .line 407
    invoke-static {v6, v11}, Luq3;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v13, v16

    .line 412
    .line 413
    :cond_19c
    array-length v3, v13

    .line 414
    move/from16 v8, v16

    .line 415
    .line 416
    :goto_19f
    if-ge v8, v3, :cond_1cc

    .line 417
    .line 418
    aget-object v11, v13, v8

    .line 419
    .line 420
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 421
    .line 422
    if-ne v12, v9, :cond_1c9

    .line 423
    .line 424
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 425
    .line 426
    if-ge v11, v2, :cond_1ad

    .line 427
    .line 428
    if-nez p3, :cond_1c9

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1c8

    .line 435
    .line 436
    if-ne v9, v10, :cond_1c8

    .line 437
    .line 438
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 439
    .line 440
    const-string v12, "sailfish"

    .line 441
    .line 442
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1c9

    .line 447
    .line 448
    const-string v12, "marlin"

    .line 449
    .line 450
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_1c8

    .line 455
    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    :goto_1c8
    return v6

    .line 458
    :cond_1c9
    :goto_1c9
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_19f

    .line 461
    :cond_1cc
    iget-object v1, v1, Lwp3;->k:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x16

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    add-int/2addr v5, v2

    .line 480
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "codec.profileLevel, "

    .line 484
    .line 485
    const-string v5, ", "

    .line 486
    .line 487
    invoke-static {v3, v2, v1, v5, v4}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lhq3;->h(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v16
.end method

.method public final g(Lwp3;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget p1, p1, Lwp3;->K:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_23

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_23

    .line 22
    .line 23
    iget-object p0, p0, Lhq3;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhq3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 28
    .line 29
    iget-object p0, p0, Lhq3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lut0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
