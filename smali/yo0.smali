###### Class defpackage.yo0 (yo0)
.class public final Lyo0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyo0;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyo0;->c:Lvq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lyo0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvq0;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lw92;

    .line 9
    .line 10
    invoke-direct {p0}, Lgm1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyo0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll11;->cc:Lg11;

    .line 7
    .line 8
    sget-object v2, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lyo0;->c:Lvq0;

    .line 27
    .line 28
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_8a

    .line 32
    .line 33
    :try_start_20
    new-instance v1, Lru;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_27
    .catch Ltm3; {:try_start_20 .. :try_end_27} :catch_6e
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_6c
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_27} :catch_6a

    .line 39
    .line 40
    :try_start_27
    invoke-static {v0}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    const-string v7, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lan1;

    .line 61
    .line 62
    if-eqz v8, :cond_42

    .line 63
    .line 64
    check-cast v7, Lan1;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v7, Lan1;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lan1;-><init>(Landroid/os/IBinder;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_76

    .line 70
    .line 71
    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v7}, Ls90;->D0()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v3}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5f
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lnm1;

    .line 101
    .line 102
    if-eqz v3, :cond_70

    .line 103
    .line 104
    check-cast v1, Lnm1;

    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    goto :goto_7d

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    goto :goto_7d

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    new-instance v1, Lvl1;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lvl1;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_76
    move-exception v1

    .line 120
    new-instance v2, Ltm3;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_7d
    .catch Ltm3; {:try_start_47 .. :try_end_7d} :catch_6e
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_7d} :catch_6c
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_7d} :catch_6a

    .line 126
    :goto_7d
    invoke-static {v0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 134
    .line 135
    invoke-interface {v0, p0, v1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_cc

    .line 139
    :cond_8a
    iget-object p0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lx41;

    .line 142
    .line 143
    :try_start_8e
    new-instance v1, Lru;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Le5;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lan1;

    .line 153
    .line 154
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    instance-of v1, p0, Lnm1;

    .line 183
    .line 184
    if-eqz v1, :cond_c1

    .line 185
    .line 186
    check-cast p0, Lnm1;

    .line 187
    .line 188
    :goto_bb
    move-object v5, p0

    .line 189
    goto :goto_cc

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    goto :goto_c7

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    new-instance p0, Lvl1;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lvl1;-><init>(Landroid/os/IBinder;)V
    :try_end_c6
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_c6} :catch_bf
    .catch Lex; {:try_start_8e .. :try_end_c6} :catch_bd

    .line 197
    .line 198
    .line 199
    goto :goto_bb

    .line 200
    :goto_c7
    const-string v0, "Could not get remote MobileAdsSettingManager."

    .line 201
    .line 202
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-object v5
.end method

.method public final c(Lsi1;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object p0, p0, Lyo0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const p0, 0xfa08ca0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lsi1;->n0(Lqn;I)Lnm1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
