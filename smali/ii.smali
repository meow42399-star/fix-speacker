###### Class defpackage.ii (ii)
.class public final Lii;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lii;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lii;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_b6

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object p0, Lx73;->b:Lx73;

    .line 8
    .line 9
    const-string v0, "AES/CTR/NOPADDING"

    .line 10
    .line 11
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    :try_start_1a
    sget-object p0, Lx73;->b:Lx73;

    .line 28
    .line 29
    const-string v0, "AES/CTR/NoPadding"

    .line 30
    .line 31
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_2e
    :try_start_2e
    sget-object p0, Lx73;->b:Lx73;

    .line 48
    .line 49
    const-string v0, "AES/ECB/NoPadding"

    .line 50
    .line 51
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2e .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_42
    invoke-static {}, Lrn3;->r()Ljava/security/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "SHA1PRNG"

    .line 72
    .line 73
    if-eqz p0, :cond_4f

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4a .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_6e

    .line 80
    :catch_4f
    :cond_4f
    :try_start_4f
    const-string p0, "org.conscrypt.Conscrypt"

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "newProvider"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/security/Provider;
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_62

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :catchall_62
    if-eqz v0, :cond_69

    .line 100
    .line 101
    :try_start_64
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_64 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6e

    .line 106
    :catch_69
    :cond_69
    new-instance p0, Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    :try_start_72
    sget-object p0, Lx73;->b:Lx73;

    .line 116
    .line 117
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 118
    .line 119
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljavax/crypto/Cipher;

    .line 126
    .line 127
    invoke-static {p0}, Lhy2;->a(Ljavax/crypto/Cipher;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_82
    .catch Ljava/security/GeneralSecurityException; {:try_start_72 .. :try_end_82} :catch_87

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v0, p0

    .line 135
    :goto_86
    return-object v0

    .line 136
    :catch_87
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_8e
    :try_start_8e
    sget-object p0, Lx73;->b:Lx73;

    .line 144
    .line 145
    const-string v0, "AES/GCM/NoPadding"

    .line 146
    .line 147
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9a
    .catch Ljava/security/GeneralSecurityException; {:try_start_8e .. :try_end_9a} :catch_9b

    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_a2
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const/16 p0, 0x20

    .line 171
    .line 172
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    new-instance p0, Ljava/util/Random;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_8e
        :pswitch_72
        :pswitch_42
        :pswitch_2e
        :pswitch_1a
    .end packed-switch
.end method
