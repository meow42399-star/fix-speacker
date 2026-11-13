###### Class defpackage.uf1 (uf1)
.class public final Luf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo50;

.field public final d:Ln11;

.field public final e:Lo11;

.field public final f:Lmc0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljf1;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lks0;->g:Lks0;

    .line 2
    .line 3
    iget-object v0, v0, Lks0;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ll11;->ge:Lg11;

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
    if-ge v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    sput-boolean v0, Luf1;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Ljava/lang/String;Lo11;Ln11;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm03;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm03;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lm03;->z(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmc0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lmc0;-><init>(Lm03;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Luf1;->f:Lmc0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Luf1;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Luf1;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Luf1;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Luf1;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Luf1;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Luf1;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Luf1;->c:Lo50;

    .line 91
    .line 92
    iput-object p3, p0, Luf1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Luf1;->e:Lo11;

    .line 95
    .line 96
    iput-object p5, p0, Luf1;->d:Ln11;

    .line 97
    .line 98
    sget-object p1, Ll11;->k0:Lg11;

    .line 99
    .line 100
    sget-object p2, Lgu0;->e:Lgu0;

    .line 101
    .line 102
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_78

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Luf1;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Luf1;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Luf1;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Luf1;->g:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_88
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_a6

    .line 139
    .line 140
    :try_start_8b
    iget-object p3, p0, Luf1;->g:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_95} :catch_96

    .line 149
    .line 150
    goto :goto_a3

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Lix1;->b:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Luf1;->g:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_a3
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    return-void
.end method


# virtual methods
.method public final a(Ljf1;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luf1;->d:Ln11;

    .line 8
    .line 9
    iget-object v2, p0, Luf1;->e:Lo11;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Luf1;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljf1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lo11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luf1;->n:Ljf1;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Luf1;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_155

    .line 6
    .line 7
    iget-boolean v1, v0, Luf1;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_155

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Luf1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Luf1;->n:Ljf1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljf1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Luf1;->f:Lmc0;

    .line 42
    .line 43
    iget-object v3, v2, Lmc0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_6c

    .line 56
    .line 57
    new-instance v8, Lbw0;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Lmc0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Lmc0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Lmc0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lmc0;->f:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lbw0;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_35

    .line 109
    :cond_6c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    if-ge v3, v2, :cond_a4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Lbw0;

    .line 123
    .line 124
    iget-object v6, v5, Lbw0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lbw0;->e:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lbw0;->d:D

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_71

    .line 165
    :cond_a4
    const/4 v5, 0x0

    .line 166
    :goto_a5
    iget-object v2, v0, Luf1;->g:[J

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    if-ge v5, v3, :cond_d5

    .line 170
    .line 171
    iget-object v3, v0, Luf1;->h:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v5

    .line 174
    .line 175
    if-eqz v3, :cond_d2

    .line 176
    .line 177
    aget-wide v6, v2, v5

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "fh_"

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_a5

    .line 214
    :cond_d5
    sget-object v2, Lso3;->C:Lso3;

    .line 215
    .line 216
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 217
    .line 218
    iget-object v3, v0, Luf1;->c:Lo50;

    .line 219
    .line 220
    iget-object v3, v3, Lo50;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Lpn3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    const-string v5, "device"

    .line 225
    .line 226
    invoke-static {}, Lpn3;->O()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ll11;->a:Lg11;

    .line 234
    .line 235
    sget-object v5, Lgu0;->e:Lgu0;

    .line 236
    .line 237
    iget-object v6, v5, Lgu0;->a:Lgb2;

    .line 238
    .line 239
    invoke-virtual {v6}, Lgb2;->z()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 244
    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Luf1;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v6, :cond_10e

    .line 262
    .line 263
    sget v2, Lix1;->b:I

    .line 264
    .line 265
    const-string v2, "Empty or null bundle."

    .line 266
    .line 267
    invoke-static {v2}, Lix1;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_145

    .line 271
    :cond_10e
    sget-object v6, Ll11;->Vb:Lg11;

    .line 272
    .line 273
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v2, Lpn3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_13c

    .line 288
    .line 289
    new-instance v6, Lji3;

    .line 290
    .line 291
    invoke-direct {v6, v2, v8, v5}, Lji3;-><init>(Lpn3;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12e

    .line 299
    .line 300
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 301
    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v5}, Lr91;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_139
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    sget-object v2, Lks0;->g:Lks0;

    .line 327
    .line 328
    iget-object v2, v2, Lks0;->a:Lg72;

    .line 329
    .line 330
    new-instance v2, Lwn2;

    .line 331
    .line 332
    const/16 v4, 0x1d

    .line 333
    .line 334
    invoke-direct {v2, v8, v4, v3}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v3, v1, v2}, Lg72;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljx1;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v7, v0, Luf1;->o:Z

    .line 341
    .line 342
    :cond_155
    return-void
.end method

.method public final c(Ljf1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luf1;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    iget-boolean v1, v0, Luf1;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_29

    .line 11
    .line 12
    invoke-static {}, Lix1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-boolean v1, v0, Luf1;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Luf1;->e:Lo11;

    .line 34
    .line 35
    iget-object v4, v0, Luf1;->d:Ln11;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Luf1;->l:Z

    .line 41
    .line 42
    :cond_29
    sget-object v1, Lso3;->C:Lso3;

    .line 43
    .line 44
    iget-object v1, v1, Lso3;->k:Lne;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Luf1;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_7e

    .line 59
    .line 60
    iget-boolean v1, v0, Luf1;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7e

    .line 63
    .line 64
    iget-wide v8, v0, Luf1;->q:J

    .line 65
    .line 66
    cmp-long v1, v8, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7e

    .line 69
    .line 70
    sub-long v8, v3, v8

    .line 71
    .line 72
    long-to-double v8, v8

    .line 73
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v10, v8

    .line 79
    iget-object v1, v0, Luf1;->f:Lmc0;

    .line 80
    .line 81
    iget v8, v1, Lmc0;->f:I

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lmc0;->f:I

    .line 85
    .line 86
    move v8, v7

    .line 87
    :goto_56
    iget-object v9, v1, Lmc0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [D

    .line 90
    .line 91
    array-length v12, v9

    .line 92
    if-ge v8, v12, :cond_7e

    .line 93
    .line 94
    aget-wide v12, v9, v8

    .line 95
    .line 96
    cmpg-double v9, v12, v10

    .line 97
    .line 98
    if-gtz v9, :cond_76

    .line 99
    .line 100
    iget-object v9, v1, Lmc0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [D

    .line 103
    .line 104
    aget-wide v14, v9, v8

    .line 105
    .line 106
    cmpg-double v9, v10, v14

    .line 107
    .line 108
    if-gez v9, :cond_76

    .line 109
    .line 110
    iget-object v9, v1, Lmc0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, [I

    .line 113
    .line 114
    aget v14, v9, v8

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    aput v14, v9, v8

    .line 118
    .line 119
    :cond_76
    cmpg-double v9, v10, v12

    .line 120
    .line 121
    if-gez v9, :cond_7b

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_56

    .line 127
    :cond_7e
    :goto_7e
    iget-boolean v1, v0, Luf1;->m:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Luf1;->p:Z

    .line 130
    .line 131
    iput-wide v3, v0, Luf1;->q:J

    .line 132
    .line 133
    sget-object v1, Ll11;->l0:Lg11;

    .line 134
    .line 135
    sget-object v3, Lgu0;->e:Lgu0;

    .line 136
    .line 137
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljf1;->k()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v8, v1

    .line 154
    move v1, v7

    .line 155
    :goto_9a
    iget-object v10, v0, Luf1;->h:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v11, v10

    .line 158
    if-ge v1, v11, :cond_110

    .line 159
    .line 160
    aget-object v11, v10, v1

    .line 161
    .line 162
    if-eqz v11, :cond_a8

    .line 163
    .line 164
    :cond_a3
    move-object/from16 v11, p1

    .line 165
    .line 166
    move-wide/from16 v16, v5

    .line 167
    .line 168
    goto :goto_10b

    .line 169
    :cond_a8
    iget-object v11, v0, Luf1;->g:[J

    .line 170
    .line 171
    aget-wide v12, v11, v1

    .line 172
    .line 173
    sub-long v12, v8, v12

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    cmp-long v11, v3, v11

    .line 180
    .line 181
    if-lez v11, :cond_a3

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    move-object/from16 v11, p1

    .line 186
    .line 187
    invoke-virtual {v11, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    const-wide/16 v11, 0x3f

    .line 194
    .line 195
    move v4, v7

    .line 196
    move-wide v13, v8

    .line 197
    :goto_c4
    if-ge v4, v0, :cond_fa

    .line 198
    .line 199
    move v15, v7

    .line 200
    :goto_c7
    if-ge v15, v0, :cond_f3

    .line 201
    .line 202
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int v18, v18, v17

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    add-int v0, v16, v18

    .line 221
    .line 222
    move-wide/from16 v16, v5

    .line 223
    .line 224
    const/16 v5, 0x80

    .line 225
    .line 226
    if-le v0, v5, :cond_e6

    .line 227
    .line 228
    const-wide/16 v5, 0x1

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-wide v5, v8

    .line 232
    :goto_e7
    long-to-int v0, v11

    .line 233
    shl-long/2addr v5, v0

    .line 234
    or-long/2addr v13, v5

    .line 235
    add-long v11, v11, v16

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-wide/from16 v5, v16

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    goto :goto_c7

    .line 244
    :cond_f3
    move-wide/from16 v16, v5

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    goto :goto_c4

    .line 251
    :cond_fa
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v2, v7

    .line 258
    .line 259
    const-string v0, "%016X"

    .line 260
    .line 261
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v10, v1

    .line 266
    .line 267
    return-void

    .line 268
    :goto_10b
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    move-wide/from16 v5, v16

    .line 271
    .line 272
    goto :goto_9a

    .line 273
    :cond_110
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luf1;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Luf1;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-boolean v1, p0, Luf1;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Luf1;->e:Lo11;

    .line 19
    .line 20
    iget-object v3, p0, Luf1;->d:Ln11;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Luf1;->k:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class defpackage.ji3 (ji3)
.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lpn3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpn3;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->a:Lpn3;

    .line 5
    .line 6
    iput-object p2, p0, Lji3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lji3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lji3;->a:Lpn3;

    .line 2
    .line 3
    iget-object p1, p1, Lpn3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Lji3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lji3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lr91;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
