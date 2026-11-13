###### Class defpackage.ks0 (ks0)
.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lks0;


# instance fields
.field public final a:Lg72;

.field public final b:Lvq0;

.field public c:Z

.field public final d:Lo50;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    invoke-direct {v0}, Lks0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks0;->g:Lks0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    new-instance v0, Lg72;

    .line 2
    .line 3
    invoke-direct {v0}, Lg72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvq0;

    .line 7
    .line 8
    new-instance v2, Lx41;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v2, v3, v4}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx41;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lx41;

    .line 25
    .line 26
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v4, v5, v6}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lx41;

    .line 33
    .line 34
    const-string v7, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v5, v7, v8}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lx41;

    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v7, v9, v10}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lx41;

    .line 49
    .line 50
    const-string v11, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v9, v11, v12}, Lx41;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lvq0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v1, Lvq0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v1, Lvq0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v1, Lvq0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, v1, Lvq0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v9, v1, Lvq0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lo50;

    .line 72
    .line 73
    const v3, 0xfa08ca0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v8, v3, v10}, Lo50;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v7, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move v9, v8

    .line 122
    :goto_79
    if-ge v9, v6, :cond_9e

    .line 123
    .line 124
    :try_start_7b
    const-string v11, "MD5"

    .line 125
    .line 126
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-direct {v11, v10, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_9b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7b .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lks0;->a:Lg72;

    .line 163
    .line 164
    iput-object v1, p0, Lks0;->b:Lvq0;

    .line 165
    .line 166
    iput-boolean v8, p0, Lks0;->c:Z

    .line 167
    .line 168
    iput-object v2, p0, Lks0;->d:Lo50;

    .line 169
    .line 170
    iput-object v3, p0, Lks0;->e:Ljava/util/Random;

    .line 171
    .line 172
    iput-object v7, p0, Lks0;->f:Ljava/lang/String;

    .line 173
    .line 174
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lks0;->g:Lks0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lks0;->c:Z

    .line 5
    .line 6
    return-void
.end method
