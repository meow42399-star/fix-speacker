###### Class defpackage.nf0 (nf0)
.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf0;


# static fields
.field public static final h:[I

.field public static final i:Lis1;

.field public static final j:Lis1;


# instance fields
.field public f:Las2;

.field public final g:Llw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnf0;->h:[I

    .line 9
    .line 10
    new-instance v0, Lis1;

    .line 11
    .line 12
    sget-object v1, Llw;->j:Llw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lis1;-><init>(Llw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnf0;->i:Lis1;

    .line 18
    .line 19
    new-instance v0, Lis1;

    .line 20
    .line 21
    sget-object v1, Llw;->i:Llw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lis1;-><init>(Llw;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnf0;->j:Lis1;

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnf0;->g:Llw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnf0;->g:Llw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_116

    .line 6
    .line 7
    .line 8
    :pswitch_7
    goto :goto_4b

    .line 9
    :pswitch_8
    new-instance p0, Leh0;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Leh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    new-instance p0, Loh0;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Loh0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    new-instance p0, Lfh0;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lfh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-instance p0, Leh0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Leh0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    new-instance p0, Lfh0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lfh0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    new-instance p0, Lxg0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lxg0;-><init>(Llw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    sget-object p0, Lnf0;->j:Lis1;

    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lis1;->C([Ljava/lang/Object;)Lqf0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_4c
    new-instance p0, Loh0;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Loh0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    new-instance p0, Lmo0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lmo0;->c:I

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Lmo0;->d:J

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lmo0;->f:I

    .line 99
    .line 100
    iput-wide v0, p0, Lmo0;->g:J

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object p1, p0, Lnf0;->f:Las2;

    .line 107
    .line 108
    if-nez p1, :cond_73

    .line 109
    .line 110
    sget-object p1, Ler2;->g:Lcr2;

    .line 111
    .line 112
    sget-object p1, Las2;->j:Las2;

    .line 113
    .line 114
    iput-object p1, p0, Lnf0;->f:Las2;

    .line 115
    .line 116
    :cond_73
    new-instance p1, Leo0;

    .line 117
    .line 118
    new-instance v0, Lv92;

    .line 119
    .line 120
    invoke-direct {v0}, Lv92;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Liy;

    .line 124
    .line 125
    iget-object p0, p0, Lnf0;->f:Las2;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1, v0, v2}, Leo0;-><init>(Llw;Lv92;Liy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    new-instance p0, Lbo0;

    .line 140
    .line 141
    invoke-direct {p0}, Lbo0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    new-instance p0, Lzk0;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lzk0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    new-instance p0, Lfk0;

    .line 158
    .line 159
    const/16 p1, 0x2c0

    .line 160
    .line 161
    sget-object v0, Las2;->j:Las2;

    .line 162
    .line 163
    invoke-direct {p0, v1, p1, v0}, Lfk0;-><init>(Ljl0;ILas2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljk0;

    .line 170
    .line 171
    const/16 p1, 0xa0

    .line 172
    .line 173
    invoke-direct {p0, v1, p1}, Ljk0;-><init>(Ljl0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    new-instance p0, Lmj0;

    .line 181
    .line 182
    invoke-direct {p0}, Lmj0;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    new-instance p0, Ldj0;

    .line 190
    .line 191
    new-instance p1, Lyi0;

    .line 192
    .line 193
    invoke-direct {p1}, Lyi0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v2, v1}, Ldj0;-><init>(Lyi0;ILjl0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    new-instance p0, Ljh0;

    .line 204
    .line 205
    invoke-direct {p0}, Ljh0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p1, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, p1, v2

    .line 219
    .line 220
    sget-object p0, Lnf0;->i:Lis1;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lis1;->C([Ljava/lang/Object;)Lqf0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance p0, Lhh0;

    .line 233
    .line 234
    invoke-direct {p0}, Lhh0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    new-instance p0, Lsg0;

    .line 242
    .line 243
    invoke-direct {p0}, Lsg0;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    new-instance p0, Len0;

    .line 251
    .line 252
    invoke-direct {p0}, Len0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    new-instance p0, Lzk0;

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    invoke-direct {p0, p1}, Lzk0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    new-instance p0, Lzk0;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lzk0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_102
        :pswitch_f9
        :pswitch_f0
        :pswitch_d3
        :pswitch_ca
        :pswitch_bc
        :pswitch_b3
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
        :pswitch_69
        :pswitch_55
        :pswitch_7
        :pswitch_4c
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lqf0;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_2a

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_384

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/16 v8, 0x11

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x6

    .line 49
    const/16 v13, 0x14

    .line 50
    .line 51
    const/16 v14, 0xb

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    const/16 v16, 0xd

    .line 56
    .line 57
    const/16 v17, 0x13

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const/16 v19, 0x9

    .line 62
    .line 63
    const/16 v20, 0xc

    .line 64
    .line 65
    const/16 v21, 0xf

    .line 66
    .line 67
    const/16 v22, 0x8

    .line 68
    .line 69
    const/16 v23, 0xa

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-nez v4, :cond_4c

    .line 73
    .line 74
    :cond_49
    :goto_49
    move v4, v3

    .line 75
    goto/16 :goto_1ad

    .line 76
    .line 77
    :cond_4c
    invoke-static {v4}, Lio0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    sparse-switch v24, :sswitch_data_386

    .line 86
    .line 87
    .line 88
    goto :goto_49

    .line 89
    :sswitch_58
    const-string v6, "video/x-matroska"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_49

    .line 96
    .line 97
    goto/16 :goto_18d

    .line 98
    .line 99
    :sswitch_62
    const-string v6, "audio/webm"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_49

    .line 106
    .line 107
    goto/16 :goto_18d

    .line 108
    .line 109
    :sswitch_6c
    const-string v6, "audio/mpeg"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_49

    .line 116
    .line 117
    move v4, v11

    .line 118
    goto/16 :goto_1ad

    .line 119
    .line 120
    :sswitch_77
    const-string v6, "audio/midi"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_49

    .line 127
    .line 128
    move/from16 v4, v21

    .line 129
    .line 130
    goto/16 :goto_1ad

    .line 131
    .line 132
    :sswitch_83
    const-string v6, "audio/flac"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_49

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto/16 :goto_1ad

    .line 142
    .line 143
    :sswitch_8e
    const-string v6, "audio/eac3"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_49

    .line 150
    .line 151
    goto/16 :goto_1ac

    .line 152
    .line 153
    :sswitch_98
    const-string v6, "audio/3gpp"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_49

    .line 160
    .line 161
    goto/16 :goto_183

    .line 162
    .line 163
    :sswitch_a2
    const-string v6, "video/mp4"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_49

    .line 170
    .line 171
    goto/16 :goto_144

    .line 172
    .line 173
    :sswitch_ac
    const-string v6, "audio/wav"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_49

    .line 180
    .line 181
    move/from16 v4, v20

    .line 182
    .line 183
    goto/16 :goto_1ad

    .line 184
    .line 185
    :sswitch_b8
    const-string v6, "audio/ogg"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_49

    .line 192
    .line 193
    move/from16 v4, v19

    .line 194
    .line 195
    goto/16 :goto_1ad

    .line 196
    .line 197
    :sswitch_c4
    const-string v6, "audio/mp4"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_49

    .line 204
    .line 205
    goto/16 :goto_144

    .line 206
    .line 207
    :sswitch_ce
    const-string v6, "audio/amr"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_49

    .line 214
    .line 215
    goto/16 :goto_183

    .line 216
    .line 217
    :sswitch_d8
    const-string v6, "audio/ac4"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_49

    .line 224
    .line 225
    move/from16 v4, v18

    .line 226
    .line 227
    goto/16 :goto_1ad

    .line 228
    .line 229
    :sswitch_e4
    const-string v6, "audio/ac3"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_49

    .line 236
    .line 237
    goto/16 :goto_1ac

    .line 238
    .line 239
    :sswitch_ee
    const-string v6, "video/x-flv"

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_49

    .line 246
    .line 247
    move v4, v9

    .line 248
    goto/16 :goto_1ad

    .line 249
    .line 250
    :sswitch_f9
    const-string v6, "application/webm"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_49

    .line 257
    .line 258
    goto/16 :goto_18d

    .line 259
    .line 260
    :sswitch_103
    const-string v6, "audio/x-matroska"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_49

    .line 267
    .line 268
    goto/16 :goto_18d

    .line 269
    .line 270
    :sswitch_10d
    const-string v6, "image/png"

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_49

    .line 277
    .line 278
    move v4, v8

    .line 279
    goto/16 :goto_1ad

    .line 280
    .line 281
    :sswitch_118
    const-string v6, "image/bmp"

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_49

    .line 288
    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    goto/16 :goto_1ad

    .line 292
    .line 293
    :sswitch_124
    const-string v6, "text/vtt"

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_49

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    goto/16 :goto_1ad

    .line 304
    .line 305
    :sswitch_130
    const-string v6, "video/x-msvideo"

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_49

    .line 312
    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    goto/16 :goto_1ad

    .line 316
    .line 317
    :sswitch_13c
    const-string v6, "application/mp4"

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_49

    .line 324
    .line 325
    :goto_144
    move/from16 v4, v22

    .line 326
    .line 327
    goto/16 :goto_1ad

    .line 328
    .line 329
    :sswitch_148
    const-string v6, "image/webp"

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_49

    .line 336
    .line 337
    const/16 v4, 0x12

    .line 338
    .line 339
    goto/16 :goto_1ad

    .line 340
    .line 341
    :sswitch_154
    const-string v6, "image/jpeg"

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_49

    .line 348
    .line 349
    move v4, v15

    .line 350
    goto :goto_1ad

    .line 351
    :sswitch_15e
    const-string v6, "image/heif"

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_49

    .line 358
    .line 359
    goto :goto_16f

    .line 360
    :sswitch_167
    const-string v6, "image/heic"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_49

    .line 367
    .line 368
    :goto_16f
    move v4, v13

    .line 369
    goto :goto_1ad

    .line 370
    :sswitch_171
    const-string v6, "image/avif"

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_49

    .line 377
    .line 378
    move v4, v2

    .line 379
    goto :goto_1ad

    .line 380
    :sswitch_17b
    const-string v6, "audio/amr-wb"

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_49

    .line 387
    .line 388
    :goto_183
    const/4 v4, 0x3

    .line 389
    goto :goto_1ad

    .line 390
    :sswitch_185
    const-string v6, "video/webm"

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_49

    .line 397
    .line 398
    :goto_18d
    move v4, v12

    .line 399
    goto :goto_1ad

    .line 400
    :sswitch_18f
    const-string v6, "video/mp2t"

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_49

    .line 407
    .line 408
    move v4, v14

    .line 409
    goto :goto_1ad

    .line 410
    :sswitch_199
    const-string v6, "video/mp2p"

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_49

    .line 417
    .line 418
    move/from16 v4, v23

    .line 419
    .line 420
    goto :goto_1ad

    .line 421
    :sswitch_1a4
    const-string v6, "audio/eac3-joc"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_49

    .line 428
    .line 429
    :goto_1ac
    move v4, v5

    .line 430
    :goto_1ad
    if-eq v4, v3, :cond_1b2

    .line 431
    .line 432
    invoke-virtual {v1, v4, v0}, Lnf0;->a(ILjava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_1bb

    .line 440
    .line 441
    :cond_1b8
    move v12, v3

    .line 442
    goto/16 :goto_362

    .line 443
    .line 444
    :cond_1bb
    const-string v7, ".ac3"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_1cb

    .line 451
    .line 452
    const-string v7, ".ec3"

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_1ce

    .line 459
    .line 460
    :cond_1cb
    move v12, v5

    .line 461
    goto/16 :goto_362

    .line 462
    .line 463
    :cond_1ce
    const-string v7, ".ac4"

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1da

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    move/from16 v12, v18

    .line 472
    .line 473
    goto/16 :goto_362

    .line 474
    .line 475
    :cond_1da
    const-string v7, ".adts"

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/16 v18, 0x2

    .line 482
    .line 483
    if-nez v7, :cond_1d6

    .line 484
    .line 485
    const-string v7, ".aac"

    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1ed

    .line 492
    .line 493
    goto :goto_1d6

    .line 494
    :cond_1ed
    const-string v7, ".amr"

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1f8

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    goto/16 :goto_362

    .line 504
    .line 505
    :cond_1f8
    const-string v7, ".flac"

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_203

    .line 512
    .line 513
    move v12, v10

    .line 514
    goto/16 :goto_362

    .line 515
    .line 516
    :cond_203
    const-string v7, ".flv"

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_20e

    .line 523
    .line 524
    move v12, v9

    .line 525
    goto/16 :goto_362

    .line 526
    .line 527
    :cond_20e
    const-string v7, ".mid"

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_226

    .line 534
    .line 535
    const-string v7, ".midi"

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_226

    .line 542
    .line 543
    const-string v7, ".smf"

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_22a

    .line 550
    .line 551
    :cond_226
    move/from16 v12, v21

    .line 552
    .line 553
    goto/16 :goto_362

    .line 554
    .line 555
    :cond_22a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const-string v9, ".mk"

    .line 560
    .line 561
    add-int/lit8 v7, v7, -0x4

    .line 562
    .line 563
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_362

    .line 568
    .line 569
    const-string v7, ".webm"

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_242

    .line 576
    .line 577
    goto/16 :goto_362

    .line 578
    .line 579
    :cond_242
    const-string v7, ".mp3"

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_24d

    .line 586
    .line 587
    move v12, v11

    .line 588
    goto/16 :goto_362

    .line 589
    .line 590
    :cond_24d
    const-string v7, ".mp4"

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_27f

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    add-int/lit8 v7, v7, -0x4

    .line 603
    .line 604
    const-string v9, ".m4"

    .line 605
    .line 606
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_27f

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const-string v9, ".mp4"

    .line 617
    .line 618
    add-int/lit8 v7, v7, -0x5

    .line 619
    .line 620
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_27f

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int/lit8 v7, v7, -0x5

    .line 631
    .line 632
    const-string v9, ".cmf"

    .line 633
    .line 634
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_283

    .line 639
    .line 640
    :cond_27f
    move/from16 v12, v22

    .line 641
    .line 642
    goto/16 :goto_362

    .line 643
    .line 644
    :cond_283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    add-int/lit8 v7, v7, -0x4

    .line 649
    .line 650
    const-string v9, ".og"

    .line 651
    .line 652
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_299

    .line 657
    .line 658
    const-string v7, ".opus"

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_29d

    .line 665
    .line 666
    :cond_299
    move/from16 v12, v19

    .line 667
    .line 668
    goto/16 :goto_362

    .line 669
    .line 670
    :cond_29d
    const-string v7, ".ps"

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_2bd

    .line 677
    .line 678
    const-string v7, ".mpeg"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_2bd

    .line 685
    .line 686
    const-string v7, ".mpg"

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_2bd

    .line 693
    .line 694
    const-string v7, ".m2p"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_2c1

    .line 701
    .line 702
    :cond_2bd
    move/from16 v12, v23

    .line 703
    .line 704
    goto/16 :goto_362

    .line 705
    .line 706
    :cond_2c1
    const-string v7, ".ts"

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_2d7

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    add-int/lit8 v7, v7, -0x4

    .line 719
    .line 720
    const-string v9, ".ts"

    .line 721
    .line 722
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_2da

    .line 727
    .line 728
    :cond_2d7
    move v12, v14

    .line 729
    goto/16 :goto_362

    .line 730
    .line 731
    :cond_2da
    const-string v7, ".wav"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_2ea

    .line 738
    .line 739
    const-string v7, ".wave"

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_2ee

    .line 746
    .line 747
    :cond_2ea
    move/from16 v12, v20

    .line 748
    .line 749
    goto/16 :goto_362

    .line 750
    .line 751
    :cond_2ee
    const-string v7, ".vtt"

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_2fe

    .line 758
    .line 759
    const-string v7, ".webvtt"

    .line 760
    .line 761
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_302

    .line 766
    .line 767
    :cond_2fe
    move/from16 v12, v16

    .line 768
    .line 769
    goto/16 :goto_362

    .line 770
    .line 771
    :cond_302
    const-string v7, ".jpg"

    .line 772
    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_312

    .line 778
    .line 779
    const-string v7, ".jpeg"

    .line 780
    .line 781
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_314

    .line 786
    .line 787
    :cond_312
    move v12, v15

    .line 788
    goto :goto_362

    .line 789
    :cond_314
    const-string v7, ".avi"

    .line 790
    .line 791
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_31f

    .line 796
    .line 797
    const/16 v12, 0x10

    .line 798
    .line 799
    goto :goto_362

    .line 800
    :cond_31f
    const-string v7, ".png"

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_329

    .line 807
    .line 808
    move v12, v8

    .line 809
    goto :goto_362

    .line 810
    :cond_329
    const-string v7, ".webp"

    .line 811
    .line 812
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_334

    .line 817
    .line 818
    const/16 v12, 0x12

    .line 819
    .line 820
    goto :goto_362

    .line 821
    :cond_334
    const-string v7, ".bmp"

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_344

    .line 828
    .line 829
    const-string v7, ".dib"

    .line 830
    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_347

    .line 836
    .line 837
    :cond_344
    move/from16 v12, v17

    .line 838
    .line 839
    goto :goto_362

    .line 840
    :cond_347
    const-string v7, ".heic"

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_357

    .line 847
    .line 848
    const-string v7, ".heif"

    .line 849
    .line 850
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_359

    .line 855
    .line 856
    :cond_357
    move v12, v13

    .line 857
    goto :goto_362

    .line 858
    :cond_359
    const-string v7, ".avif"

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_1b8

    .line 865
    .line 866
    move v12, v2

    .line 867
    :cond_362
    :goto_362
    if-eq v12, v3, :cond_369

    .line 868
    .line 869
    if-eq v12, v4, :cond_369

    .line 870
    .line 871
    invoke-virtual {v1, v12, v0}, Lnf0;->a(ILjava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    sget-object v3, Lnf0;->h:[I

    .line 875
    .line 876
    move v6, v5

    .line 877
    :goto_36c
    if-ge v6, v2, :cond_37a

    .line 878
    .line 879
    aget v7, v3, v6

    .line 880
    .line 881
    if-eq v7, v4, :cond_377

    .line 882
    .line 883
    if-eq v7, v12, :cond_377

    .line 884
    .line 885
    invoke-virtual {v1, v7, v0}, Lnf0;->a(ILjava/util/ArrayList;)V

    .line 886
    .line 887
    .line 888
    :cond_377
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    goto :goto_36c

    .line 891
    :cond_37a
    new-array v2, v5, [Lqf0;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, [Lqf0;
    :try_end_382
    .catchall {:try_start_3 .. :try_end_382} :catchall_27

    .line 898
    .line 899
    monitor-exit p0

    .line 900
    return-object v0

    .line 901
    :goto_384
    :try_start_384
    monitor-exit p0
    :try_end_385
    .catchall {:try_start_384 .. :try_end_385} :catchall_27

    .line 902
    throw v0

    .line 903
    :sswitch_data_386
    .sparse-switch
        -0x7e929daa -> :sswitch_1a4
        -0x6315f78b -> :sswitch_199
        -0x6315f787 -> :sswitch_18f
        -0x63118f53 -> :sswitch_185
        -0x5fc6f775 -> :sswitch_17b
        -0x58abd7ba -> :sswitch_171
        -0x58a8e8f5 -> :sswitch_167
        -0x58a8e8f2 -> :sswitch_15e
        -0x58a7d764 -> :sswitch_154
        -0x58a21830 -> :sswitch_148
        -0x4a681e4e -> :sswitch_13c
        -0x405dba54 -> :sswitch_130
        -0x3be2f26c -> :sswitch_124
        -0x3468a12f -> :sswitch_118
        -0x34686c8b -> :sswitch_10d
        -0x17118226 -> :sswitch_103
        -0x2974308 -> :sswitch_f9
        0xd45707 -> :sswitch_ee
        0xb269698 -> :sswitch_e4
        0xb269699 -> :sswitch_d8
        0xb26980d -> :sswitch_ce
        0xb26c538 -> :sswitch_c4
        0xb26cbd6 -> :sswitch_b8
        0xb26e933 -> :sswitch_ac
        0x4f62635d -> :sswitch_a2
        0x59976a2d -> :sswitch_98
        0x59ae0c65 -> :sswitch_8e
        0x59aeaa01 -> :sswitch_83
        0x59b1cdba -> :sswitch_77
        0x59b1e81e -> :sswitch_6c
        0x59b64a32 -> :sswitch_62
        0x79909c15 -> :sswitch_58
    .end sparse-switch
.end method
