###### Class defpackage.sx2 (sx2)
.class public abstract Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La03;

.field public static final b:Lyz2;

.field public static final c:Ljz2;

.field public static final d:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lln2;->w:Lln2;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Lrx2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lsx2;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lln2;->t:Lln2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lsx2;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Lln2;->u:Lln2;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lqx2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lsx2;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Lln2;->v:Lln2;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lsx2;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lrx2;)Lr43;
    .registers 4

    .line 1
    iget-object v0, p0, Lrx2;->d:Lnw2;

    .line 2
    .line 3
    sget-object v1, Lwz2;->b:Lwz2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lwz2;->h(Lew2;)Lo03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm03;

    .line 10
    .line 11
    iget-object v0, v0, Lm03;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz33;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb93;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    sget-object v1, Lr93;->a:Lr93;

    .line 20
    .line 21
    sget v1, Ld93;->a:I

    .line 22
    .line 23
    sget-object v1, Lr93;->b:Lr93;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz33;->B([BLr93;)Lz33;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lr43;->C()Lq43;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lrx2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw93;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lw93;->g:Ly93;

    .line 39
    .line 40
    check-cast v2, Lr43;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lr43;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lw93;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lw93;->g:Ly93;

    .line 49
    .line 50
    check-cast p0, Lr43;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lr43;->F(Lz33;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lr43;
    :try_end_3c
    .catch Lka3; {:try_start_12 .. :try_end_3c} :catch_3d

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static b(Lr43;Lgw2;)Lrx2;
    .registers 12

    .line 1
    sget-object v0, Luw2;->l:Luw2;

    .line 2
    .line 3
    sget-object v1, Ltw2;->r:Ltw2;

    .line 4
    .line 5
    sget-object v2, Ltw2;->q:Ltw2;

    .line 6
    .line 7
    sget-object v3, Ltw2;->p:Ltw2;

    .line 8
    .line 9
    sget-object v4, Ltw2;->n:Ltw2;

    .line 10
    .line 11
    sget-object v5, Ltw2;->o:Ltw2;

    .line 12
    .line 13
    sget-object v6, Ltw2;->m:Ltw2;

    .line 14
    .line 15
    invoke-static {}, Lz33;->C()Ly33;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lr43;->A()Lz33;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lz33;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lw93;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v7, Lw93;->g:Ly93;

    .line 31
    .line 32
    check-cast v9, Lz33;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lz33;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr43;->A()Lz33;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lz33;->A()Ll93;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lw93;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v7, Lw93;->g:Ly93;

    .line 49
    .line 50
    check-cast v9, Lz33;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lz33;->F(Ll93;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lw93;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v7, Lw93;->g:Ly93;

    .line 59
    .line 60
    check-cast v8, Lz33;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-virtual {v8, v9}, Lz33;->H(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lw93;->c()Ly93;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lz33;

    .line 71
    .line 72
    invoke-virtual {v7}, Lb93;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lez2;->D([B)Lew2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Ldx2;

    .line 81
    .line 82
    if-eqz v8, :cond_55

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    instance-of v8, v7, Ljx2;

    .line 87
    .line 88
    if-eqz v8, :cond_5b

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    instance-of v8, v7, Lay2;

    .line 93
    .line 94
    if-eqz v8, :cond_61

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    instance-of v8, v7, Lvw2;

    .line 99
    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    instance-of v8, v7, Lzw2;

    .line 105
    .line 106
    if-eqz v8, :cond_6d

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    instance-of v8, v7, Lgx2;

    .line 111
    .line 112
    if-eqz v8, :cond_10d

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :goto_72
    sget-object v9, Lgw2;->i:Lgw2;

    .line 116
    .line 117
    if-eq p1, v9, :cond_89

    .line 118
    .line 119
    sget-object v9, Lgw2;->k:Lgw2;

    .line 120
    .line 121
    if-ne p1, v9, :cond_7b

    .line 122
    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    iget-object p1, p1, Lgw2;->g:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    sget-object v0, Luw2;->k:Luw2;

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p0}, Lr43;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast v7, Lnw2;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    if-eqz p0, :cond_107

    .line 148
    .line 149
    if-eqz v7, :cond_101

    .line 150
    .line 151
    invoke-virtual {v7}, Lew2;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_fb

    .line 156
    .line 157
    if-eq v8, v6, :cond_9f

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    instance-of p1, v7, Ldx2;

    .line 161
    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    goto :goto_f5

    .line 165
    :cond_a4
    :goto_a4
    if-eq v8, v5, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    instance-of p1, v7, Ljx2;

    .line 169
    .line 170
    if-nez p1, :cond_f5

    .line 171
    .line 172
    :goto_ab
    if-eq v8, v4, :cond_ae

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    instance-of p1, v7, Lay2;

    .line 176
    .line 177
    if-nez p1, :cond_f5

    .line 178
    .line 179
    :goto_b2
    if-eq v8, v3, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    instance-of p1, v7, Lvw2;

    .line 183
    .line 184
    if-nez p1, :cond_f5

    .line 185
    .line 186
    :goto_b9
    if-eq v8, v2, :cond_bc

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    instance-of p1, v7, Lzw2;

    .line 190
    .line 191
    if-nez p1, :cond_f5

    .line 192
    .line 193
    :goto_c0
    if-ne v8, v1, :cond_c7

    .line 194
    .line 195
    instance-of p1, v7, Lgx2;

    .line 196
    .line 197
    if-eqz p1, :cond_c7

    .line 198
    .line 199
    goto :goto_f5

    .line 200
    :cond_c7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    iget-object p1, v8, Ltw2;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x43

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Cannot use parsing strategy "

    .line 227
    .line 228
    const-string v3, " when new keys are picked according to "

    .line 229
    .line 230
    invoke-static {v1, v2, p1, v3, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "."

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_f5
    :goto_f5
    new-instance p1, Lrx2;

    .line 247
    .line 248
    invoke-direct {p1, v0, p0, v8, v7}, Lrx2;-><init>(Luw2;Ljava/lang/String;Ltw2;Lnw2;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_fb
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 253
    .line 254
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_101
    const-string p0, "dekParametersForNewKeys must be set"

    .line 259
    .line 260
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_107
    const-string p0, "kekUri must be set"

    .line 265
    .line 266
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_10d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method
