###### Class defpackage.b72 (b72)
.class public abstract Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgw2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb72;->a:Lgw2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    sget-object v2, Lb72;->a:Lgw2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_c4

    .line 17
    .line 18
    if-nez v4, :cond_19

    .line 19
    .line 20
    const-string p0, "Play Store package is disabled."

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lgw2;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_25} :catch_c0

    .line 37
    .line 38
    if-eqz p0, :cond_ba

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_ba

    .line 44
    .line 45
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v3

    .line 51
    :goto_32
    if-ge v4, v0, :cond_7b

    .line 52
    .line 53
    aget-object v5, p0, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :try_start_3a
    const-string v6, "SHA-256"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_40} :catch_4e

    .line 65
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    const-string v5, ""

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_79

    .line 91
    .line 92
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "dev-keys"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6d

    .line 101
    .line 102
    const-string v7, "test-keys"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_76

    .line 109
    .line 110
    :cond_6d
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_32

    .line 122
    :cond_79
    :goto_79
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9f

    .line 138
    .line 139
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9f

    .line 153
    .line 154
    const-string v1, ", "

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_8a

    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, "]."

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Lgw2;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    :goto_ba
    const-string p0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Lgw2;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :catch_c0
    invoke-virtual {v2, v0}, Lgw2;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :catch_c4
    invoke-virtual {v2, v0}, Lgw2;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return v3
.end method
