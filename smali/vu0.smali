###### Class defpackage.vu0 (vu0)
.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru0;


# static fields
.field public static volatile B:Lnv0; = null

.field public static final C:Ljava/lang/Object;

.field public static D:Z = false

.field public static E:J

.field public static F:Lav0;

.field public static G:Lsv0;

.field public static H:Ldf0;

.field public static I:Lgb2;

.field public static J:Lrn;


# instance fields
.field public A:Lqv0;

.field public f:Landroid/view/MotionEvent;

.field public final g:Ljava/util/LinkedList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:D

.field public p:D

.field public q:D

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public final x:Landroid/util/DisplayMetrics;

.field public final y:Lc70;

.field public final z:Luk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu0;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lvu0;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lvu0;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lvu0;->j:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvu0;->k:J

    .line 20
    .line 21
    iput-wide v0, p0, Lvu0;->l:J

    .line 22
    .line 23
    iput-wide v0, p0, Lvu0;->m:J

    .line 24
    .line 25
    iput-wide v0, p0, Lvu0;->n:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvu0;->v:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvu0;->w:Z

    .line 31
    .line 32
    :try_start_1f
    invoke-static {}, Lhu0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Ll11;->C3:Lg11;

    .line 46
    .line 47
    sget-object v0, Lgu0;->e:Lgu0;

    .line 48
    .line 49
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    new-instance p1, Lc70;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lc70;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvu0;->y:Lc70;
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_47

    .line 71
    .line 72
    :catchall_47
    :cond_47
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lvu0;->z:Luk;

    .line 78
    .line 79
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lnv0;
    .registers 12

    .line 1
    sget-object v0, Lvu0;->B:Lnv0;

    .line 2
    .line 3
    if-nez v0, :cond_1d6

    .line 4
    .line 5
    sget-object v0, Lvu0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvu0;->B:Lnv0;

    .line 9
    .line 10
    if-nez v1, :cond_1d2

    .line 11
    .line 12
    sget-object v1, Lvu0;->J:Lrn;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lnv0;->a(Landroid/content/Context;ZLrn;)Lnv0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lnv0;->n:Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_34

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_1d0

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :try_start_18
    sget-object v1, Ll11;->i4:Lg11;

    .line 26
    .line 27
    sget-object v2, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_28} :catch_37
    .catchall {:try_start_18 .. :try_end_28} :catchall_34

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    :try_start_2a
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto/16 :goto_1d4

    .line 55
    .line 56
    :catch_37
    :cond_37
    :goto_37
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v5, Landroid/content/Context;

    .line 64
    .line 65
    aput-object v5, v4, p1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ll11;->m4:Lg11;

    .line 71
    .line 72
    sget-object v2, Lgu0;->e:Lgu0;

    .line 73
    .line 74
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 89
    .line 90
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 91
    .line 92
    new-array v4, p1, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 98
    .line 99
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 100
    .line 101
    new-array v4, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v5, Landroid/content/Context;

    .line 104
    .line 105
    aput-object v5, v4, p1

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 111
    .line 112
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 113
    .line 114
    new-array v4, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v5, Landroid/content/Context;

    .line 117
    .line 118
    aput-object v5, v4, p1

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 124
    .line 125
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 126
    .line 127
    new-array v4, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v5, Landroid/content/Context;

    .line 130
    .line 131
    aput-object v5, v4, p1

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 137
    .line 138
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 139
    .line 140
    new-array v4, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v5, Landroid/content/Context;

    .line 143
    .line 144
    aput-object v5, v4, p1

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v4}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 150
    .line 151
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    new-array v6, v5, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v7, Landroid/content/Context;

    .line 159
    .line 160
    aput-object v7, v6, p1

    .line 161
    .line 162
    aput-object v4, v6, v3

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 168
    .line 169
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 170
    .line 171
    new-array v6, v3, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v7, Landroid/content/Context;

    .line 174
    .line 175
    aput-object v7, v6, p1

    .line 176
    .line 177
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 181
    .line 182
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 183
    .line 184
    new-array v6, v3, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v7, Landroid/content/Context;

    .line 187
    .line 188
    aput-object v7, v6, p1

    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 194
    .line 195
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 196
    .line 197
    new-array v6, v5, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v7, Landroid/view/MotionEvent;

    .line 200
    .line 201
    aput-object v7, v6, p1

    .line 202
    .line 203
    const-class v7, Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    aput-object v7, v6, v3

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 211
    .line 212
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 213
    .line 214
    new-array v6, v5, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v7, Landroid/view/MotionEvent;

    .line 217
    .line 218
    aput-object v7, v6, p1

    .line 219
    .line 220
    const-class v7, Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    aput-object v7, v6, v3

    .line 223
    .line 224
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 228
    .line 229
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 230
    .line 231
    new-array v6, p1, [Ljava/lang/Class;

    .line 232
    .line 233
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 237
    .line 238
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 239
    .line 240
    new-array v6, p1, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 246
    .line 247
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 248
    .line 249
    new-array v6, p1, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 255
    .line 256
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 257
    .line 258
    new-array v6, p1, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 264
    .line 265
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 266
    .line 267
    new-array v6, p1, [Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 273
    .line 274
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 275
    .line 276
    new-array v6, p1, [Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {p0, v1, v2, v6}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 282
    .line 283
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    new-array v7, v6, [Ljava/lang/Class;

    .line 287
    .line 288
    const-class v8, Landroid/content/Context;

    .line 289
    .line 290
    aput-object v8, v7, p1

    .line 291
    .line 292
    aput-object v4, v7, v3

    .line 293
    .line 294
    const-class v8, Ljava/lang/String;

    .line 295
    .line 296
    aput-object v8, v7, v5

    .line 297
    .line 298
    invoke-virtual {p0, v1, v2, v7}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 302
    .line 303
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 304
    .line 305
    new-array v7, v3, [Ljava/lang/Class;

    .line 306
    .line 307
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 308
    .line 309
    aput-object v8, v7, p1

    .line 310
    .line 311
    invoke-virtual {p0, v1, v2, v7}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 315
    .line 316
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    new-array v8, v7, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v9, Landroid/view/View;

    .line 322
    .line 323
    aput-object v9, v8, p1

    .line 324
    .line 325
    const-class v9, Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    aput-object v9, v8, v3

    .line 328
    .line 329
    aput-object v4, v8, v5

    .line 330
    .line 331
    aput-object v4, v8, v6

    .line 332
    .line 333
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 337
    .line 338
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 339
    .line 340
    new-array v8, v5, [Ljava/lang/Class;

    .line 341
    .line 342
    const-class v9, Landroid/content/Context;

    .line 343
    .line 344
    aput-object v9, v8, p1

    .line 345
    .line 346
    aput-object v4, v8, v3

    .line 347
    .line 348
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 352
    .line 353
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 354
    .line 355
    new-array v8, v6, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v9, Landroid/view/View;

    .line 358
    .line 359
    aput-object v9, v8, p1

    .line 360
    .line 361
    const-class v9, Landroid/app/Activity;

    .line 362
    .line 363
    aput-object v9, v8, v3

    .line 364
    .line 365
    aput-object v4, v8, v5

    .line 366
    .line 367
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 371
    .line 372
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 373
    .line 374
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    new-array v8, v3, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v4, v8, p1

    .line 379
    .line 380
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 384
    .line 385
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 386
    .line 387
    new-array v8, p1, [Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 393
    .line 394
    const-string v2, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 395
    .line 396
    new-array v8, v3, [Ljava/lang/Class;

    .line 397
    .line 398
    const-class v9, Landroid/content/Context;

    .line 399
    .line 400
    aput-object v9, v8, p1

    .line 401
    .line 402
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 406
    .line 407
    const-string v2, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 408
    .line 409
    new-array v8, v3, [Ljava/lang/Class;

    .line 410
    .line 411
    const-class v9, Landroid/content/Context;

    .line 412
    .line 413
    aput-object v9, v8, p1

    .line 414
    .line 415
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 419
    .line 420
    const-string v2, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 421
    .line 422
    new-array v8, v6, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v9, Landroid/net/NetworkCapabilities;

    .line 425
    .line 426
    aput-object v9, v8, p1

    .line 427
    .line 428
    aput-object v4, v8, v3

    .line 429
    .line 430
    aput-object v4, v8, v5

    .line 431
    .line 432
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 436
    .line 437
    const-string v2, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 438
    .line 439
    new-array v8, v3, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v9, Ljava/util/List;

    .line 442
    .line 443
    aput-object v9, v8, p1

    .line 444
    .line 445
    invoke-virtual {p0, v1, v2, v8}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 449
    .line 450
    const-string v2, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 451
    .line 452
    new-array v7, v7, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v4, v7, p1

    .line 455
    .line 456
    aput-object v4, v7, v3

    .line 457
    .line 458
    aput-object v4, v7, v5

    .line 459
    .line 460
    aput-object v4, v7, v6

    .line 461
    .line 462
    invoke-virtual {p0, v1, v2, v7}, Lnv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    sput-object p0, Lvu0;->B:Lnv0;

    .line 466
    .line 467
    :cond_1d2
    monitor-exit v0

    .line 468
    goto :goto_1d6

    .line 469
    :goto_1d4
    monitor-exit v0
    :try_end_1d5
    .catchall {:try_start_2a .. :try_end_1d5} :catchall_34

    .line 470
    throw p0

    .line 471
    :cond_1d6
    :goto_1d6
    sget-object p0, Lvu0;->B:Lnv0;

    .line 472
    .line 473
    return-object p0
.end method

.method public static p(Lnv0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lov0;
    .registers 6

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2b

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Lov0;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_e} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_e} :catch_24

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_17} :catch_22

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lov0;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_21} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_21} :catch_24

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception p0

    .line 38
    :goto_25
    new-instance p1, Lev0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p0, Lev0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, Lvu0;->B:Lnv0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    sget-object v0, Lvu0;->B:Lnv0;

    .line 7
    .line 8
    iget-object v0, v0, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4c

    .line 17
    .line 18
    :try_start_11
    sget-object v1, Ll11;->s3:Lg11;

    .line 19
    .line 20
    sget-object v2, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "class methods got exception: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "vu0"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    sget-object v0, Ll11;->p3:Lg11;

    .line 9
    .line 10
    sget-object v2, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1}, Lvu0;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object v0, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lvu0;->w:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1d

    .line 82
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->C3:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Lvu0;->y:Lc70;

    .line 20
    .line 21
    if-eqz p0, :cond_21

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc70;->g:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lvu0;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Ll11;->v3:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lvu0;->A:Lqv0;

    .line 21
    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    sget-object v0, Lvu0;->B:Lnv0;

    .line 25
    .line 26
    new-instance v1, Lqv0;

    .line 27
    .line 28
    iget-object v2, v0, Lnv0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lnv0;->o:Lfv0;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lqv0;-><init>(Landroid/content/Context;Lfv0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lvu0;->A:Lqv0;

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lvu0;->A:Lqv0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqv0;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvu0;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lvu0;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvu0;->v:Z

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_fe

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    if-eq v0, v2, :cond_1c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lvu0;->p:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lvu0;->q:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lvu0;->o:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lvu0;->o:D

    .line 58
    .line 59
    iput-wide v3, p0, Lvu0;->p:D

    .line 60
    .line 61
    iput-wide v5, p0, Lvu0;->q:D

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lvu0;->o:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lvu0;->p:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lvu0;->q:D

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_dd

    .line 89
    .line 90
    if-eq v0, v2, :cond_ad

    .line 91
    .line 92
    if-eq v0, v1, :cond_69

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_fa

    .line 98
    .line 99
    :cond_62
    iget-wide v0, p0, Lvu0;->k:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lvu0;->k:J

    .line 103
    .line 104
    goto/16 :goto_fa

    .line 105
    .line 106
    :cond_69
    iget-wide v0, p0, Lvu0;->i:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lvu0;->i:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {p0, p1}, Lvu0;->k(Landroid/view/MotionEvent;)Lov0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lov0;->q:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_90

    .line 124
    .line 125
    iget-object v1, p1, Lov0;->t:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_90

    .line 128
    .line 129
    iget-wide v3, p0, Lvu0;->m:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lov0;->t:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lvu0;->m:J

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_fa

    .line 148
    .line 149
    iget-object v0, p1, Lov0;->r:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_fa

    .line 152
    .line 153
    iget-object v1, p1, Lov0;->u:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_fa

    .line 156
    .line 157
    iget-wide v3, p0, Lvu0;->n:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lov0;->u:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lvu0;->n:J
    :try_end_ac
    .catch Lev0; {:try_start_74 .. :try_end_ac} :catch_fa
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    .line 172
    .line 173
    goto :goto_fa

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lvu0;->f:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lvu0;->g:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-wide v0, p0, Lvu0;->j:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lvu0;->j:J
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_c

    .line 205
    .line 206
    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lvu0;->l([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lvu0;->l:J
    :try_end_dc
    .catch Lev0; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_c

    .line 220
    .line 221
    goto :goto_fa

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lvu0;->r:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lvu0;->s:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lvu0;->t:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lvu0;->u:F

    .line 245
    .line 246
    iget-wide v0, p0, Lvu0;->h:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lvu0;->h:J

    .line 250
    .line 251
    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lvu0;->w:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_c

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_fe
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_c

    .line 256
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvu0;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvu0;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvu0;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lls0;
    .registers 14

    .line 1
    sget-object v0, Lvu0;->G:Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, v0, Lsv0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lsv0;->b:J

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lvu0;->H:Ldf0;

    .line 16
    .line 17
    iget-wide v1, v0, Ldf0;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Ldf0;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Ldf0;->a:J

    .line 26
    .line 27
    invoke-static {}, Lat0;->B0()Lls0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lvu0;->z:Luk;

    .line 32
    .line 33
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {v5}, Lw93;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lw93;->g:Ly93;

    .line 47
    .line 48
    check-cast v1, Lat0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lat0;->E0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean v0, p0, Luk;->f:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lvu0;->o(Landroid/content/Context;Z)Lnv0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_15c

    .line 62
    .line 63
    invoke-virtual {v4}, Lnv0;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, Lnv0;->n:Z

    .line 73
    .line 74
    if-nez v1, :cond_52

    .line 75
    .line 76
    const-wide/16 p0, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, p0, p1}, Lls0;->g(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_159

    .line 82
    .line 83
    :cond_52
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lds0;

    .line 86
    .line 87
    new-instance v3, Lvv0;

    .line 88
    .line 89
    sget-object v9, Lvu0;->I:Lgb2;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lvv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;Lds0;Lgb2;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lxv0;

    .line 103
    .line 104
    sget-wide v6, Lvu0;->E:J

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lxv0;-><init>(Lnv0;Lls0;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lwv0;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Ltv0;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Ltv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Lwv0;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Luv0;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Luv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Lwv0;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p0, Lwv0;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lwv0;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p0, Lwv0;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Lwv0;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Lwv0;

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Lwv0;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Lwv0;

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lew0;

    .line 223
    .line 224
    invoke-direct {p0, v4, v5, v8}, Lew0;-><init>(Lnv0;Lls0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 p1, 0x18

    .line 233
    .line 234
    if-lt p0, p1, :cond_111

    .line 235
    .line 236
    sget-object p0, Lvu0;->G:Lsv0;

    .line 237
    .line 238
    const-wide/16 v1, -0x1

    .line 239
    .line 240
    if-eqz p0, :cond_103

    .line 241
    .line 242
    iget-boolean p1, p0, Lsv0;->d:Z

    .line 243
    .line 244
    if-eqz p1, :cond_fb

    .line 245
    .line 246
    iget-wide v6, p0, Lsv0;->b:J

    .line 247
    .line 248
    iget-wide v9, p0, Lsv0;->a:J

    .line 249
    .line 250
    sub-long/2addr v6, v9

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-wide v6, v1

    .line 253
    :goto_fc
    iget-wide v9, p0, Lsv0;->c:J

    .line 254
    .line 255
    iput-wide v1, p0, Lsv0;->c:J

    .line 256
    .line 257
    move-wide v1, v6

    .line 258
    move-wide v10, v9

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-wide v10, v1

    .line 261
    :goto_104
    new-instance v3, Ldw0;

    .line 262
    .line 263
    sget-object v7, Lvu0;->F:Lav0;

    .line 264
    .line 265
    move v6, v8

    .line 266
    move-wide v8, v1

    .line 267
    invoke-direct/range {v3 .. v11}, Ldw0;-><init>(Lnv0;Lls0;ILav0;JJ)V

    .line 268
    .line 269
    .line 270
    move v8, v6

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    new-instance p0, Lwv0;

    .line 275
    .line 276
    const/16 p1, 0xb

    .line 277
    .line 278
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v3, Lwv0;

    .line 285
    .line 286
    const/16 v9, 0x4c

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    move-object v7, v5

    .line 291
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 292
    .line 293
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 294
    .line 295
    invoke-direct/range {v3 .. v10}, Lwv0;-><init>(Lnv0;Ljava/lang/String;Ljava/lang/String;Lls0;III)V

    .line 296
    .line 297
    .line 298
    move-object v5, v7

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance p0, Lwv0;

    .line 303
    .line 304
    const/4 p1, 0x5

    .line 305
    invoke-direct {p0, v4, v5, v8, p1}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object p0, Ll11;->m4:Lg11;

    .line 312
    .line 313
    sget-object p1, Lgu0;->e:Lgu0;

    .line 314
    .line 315
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_159

    .line 328
    .line 329
    new-instance v3, Lwv0;

    .line 330
    .line 331
    const/16 v9, 0x52

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    move-object v7, v5

    .line 335
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 336
    .line 337
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 338
    .line 339
    invoke-direct/range {v3 .. v10}, Lwv0;-><init>(Lnv0;Ljava/lang/String;Ljava/lang/String;Lls0;III)V

    .line 340
    .line 341
    .line 342
    move-object v5, v7

    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    invoke-static {v0}, Lvu0;->r(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Lov0;
    .registers 6

    .line 1
    sget-object v0, Lvu0;->B:Lnv0;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lov0;

    .line 16
    .line 17
    iget-object p0, p0, Lvu0;->x:Landroid/util/DisplayMetrics;
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_12} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_12} :catch_28

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p0, v2, p1
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1b} :catch_26

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lov0;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_25} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_25} :catch_28

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :goto_29
    new-instance p1, Lev0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p0, Lev0;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .registers 5

    .line 1
    sget-object p0, Lvu0;->B:Lnv0;

    .line 2
    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_30

    .line 12
    .line 13
    if-eqz p1, :cond_30

    .line 14
    .line 15
    :try_start_e
    new-instance v0, Lzu0;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_10} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_10} :catch_29

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_16} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_16} :catch_27

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzu0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lzu0;->o:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_26} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_26} :catch_29

    .line 39
    return-wide p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception p0

    .line 43
    :goto_2a
    new-instance p1, Lev0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p0, Lev0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final m()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvu0;->l:J

    .line 4
    .line 5
    iput-wide v0, p0, Lvu0;->h:J

    .line 6
    .line 7
    iput-wide v0, p0, Lvu0;->i:J

    .line 8
    .line 9
    iput-wide v0, p0, Lvu0;->j:J

    .line 10
    .line 11
    iput-wide v0, p0, Lvu0;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lvu0;->m:J

    .line 14
    .line 15
    iput-wide v0, p0, Lvu0;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lvu0;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Lvu0;->f:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lvu0;->f:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Ll11;->r3:Lg11;

    .line 14
    .line 15
    sget-object v2, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_2e

    .line 30
    .line 31
    sget-object v1, Lvu0;->B:Lnv0;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    sget-object v1, Lvu0;->B:Lnv0;

    .line 36
    .line 37
    iget-object v1, v1, Lnv0;->k:Lqu0;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const-string v2, "be"

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_31
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_8c

    .line 54
    .line 55
    :try_start_36
    sget-object v2, Lvu0;->G:Lsv0;

    .line 56
    .line 57
    if-eqz v2, :cond_44

    .line 58
    .line 59
    iget-boolean v3, v2, Lsv0;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lsv0;->b:J

    .line 68
    .line 69
    :cond_44
    sget-object v2, Lvu0;->H:Ldf0;

    .line 70
    .line 71
    iget-wide v3, v2, Ldf0;->g:J

    .line 72
    .line 73
    iput-wide v3, v2, Ldf0;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Ldf0;->g:J

    .line 80
    .line 81
    invoke-static {}, Lat0;->B0()Lls0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lvu0;->z:Luk;

    .line 86
    .line 87
    iget-object v4, v3, Luk;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v2}, Lw93;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lw93;->g:Ly93;

    .line 101
    .line 102
    check-cast v5, Lat0;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lat0;->E0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-boolean v3, v3, Luk;->f:Z

    .line 108
    .line 109
    invoke-static {v6, v3}, Lvu0;->o(Landroid/content/Context;Z)Lnv0;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_70} :catch_86

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    :try_start_77
    invoke-virtual/range {v0 .. v6}, Lvu0;->q(Lnv0;Lls0;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_ed

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iput-boolean v14, v0, Lvu0;->v:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7c} :catch_7f

    .line 124
    .line 125
    const/16 v0, 0x3ea

    .line 126
    .line 127
    goto :goto_cd

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_f2

    .line 134
    .line 135
    :catch_86
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_88
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_ef

    .line 140
    .line 141
    :cond_8c
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_c7

    .line 143
    .line 144
    :try_start_8f
    sget-object v1, Lvu0;->G:Lsv0;

    .line 145
    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    iget-boolean v2, v1, Lsv0;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lsv0;->b:J

    .line 157
    .line 158
    :cond_9d
    sget-object v1, Lvu0;->H:Ldf0;

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Ldf0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lat0;->B0()Lls0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lvu0;->z:Luk;

    .line 170
    .line 171
    iget-object v4, v1, Luk;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lw93;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lw93;->g:Ly93;

    .line 179
    .line 180
    check-cast v5, Lat0;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lat0;->E0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v1, Luk;->f:Z

    .line 186
    .line 187
    invoke-static {v6, v1}, Lvu0;->o(Landroid/content/Context;Z)Lnv0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lvu0;->q(Lnv0;Lls0;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3f0

    .line 198
    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    invoke-virtual/range {p0 .. p1}, Lvu0;->j(Landroid/content/Context;)Lls0;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_cb} :catch_ed

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    :goto_cd
    if-eqz v11, :cond_ea

    .line 207
    .line 208
    if-eqz v13, :cond_ea

    .line 209
    .line 210
    :try_start_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_e4

    .line 214
    sub-long v16, v3, v9

    .line 215
    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_de
    invoke-virtual/range {v13 .. v19}, Lqu0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    goto :goto_10f

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    goto :goto_e7

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_e7
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_10f

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_88

    .line 240
    :goto_ef
    move-object/from16 v19, v0

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_f2
    if-eqz v11, :cond_10f

    .line 244
    .line 245
    if-eqz v13, :cond_10f

    .line 246
    .line 247
    if-ne v8, v12, :cond_fc

    .line 248
    .line 249
    const/16 v0, 0x3eb

    .line 250
    .line 251
    :goto_fa
    move v14, v0

    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    if-ne v8, v3, :cond_101

    .line 254
    .line 255
    const/16 v0, 0x3f1

    .line 256
    .line 257
    goto :goto_fa

    .line 258
    :cond_101
    const/16 v0, 0x3e9

    .line 259
    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Lqu0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_180

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lat0;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Ly93;->d(Lgb3;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_123

    .line 290
    .line 291
    goto :goto_180

    .line 292
    :cond_123
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lat0;

    .line 297
    .line 298
    sget-boolean v2, Lhu0;->a:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Lb93;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lhu0;->b(Ljava/lang/String;[B)Lkt0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_14d

    .line 309
    .line 310
    invoke-static {}, Lat0;->B0()Lls0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 315
    .line 316
    invoke-virtual {v0, v9, v10}, Lls0;->g(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lat0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lb93;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v7, v1}, Lhu0;->d([BLjava/lang/String;Z)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_157

    .line 334
    :cond_14d
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Llt0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lb93;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_157
    const/16 v1, 0xb

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_1a7

    .line 351
    .line 352
    if-eqz v13, :cond_1a7

    .line 353
    .line 354
    if-ne v8, v12, :cond_167

    .line 355
    .line 356
    const/16 v1, 0x3ee

    .line 357
    .line 358
    :goto_165
    move v14, v1

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    if-ne v8, v3, :cond_16c

    .line 361
    .line 362
    const/16 v1, 0x3f2

    .line 363
    .line 364
    goto :goto_165

    .line 365
    :cond_16c
    const/16 v1, 0x3ec

    .line 366
    .line 367
    goto :goto_165

    .line 368
    :goto_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v13 .. v19}, Lqu0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1a7

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto :goto_186

    .line 385
    :cond_180
    :goto_180
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_185} :catch_17c

    .line 390
    goto :goto_1a7

    .line 391
    :goto_186
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_1a7

    .line 397
    .line 398
    if-eqz v13, :cond_1a7

    .line 399
    .line 400
    if-ne v8, v12, :cond_195

    .line 401
    .line 402
    const/16 v1, 0x3ef

    .line 403
    .line 404
    :goto_193
    move v14, v1

    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    if-ne v8, v3, :cond_19a

    .line 407
    .line 408
    const/16 v1, 0x3f3

    .line 409
    .line 410
    goto :goto_193

    .line 411
    :cond_19a
    const/16 v1, 0x3ed

    .line 412
    .line 413
    goto :goto_193

    .line 414
    :goto_19d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Lqu0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    return-object v0
.end method

.method public final q(Lnv0;Lls0;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lnv0;->n:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    const-wide/16 v0, 0x4000

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Lls0;->g(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpt0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v12, v4}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v12, [Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    aput-object v0, v1, v11

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_49a

    .line 32
    .line 33
    :cond_20
    monitor-enter p0

    .line 34
    :try_start_21
    iget-object v0, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 35
    .line 36
    iget-object v2, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lvu0;->p(Lnv0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lov0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lov0;->n:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Lw93;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 54
    .line 55
    check-cast v2, Lat0;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lat0;->K0(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_49e

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, v0, Lov0;->o:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_51

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lw93;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 76
    .line 77
    check-cast v2, Lat0;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lat0;->L0(J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, v0, Lov0;->p:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_63

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Lw93;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 94
    .line 95
    check-cast v2, Lat0;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Lat0;->M0(J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-boolean v2, v1, Lvu0;->w:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8b

    .line 103
    .line 104
    iget-object v2, v0, Lov0;->q:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v2, :cond_79

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4}, Lw93;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 116
    .line 117
    check-cast v2, Lat0;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lat0;->F(J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, v0, Lov0;->r:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_8b

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Lw93;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 134
    .line 135
    check-cast v0, Lat0;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lat0;->G(J)V
    :try_end_8b
    .catch Lev0; {:try_start_21 .. :try_end_8b} :catch_8b
    .catchall {:try_start_21 .. :try_end_8b} :catchall_3c

    .line 138
    .line 139
    .line 140
    :catch_8b
    :cond_8b
    :try_start_8b
    invoke-static {}, Lus0;->z()Lts0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v5, v1, Lvu0;->h:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v2, v5, v7

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v2, :cond_15f

    .line 152
    .line 153
    iget-object v2, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    if-eqz v2, :cond_a4

    .line 156
    .line 157
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    cmpl-float v6, v6, v5

    .line 160
    .line 161
    if-eqz v6, :cond_a4

    .line 162
    .line 163
    move v6, v12

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v6, v11

    .line 166
    :goto_a5
    if-eqz v6, :cond_15f

    .line 167
    .line 168
    iget-wide v9, v1, Lvu0;->o:D

    .line 169
    .line 170
    invoke-static {v9, v10, v2}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0}, Lw93;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 178
    .line 179
    check-cast v2, Lus0;

    .line 180
    .line 181
    invoke-virtual {v2, v9, v10}, Lus0;->L(J)V

    .line 182
    .line 183
    .line 184
    iget v2, v1, Lvu0;->t:F

    .line 185
    .line 186
    iget v6, v1, Lvu0;->r:F

    .line 187
    .line 188
    sub-float/2addr v2, v6

    .line 189
    iget-object v6, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    float-to-double v9, v2

    .line 192
    invoke-static {v9, v10, v6}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v0}, Lw93;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 200
    .line 201
    check-cast v2, Lus0;

    .line 202
    .line 203
    invoke-virtual {v2, v9, v10}, Lus0;->M(J)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Lvu0;->u:F

    .line 207
    .line 208
    iget v6, v1, Lvu0;->s:F

    .line 209
    .line 210
    sub-float/2addr v2, v6

    .line 211
    iget-object v6, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    float-to-double v9, v2

    .line 214
    invoke-static {v9, v10, v6}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v0}, Lw93;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 222
    .line 223
    check-cast v2, Lus0;

    .line 224
    .line 225
    invoke-virtual {v2, v9, v10}, Lus0;->N(J)V

    .line 226
    .line 227
    .line 228
    iget v2, v1, Lvu0;->r:F

    .line 229
    .line 230
    float-to-double v9, v2

    .line 231
    iget-object v2, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    invoke-static {v9, v10, v2}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v0}, Lw93;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 241
    .line 242
    check-cast v2, Lus0;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v10}, Lus0;->Q(J)V

    .line 245
    .line 246
    .line 247
    iget v2, v1, Lvu0;->s:F

    .line 248
    .line 249
    float-to-double v9, v2

    .line 250
    iget-object v2, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    invoke-static {v9, v10, v2}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual {v0}, Lw93;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 260
    .line 261
    check-cast v2, Lus0;

    .line 262
    .line 263
    invoke-virtual {v2, v9, v10}, Lus0;->R(J)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v1, Lvu0;->w:Z

    .line 267
    .line 268
    if-eqz v2, :cond_15f

    .line 269
    .line 270
    iget-object v2, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v2, :cond_15f

    .line 273
    .line 274
    iget v6, v1, Lvu0;->r:F

    .line 275
    .line 276
    iget v9, v1, Lvu0;->t:F

    .line 277
    .line 278
    sub-float/2addr v6, v9

    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-float/2addr v6, v2

    .line 284
    iget-object v2, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float/2addr v6, v2

    .line 291
    iget-object v2, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    float-to-double v9, v6

    .line 294
    invoke-static {v9, v10, v2}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    cmp-long v2, v9, v7

    .line 299
    .line 300
    if-eqz v2, :cond_137

    .line 301
    .line 302
    invoke-virtual {v0}, Lw93;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 306
    .line 307
    check-cast v2, Lus0;

    .line 308
    .line 309
    invoke-virtual {v2, v9, v10}, Lus0;->O(J)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget v2, v1, Lvu0;->s:F

    .line 313
    .line 314
    iget v6, v1, Lvu0;->u:F

    .line 315
    .line 316
    sub-float/2addr v2, v6

    .line 317
    iget-object v6, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-float/2addr v2, v6

    .line 324
    iget-object v6, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-float/2addr v2, v6

    .line 331
    iget-object v6, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    float-to-double v9, v2

    .line 334
    invoke-static {v9, v10, v6}, Lio;->F(DLandroid/util/DisplayMetrics;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    cmp-long v2, v9, v7

    .line 339
    .line 340
    if-eqz v2, :cond_15f

    .line 341
    .line 342
    invoke-virtual {v0}, Lw93;->b()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 346
    .line 347
    check-cast v2, Lus0;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v10}, Lus0;->P(J)V
    :try_end_15f
    .catchall {:try_start_8b .. :try_end_15f} :catchall_3c

    .line 350
    .line 351
    .line 352
    :cond_15f
    :try_start_15f
    iget-object v2, v1, Lvu0;->f:Landroid/view/MotionEvent;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lvu0;->k(Landroid/view/MotionEvent;)Lov0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v6, v2, Lov0;->n:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v6, :cond_177

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    invoke-virtual {v0}, Lw93;->b()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 370
    .line 371
    check-cast v6, Lus0;

    .line 372
    .line 373
    invoke-virtual {v6, v9, v10}, Lus0;->A(J)V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v6, v2, Lov0;->o:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v6, :cond_189

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v0}, Lw93;->b()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 388
    .line 389
    check-cast v6, Lus0;

    .line 390
    .line 391
    invoke-virtual {v6, v9, v10}, Lus0;->B(J)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v6, v2, Lov0;->p:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v0}, Lw93;->b()V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 404
    .line 405
    check-cast v6, Lus0;

    .line 406
    .line 407
    invoke-virtual {v6, v9, v10}, Lus0;->H(J)V

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v1, Lvu0;->w:Z

    .line 411
    .line 412
    if-eqz v6, :cond_26b

    .line 413
    .line 414
    iget-object v6, v2, Lov0;->r:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v6, :cond_1af

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0}, Lw93;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 426
    .line 427
    check-cast v6, Lus0;

    .line 428
    .line 429
    invoke-virtual {v6, v9, v10}, Lus0;->C(J)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    iget-object v6, v2, Lov0;->q:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v6, :cond_1c1

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v0}, Lw93;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 444
    .line 445
    check-cast v6, Lus0;

    .line 446
    .line 447
    invoke-virtual {v6, v9, v10}, Lus0;->F(J)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget-object v6, v2, Lov0;->s:Ljava/lang/Long;

    .line 451
    .line 452
    if-eqz v6, :cond_1da

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    cmp-long v6, v9, v7

    .line 459
    .line 460
    if-eqz v6, :cond_1cf

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move v6, v12

    .line 465
    :goto_1d0
    invoke-virtual {v0}, Lw93;->b()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v0, Lw93;->g:Ly93;

    .line 469
    .line 470
    check-cast v9, Lus0;

    .line 471
    .line 472
    invoke-virtual {v9, v6}, Lus0;->S(I)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    iget-wide v9, v1, Lvu0;->i:J

    .line 476
    .line 477
    cmp-long v6, v9, v7

    .line 478
    .line 479
    if-lez v6, :cond_22e

    .line 480
    .line 481
    iget-object v6, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    if-eqz v6, :cond_1ec

    .line 484
    .line 485
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 486
    .line 487
    cmpl-float v5, v6, v5

    .line 488
    .line 489
    if-eqz v5, :cond_1ec

    .line 490
    .line 491
    move v5, v12

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move v5, v11

    .line 494
    :goto_1ed
    if-eqz v5, :cond_1fd

    .line 495
    .line 496
    iget-wide v5, v1, Lvu0;->n:J

    .line 497
    .line 498
    long-to-double v5, v5

    .line 499
    long-to-double v9, v9

    .line 500
    div-double/2addr v5, v9

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v5, 0x0

    .line 511
    :goto_1fe
    if-eqz v5, :cond_20f

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v0}, Lw93;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Lw93;->g:Ly93;

    .line 521
    .line 522
    check-cast v9, Lus0;

    .line 523
    .line 524
    invoke-virtual {v9, v5, v6}, Lus0;->D(J)V

    .line 525
    .line 526
    .line 527
    goto :goto_219

    .line 528
    :cond_20f
    invoke-virtual {v0}, Lw93;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lw93;->g:Ly93;

    .line 532
    .line 533
    check-cast v5, Lus0;

    .line 534
    .line 535
    invoke-virtual {v5}, Lus0;->E()V

    .line 536
    .line 537
    .line 538
    :goto_219
    iget-wide v5, v1, Lvu0;->m:J

    .line 539
    .line 540
    long-to-double v5, v5

    .line 541
    iget-wide v9, v1, Lvu0;->i:J

    .line 542
    .line 543
    long-to-double v9, v9

    .line 544
    div-double/2addr v5, v9

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Lw93;->b()V

    .line 550
    .line 551
    .line 552
    iget-object v9, v0, Lw93;->g:Ly93;

    .line 553
    .line 554
    check-cast v9, Lus0;

    .line 555
    .line 556
    invoke-virtual {v9, v5, v6}, Lus0;->G(J)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    iget-object v5, v2, Lov0;->v:Ljava/lang/Long;

    .line 560
    .line 561
    if-eqz v5, :cond_240

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v0}, Lw93;->b()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v0, Lw93;->g:Ly93;

    .line 571
    .line 572
    check-cast v9, Lus0;

    .line 573
    .line 574
    invoke-virtual {v9, v5, v6}, Lus0;->J(J)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object v5, v2, Lov0;->w:Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v5, :cond_252

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v0}, Lw93;->b()V

    .line 586
    .line 587
    .line 588
    iget-object v9, v0, Lw93;->g:Ly93;

    .line 589
    .line 590
    check-cast v9, Lus0;

    .line 591
    .line 592
    invoke-virtual {v9, v5, v6}, Lus0;->I(J)V

    .line 593
    .line 594
    .line 595
    :cond_252
    iget-object v2, v2, Lov0;->x:Ljava/lang/Long;

    .line 596
    .line 597
    if-eqz v2, :cond_26b

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    cmp-long v2, v5, v7

    .line 604
    .line 605
    if-eqz v2, :cond_260

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move v2, v12

    .line 610
    :goto_261
    invoke-virtual {v0}, Lw93;->b()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lw93;->g:Ly93;

    .line 614
    .line 615
    check-cast v5, Lus0;

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Lus0;->T(I)V
    :try_end_26b
    .catch Lev0; {:try_start_15f .. :try_end_26b} :catch_26b
    .catchall {:try_start_15f .. :try_end_26b} :catchall_3c

    .line 618
    .line 619
    .line 620
    :catch_26b
    :cond_26b
    :try_start_26b
    iget-wide v5, v1, Lvu0;->l:J

    .line 621
    .line 622
    cmp-long v2, v5, v7

    .line 623
    .line 624
    if-lez v2, :cond_27b

    .line 625
    .line 626
    invoke-virtual {v0}, Lw93;->b()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 630
    .line 631
    check-cast v2, Lus0;

    .line 632
    .line 633
    invoke-virtual {v2, v5, v6}, Lus0;->K(J)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lus0;

    .line 641
    .line 642
    invoke-virtual {v4}, Lw93;->b()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 646
    .line 647
    check-cast v2, Lat0;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lat0;->S(Lus0;)V

    .line 650
    .line 651
    .line 652
    iget-wide v5, v1, Lvu0;->h:J

    .line 653
    .line 654
    cmp-long v0, v5, v7

    .line 655
    .line 656
    if-lez v0, :cond_29b

    .line 657
    .line 658
    invoke-virtual {v4}, Lw93;->b()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 662
    .line 663
    check-cast v0, Lat0;

    .line 664
    .line 665
    invoke-virtual {v0, v5, v6}, Lat0;->J(J)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    iget-wide v5, v1, Lvu0;->i:J

    .line 669
    .line 670
    cmp-long v0, v5, v7

    .line 671
    .line 672
    if-lez v0, :cond_2ab

    .line 673
    .line 674
    invoke-virtual {v4}, Lw93;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 678
    .line 679
    check-cast v0, Lat0;

    .line 680
    .line 681
    invoke-virtual {v0, v5, v6}, Lat0;->I(J)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    iget-wide v5, v1, Lvu0;->j:J

    .line 685
    .line 686
    cmp-long v0, v5, v7

    .line 687
    .line 688
    if-lez v0, :cond_2bb

    .line 689
    .line 690
    invoke-virtual {v4}, Lw93;->b()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 694
    .line 695
    check-cast v0, Lat0;

    .line 696
    .line 697
    invoke-virtual {v0, v5, v6}, Lat0;->H(J)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    iget-wide v5, v1, Lvu0;->k:J

    .line 701
    .line 702
    cmp-long v0, v5, v7

    .line 703
    .line 704
    if-lez v0, :cond_2cb

    .line 705
    .line 706
    invoke-virtual {v4}, Lw93;->b()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 710
    .line 711
    check-cast v0, Lat0;

    .line 712
    .line 713
    invoke-virtual {v0, v5, v6}, Lat0;->K(J)V
    :try_end_2cb
    .catchall {:try_start_26b .. :try_end_2cb} :catchall_3c

    .line 714
    .line 715
    .line 716
    :cond_2cb
    :try_start_2cb
    iget-object v0, v1, Lvu0;->g:Ljava/util/LinkedList;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 723
    .line 724
    if-lez v2, :cond_327

    .line 725
    .line 726
    invoke-virtual {v4}, Lw93;->b()V

    .line 727
    .line 728
    .line 729
    iget-object v5, v4, Lw93;->g:Ly93;

    .line 730
    .line 731
    check-cast v5, Lat0;

    .line 732
    .line 733
    invoke-virtual {v5}, Lat0;->U()V

    .line 734
    .line 735
    .line 736
    move v5, v11

    .line 737
    :goto_2e0
    if-ge v5, v2, :cond_327

    .line 738
    .line 739
    sget-object v6, Lvu0;->B:Lnv0;

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Landroid/view/MotionEvent;

    .line 746
    .line 747
    iget-object v8, v1, Lvu0;->x:Landroid/util/DisplayMetrics;

    .line 748
    .line 749
    invoke-static {v6, v7, v8}, Lvu0;->p(Lnv0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lov0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, Lus0;->z()Lts0;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v8, v6, Lov0;->n:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-virtual {v7}, Lw93;->b()V

    .line 764
    .line 765
    .line 766
    iget-object v10, v7, Lw93;->g:Ly93;

    .line 767
    .line 768
    check-cast v10, Lus0;

    .line 769
    .line 770
    invoke-virtual {v10, v8, v9}, Lus0;->A(J)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v6, Lov0;->o:Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    invoke-virtual {v7}, Lw93;->b()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v7, Lw93;->g:Ly93;

    .line 783
    .line 784
    check-cast v6, Lus0;

    .line 785
    .line 786
    invoke-virtual {v6, v8, v9}, Lus0;->B(J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Lw93;->c()Ly93;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lus0;

    .line 794
    .line 795
    invoke-virtual {v4}, Lw93;->b()V

    .line 796
    .line 797
    .line 798
    iget-object v7, v4, Lw93;->g:Ly93;

    .line 799
    .line 800
    check-cast v7, Lat0;

    .line 801
    .line 802
    invoke-virtual {v7, v6}, Lat0;->T(Lus0;)V
    :try_end_324
    .catch Lev0; {:try_start_2cb .. :try_end_324} :catch_329
    .catchall {:try_start_2cb .. :try_end_324} :catchall_3c

    .line 803
    .line 804
    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_2e0

    .line 808
    :cond_327
    monitor-exit p0

    .line 809
    goto :goto_334

    .line 810
    :catch_329
    :try_start_329
    invoke-virtual {v4}, Lw93;->b()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, Lw93;->g:Ly93;

    .line 814
    .line 815
    check-cast v0, Lat0;

    .line 816
    .line 817
    invoke-virtual {v0}, Lat0;->U()V
    :try_end_333
    .catchall {:try_start_329 .. :try_end_333} :catchall_3c

    .line 818
    .line 819
    .line 820
    monitor-exit p0

    .line 821
    :goto_334
    new-instance v0, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v3, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    if-nez v2, :cond_33f

    .line 829
    .line 830
    goto/16 :goto_49a

    .line 831
    .line 832
    :cond_33f
    invoke-virtual {v3}, Lnv0;->e()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    sget-object v2, Ll11;->B3:Lg11;

    .line 837
    .line 838
    sget-object v14, Lgu0;->e:Lgu0;

    .line 839
    .line 840
    iget-object v6, v14, Lgu0;->c:Lk11;

    .line 841
    .line 842
    invoke-virtual {v6, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_3b7

    .line 853
    .line 854
    iget-object v2, v1, Lvu0;->z:Luk;

    .line 855
    .line 856
    new-instance v6, Lvv0;

    .line 857
    .line 858
    iget-object v2, v2, Luk;->h:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v7, v2

    .line 861
    check-cast v7, Lds0;

    .line 862
    .line 863
    sget-object v8, Lvu0;->I:Lgb2;

    .line 864
    .line 865
    move-object v2, v6

    .line 866
    move-object/from16 v6, p6

    .line 867
    .line 868
    invoke-direct/range {v2 .. v8}, Lvv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;Lds0;Lgb2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v2, Luv0;

    .line 875
    .line 876
    invoke-direct {v2, v3, v4, v5, v6}, Luv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v2, Ltv0;

    .line 883
    .line 884
    invoke-direct {v2, v3, v4, v5, v6}, Ltv0;-><init>(Lnv0;Lls0;ILandroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v2, Lwv0;

    .line 891
    .line 892
    const/4 v6, 0x4

    .line 893
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    sget-object v2, Lvu0;->G:Lsv0;

    .line 900
    .line 901
    const-wide/16 v6, -0x1

    .line 902
    .line 903
    if-eqz v2, :cond_39e

    .line 904
    .line 905
    iget-boolean v8, v2, Lsv0;->d:Z

    .line 906
    .line 907
    if-eqz v8, :cond_394

    .line 908
    .line 909
    iget-wide v8, v2, Lsv0;->b:J

    .line 910
    .line 911
    move-object/from16 v16, v14

    .line 912
    .line 913
    iget-wide v13, v2, Lsv0;->a:J

    .line 914
    .line 915
    sub-long/2addr v8, v13

    .line 916
    goto :goto_397

    .line 917
    :cond_394
    move-object/from16 v16, v14

    .line 918
    .line 919
    move-wide v8, v6

    .line 920
    :goto_397
    iget-wide v13, v2, Lsv0;->c:J

    .line 921
    .line 922
    iput-wide v6, v2, Lsv0;->c:J

    .line 923
    .line 924
    move-wide v7, v8

    .line 925
    move-wide v9, v13

    .line 926
    goto :goto_3a2

    .line 927
    :cond_39e
    move-object/from16 v16, v14

    .line 928
    .line 929
    move-wide v9, v6

    .line 930
    move-wide v7, v9

    .line 931
    :goto_3a2
    new-instance v2, Ldw0;

    .line 932
    .line 933
    sget-object v6, Lvu0;->F:Lav0;

    .line 934
    .line 935
    invoke-direct/range {v2 .. v10}, Ldw0;-><init>(Lnv0;Lls0;ILav0;JJ)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v2, Lwv0;

    .line 942
    .line 943
    const/16 v6, 0xb

    .line 944
    .line 945
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    move-object/from16 v16, v14

    .line 953
    .line 954
    :goto_3b9
    new-instance v2, Lpt0;

    .line 955
    .line 956
    invoke-direct {v2, v3, v12, v4}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v2, Lwv0;

    .line 963
    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v2, Lxv0;

    .line 972
    .line 973
    move v7, v5

    .line 974
    sget-wide v5, Lvu0;->E:J

    .line 975
    .line 976
    invoke-direct/range {v2 .. v7}, Lxv0;-><init>(Lnv0;Lls0;JI)V

    .line 977
    .line 978
    .line 979
    move v5, v7

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v2, Lwv0;

    .line 984
    .line 985
    invoke-direct {v2, v3, v4, v5, v11}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v2, Lwv0;

    .line 992
    .line 993
    const/16 v6, 0x9

    .line 994
    .line 995
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lwv0;

    .line 1002
    .line 1003
    const/16 v6, 0xa

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lwv0;

    .line 1012
    .line 1013
    const/4 v15, 0x2

    .line 1014
    invoke-direct {v2, v3, v4, v5, v15}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lwv0;

    .line 1021
    .line 1022
    const/4 v6, 0x7

    .line 1023
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lwv0;

    .line 1030
    .line 1031
    const/16 v6, 0xd

    .line 1032
    .line 1033
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lwv0;

    .line 1040
    .line 1041
    const/4 v6, 0x6

    .line 1042
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lwv0;

    .line 1049
    .line 1050
    const/16 v6, 0xc

    .line 1051
    .line 1052
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lcw0;

    .line 1059
    .line 1060
    new-instance v6, Ljava/lang/Throwable;

    .line 1061
    .line 1062
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-direct {v2, v3, v4, v5, v6}, Lcw0;-><init>(Lnv0;Lls0;I[Ljava/lang/StackTraceElement;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lcw0;

    .line 1076
    .line 1077
    move-object/from16 v6, p3

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v4, v5, v6}, Lcw0;-><init>(Lnv0;Lls0;ILandroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lew0;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v4, v5}, Lew0;-><init>(Lnv0;Lls0;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Ll11;->t3:Lg11;

    .line 1094
    .line 1095
    move-object/from16 v8, v16

    .line 1096
    .line 1097
    iget-object v7, v8, Lgu0;->c:Lk11;

    .line 1098
    .line 1099
    invoke-virtual {v7, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_460

    .line 1110
    .line 1111
    new-instance v2, Ltv0;

    .line 1112
    .line 1113
    move-object/from16 v7, p4

    .line 1114
    .line 1115
    invoke-direct/range {v2 .. v7}, Ltv0;-><init>(Lnv0;Lls0;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_460
    new-instance v2, Lwv0;

    .line 1122
    .line 1123
    const/4 v6, 0x5

    .line 1124
    invoke-direct {v2, v3, v4, v5, v6}, Lwv0;-><init>(Lnv0;Lls0;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    if-eqz p5, :cond_486

    .line 1131
    .line 1132
    sget-object v2, Ll11;->v3:Lg11;

    .line 1133
    .line 1134
    iget-object v6, v8, Lgu0;->c:Lk11;

    .line 1135
    .line 1136
    invoke-virtual {v6, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_49a

    .line 1147
    .line 1148
    new-instance v2, Lfw0;

    .line 1149
    .line 1150
    iget-object v1, v1, Lvu0;->A:Lqv0;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v4, v5, v1}, Lfw0;-><init>(Lnv0;Lls0;ILqv0;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_49a

    .line 1159
    :cond_486
    new-instance v2, Lcw0;

    .line 1160
    .line 1161
    sget-object v6, Lvu0;->H:Ldf0;

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v4, v5, v6}, Lcw0;-><init>(Lnv0;Lls0;ILdf0;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lcw0;

    .line 1170
    .line 1171
    iget-object v1, v1, Lvu0;->y:Lc70;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v4, v5, v1}, Lcw0;-><init>(Lnv0;Lls0;ILc70;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    :goto_49a
    invoke-static {v0}, Lvu0;->r(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :goto_49e
    :try_start_49e
    monitor-exit p0
    :try_end_49f
    .catchall {:try_start_49e .. :try_end_49f} :catchall_3c

    .line 1184
    throw v0
.end method
