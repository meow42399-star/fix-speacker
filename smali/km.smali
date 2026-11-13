###### Class defpackage.km (km)
.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc;
.implements Lk70;
.implements Llg0;
.implements Lsa3;


# static fields
.field public static final A:Lkm;

.field public static final B:Lkm;

.field public static final C:Lkm;

.field public static final D:Lkm;

.field public static final E:Lkm;

.field public static final F:Lkm;

.field public static final G:Lkm;

.field public static final H:Lkm;

.field public static final I:Lkm;

.field public static final J:Lkm;

.field public static final K:Lkm;

.field public static g:Lkm;

.field public static final synthetic h:Lkm;

.field public static final synthetic i:Lkm;

.field public static final j:[Ljava/lang/String;

.field public static final synthetic k:Lkm;

.field public static final l:Lkm;

.field public static final m:Lkm;

.field public static final n:Lkm;

.field public static final o:Lkm;

.field public static p:Ljavax/crypto/Cipher;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lkm;

.field public static final t:Lkm;

.field public static final u:Lkm;

.field public static final v:Lkm;

.field public static final w:Lkm;

.field public static final x:Lkm;

.field public static final y:Lkm;

.field public static final z:Lkm;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm;->h:Lkm;

    .line 8
    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkm;->i:Lkm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lkm;->j:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lkm;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkm;->k:Lkm;

    .line 29
    .line 30
    new-instance v0, Lkm;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkm;->l:Lkm;

    .line 37
    .line 38
    new-instance v0, Lkm;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkm;->m:Lkm;

    .line 45
    .line 46
    new-instance v0, Lkm;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkm;->n:Lkm;

    .line 53
    .line 54
    new-instance v0, Lkm;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lkm;->o:Lkm;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkm;->q:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lkm;->r:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lkm;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkm;->s:Lkm;

    .line 85
    .line 86
    new-instance v0, Lkm;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lkm;->t:Lkm;

    .line 94
    .line 95
    new-instance v0, Lkm;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkm;->u:Lkm;

    .line 103
    .line 104
    new-instance v0, Lkm;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lkm;->v:Lkm;

    .line 112
    .line 113
    new-instance v0, Lkm;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lkm;->w:Lkm;

    .line 121
    .line 122
    new-instance v0, Lkm;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lkm;->x:Lkm;

    .line 130
    .line 131
    new-instance v0, Lkm;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lkm;->y:Lkm;

    .line 139
    .line 140
    new-instance v0, Lkm;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lkm;->z:Lkm;

    .line 148
    .line 149
    new-instance v0, Lkm;

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lkm;->A:Lkm;

    .line 157
    .line 158
    new-instance v0, Lkm;

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lkm;->B:Lkm;

    .line 166
    .line 167
    new-instance v0, Lkm;

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lkm;->C:Lkm;

    .line 175
    .line 176
    new-instance v0, Lkm;

    .line 177
    .line 178
    const/16 v1, 0x15

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lkm;->D:Lkm;

    .line 184
    .line 185
    new-instance v0, Lkm;

    .line 186
    .line 187
    const/16 v1, 0x16

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lkm;->E:Lkm;

    .line 193
    .line 194
    new-instance v0, Lkm;

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lkm;->F:Lkm;

    .line 202
    .line 203
    new-instance v0, Lkm;

    .line 204
    .line 205
    const/16 v1, 0x18

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lkm;->G:Lkm;

    .line 211
    .line 212
    new-instance v0, Lkm;

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lkm;->H:Lkm;

    .line 220
    .line 221
    new-instance v0, Lkm;

    .line 222
    .line 223
    const/16 v1, 0x1b

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lkm;->I:Lkm;

    .line 229
    .line 230
    new-instance v0, Lkm;

    .line 231
    .line 232
    const/16 v1, 0x1c

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lkm;->J:Lkm;

    .line 238
    .line 239
    new-instance v0, Lkm;

    .line 240
    .line 241
    const/16 v1, 0x1d

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lkm;->K:Lkm;

    .line 247
    .line 248
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lkm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lkm;->g:Lkm;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-static {p0}, Lmk3;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lkm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkm;->g:Lkm;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_19

    .line 31
    throw p0
.end method

.method public static e([B[B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkm;->q:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_b} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_b} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_b} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_b} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_b} :catch_44

    .line 12
    :try_start_b
    invoke-static {}, Lkm;->i()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkm;->i()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkm;->i()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_41

    .line 38
    :try_start_25
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p0, p0, [B

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_40} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_40} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_25 .. :try_end_40} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_40} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_25 .. :try_end_40} :catch_44

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    :try_start_43
    throw p1
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_44} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_43 .. :try_end_44} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_43 .. :try_end_44} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_43 .. :try_end_44} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_43 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance p1, Lbv0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance p1, Lbv0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_52
    move-exception p0

    .line 84
    new-instance p1, Lbv0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lbv0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance p1, Lbv0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_126

    .line 5
    .line 6
    :cond_5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    move v1, v2

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    :cond_21
    move v1, v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_21

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :goto_2a
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    :try_start_2c
    sget-object v3, Loj3;->c:Lrh0;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v3, Loj3;->b:Lrh0;

    .line 49
    .line 50
    :goto_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_5d

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_45

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_45

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    if-eqz v5, :cond_57

    .line 71
    .line 72
    sget-object v4, Lag0;->i:Lde0;

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    invoke-static {v4, v2}, Lfe3;->v([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lrh0;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, Lrh0;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c7

    .line 87
    .line 88
    :cond_57
    sget-object v4, Lag0;->i:Lde0;

    .line 89
    .line 90
    sget-object v5, Lrh0;->l:Lrh0;

    .line 91
    .line 92
    goto/16 :goto_c7

    .line 93
    .line 94
    :cond_5d
    if-lt v4, v5, :cond_101

    .line 95
    .line 96
    invoke-static {p0}, Lg0;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_c3

    .line 101
    .line 102
    invoke-static {v4}, Lg0;->x(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_c3

    .line 107
    .line 108
    invoke-static {v4}, Lg0;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    sget-object v5, Lag0;->i:Lde0;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Lg0;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    move v7, v0

    .line 126
    move v8, v7

    .line 127
    :goto_7e
    if-ge v7, v6, :cond_b7

    .line 128
    .line 129
    aget-object v9, v4, v7

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v10, v5

    .line 139
    add-int/lit8 v11, v8, 0x1

    .line 140
    .line 141
    if-ltz v11, :cond_af

    .line 142
    .line 143
    if-gt v11, v10, :cond_92

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    shr-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    add-int/2addr v12, v2

    .line 151
    if-ge v12, v11, :cond_9d

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v12

    .line 158
    :cond_9d
    if-gez v12, :cond_a2

    .line 159
    .line 160
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-gt v12, v10, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_a9
    aput-object v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_7e

    .line 176
    :cond_af
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_b7
    if-nez v8, :cond_bd

    .line 185
    .line 186
    sget-object v4, Lrh0;->l:Lrh0;

    .line 187
    .line 188
    :goto_bb
    move-object v5, v4

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    new-instance v4, Lrh0;

    .line 191
    .line 192
    invoke-direct {v4, v5, v8}, Lrh0;-><init>([Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_bb

    .line 196
    :cond_c3
    :goto_c3
    sget-object v4, Lag0;->i:Lde0;

    .line 197
    .line 198
    sget-object v5, Lrh0;->l:Lrh0;

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_f9

    .line 205
    .line 206
    invoke-virtual {v5}, Lag0;->i()Lag0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v0

    .line 215
    :goto_d6
    if-ge v6, v5, :cond_126

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [B

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lag0;->k(I)Lde0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_e2
    invoke-virtual {v8}, Lde0;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v10, v6, 0x1

    .line 232
    .line 233
    if-eqz v9, :cond_f7

    .line 234
    .line 235
    invoke-virtual {v8}, Lde0;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, [B

    .line 240
    .line 241
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_e2

    .line 246
    .line 247
    goto :goto_125

    .line 248
    :cond_f7
    move v6, v10

    .line 249
    goto :goto_d6

    .line 250
    :cond_f9
    const-string v3, "Unable to obtain package certificate history."

    .line 251
    .line 252
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_101
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_107
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_107} :catch_107

    .line 264
    :catch_107
    const-string v3, "GoogleSignatureVerifier"

    .line 265
    .line 266
    const-string v4, "package info is not set correctly"

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_117

    .line 272
    .line 273
    sget-object v1, Loj3;->a:[Lkf3;

    .line 274
    .line 275
    invoke-static {p0, v1}, Lkm;->j(Landroid/content/pm/PackageInfo;[Lkf3;)Lkf3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_123

    .line 280
    :cond_117
    sget-object v1, Loj3;->a:[Lkf3;

    .line 281
    .line 282
    aget-object v1, v1, v0

    .line 283
    .line 284
    new-array v3, v2, [Lkf3;

    .line 285
    .line 286
    aput-object v1, v3, v0

    .line 287
    .line 288
    invoke-static {p0, v3}, Lkm;->j(Landroid/content/pm/PackageInfo;[Lkf3;)Lkf3;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_123
    if-eqz p0, :cond_126

    .line 293
    .line 294
    :goto_125
    return v2

    .line 295
    :cond_126
    :goto_126
    return v0
.end method

.method public static h(Ljava/lang/String;[B)[B
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const-string p1, "Unable to decode "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    array-length p0, v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-le p0, v2, :cond_5a

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [B

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x10

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v3, "AES"

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkm;->q:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_41} :catch_6c
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_41} :catch_6a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_41} :catch_68
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_41} :catch_66
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_41} :catch_64
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_41} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_41} :catch_60

    .line 66
    :try_start_41
    invoke-static {}, Lkm;->i()Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkm;->i()Ljavax/crypto/Cipher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Lbv0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59 .. :try_end_60} :catch_6c
    .catch Ljava/security/InvalidKeyException; {:try_start_59 .. :try_end_60} :catch_6a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_59 .. :try_end_60} :catch_68
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_59 .. :try_end_60} :catch_66
    .catch Ljavax/crypto/BadPaddingException; {:try_start_59 .. :try_end_60} :catch_64
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_59 .. :try_end_60} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_6e

    .line 99
    :catch_62
    move-exception p0

    .line 100
    goto :goto_74

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_7a

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_80

    .line 105
    :catch_68
    move-exception p0

    .line 106
    goto :goto_86

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    goto :goto_8c

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    goto :goto_92

    .line 111
    :goto_6e
    new-instance p1, Lbv0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_74
    new-instance p1, Lbv0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_7a
    new-instance p1, Lbv0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_80
    new-instance p1, Lbv0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_86
    new-instance p1, Lbv0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_8c
    new-instance p1, Lbv0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_92
    new-instance p1, Lbv0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static final i()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lkm;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkm;->p:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkm;->p:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lkm;->p:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method

.method public static varargs j(Landroid/content/pm/PackageInfo;[Lkf3;)Lkf3;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lkg3;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lkg3;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkf3;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method

.method public static l(ILjava/lang/Object;Lrc0;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget v1, p2, Lrc0;->f:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_96

    .line 15
    .line 16
    if-eq v1, v4, :cond_82

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_75

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3d

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_36

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_32

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lrc0;->u(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lb0;->t()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p1, Lnb3;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Lnb3;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_32
    invoke-static {}, Lu1;->t()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {v6}, Lu1;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    invoke-static {}, Lnb3;->a()Lnb3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge p0, v2, :cond_6f

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p2}, Lrc0;->D()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v2, v7, :cond_57

    .line 81
    .line 82
    invoke-static {p0, v0, p2}, Lkm;->l(ILjava/lang/Object;Lrc0;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_48

    .line 87
    .line 88
    :cond_57
    or-int/lit8 p0, v1, 0x4

    .line 89
    .line 90
    iget p2, p2, Lrc0;->f:I

    .line 91
    .line 92
    if-ne p0, p2, :cond_6b

    .line 93
    .line 94
    iget-boolean p0, v0, Lnb3;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_63

    .line 97
    .line 98
    iput-boolean v3, v0, Lnb3;->e:Z

    .line 99
    .line 100
    :cond_63
    check-cast p1, Lnb3;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Lnb3;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    invoke-static {v6}, Lu1;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_75
    invoke-virtual {p2}, Lrc0;->H()Ll93;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p1, Lnb3;

    .line 123
    .line 124
    shl-int/lit8 p2, v2, 0x3

    .line 125
    .line 126
    or-int/2addr p2, v6

    .line 127
    invoke-virtual {p1, p2, p0}, Lnb3;->d(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_82
    invoke-virtual {p2, v4}, Lrc0;->u(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lb0;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    shl-int/lit8 p0, v2, 0x3

    .line 139
    .line 140
    check-cast p1, Lnb3;

    .line 141
    .line 142
    or-int/2addr p0, v4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p0, p2}, Lnb3;->d(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_96
    invoke-virtual {p2, v3}, Lrc0;->u(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lb0;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    check-cast p1, Lnb3;

    .line 159
    .line 160
    shl-int/lit8 p0, v2, 0x3

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p0, p2}, Lnb3;->d(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v4
.end method

.method public static final n(Ljava/lang/Object;)Lnb3;
    .registers 3

    .line 1
    check-cast p0, Ly93;

    .line 2
    .line 3
    iget-object v0, p0, Ly93;->zzt:Lnb3;

    .line 4
    .line 5
    sget-object v1, Lnb3;->f:Lnb3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lnb3;->a()Lnb3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly93;->zzt:Lnb3;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public static final o(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "javascript: "

    .line 2
    .line 3
    if-eqz p0, :cond_30

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2c

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :catch_f
    :try_start_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lkm;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class p0, Ly93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Ljava/lang/Class;)Lcb3;
    .registers 4

    .line 1
    const-class p0, Ly93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ly93;->s(Ljava/lang/Class;)Ly93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcb3;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public g()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;
    .registers 4

    .line 1
    new-instance p0, La92;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La92;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "("

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p2, :cond_4f

    .line 26
    .line 27
    aget-object v2, p3, v1

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_44

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "{"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/16 v3, 0x22

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_18

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, ")}"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_70

    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_7e

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkm;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance v0, Lu12;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, Lu12;-><init>(Lkm;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lkm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "NoDeclaredBrand"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
