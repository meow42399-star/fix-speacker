###### Class defpackage.mm0 (mm0)
.class public final Lmm0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf81;

.field public final synthetic e:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;Landroid/content/Context;Ljava/lang/String;Lf81;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmm0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmm0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lmm0;->d:Lf81;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmm0;->e:Lvq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmm0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvq0;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt82;

    .line 9
    .line 10
    invoke-direct {p0}, Le51;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lmm0;->b:Landroid/content/Context;

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
    iget-object v4, p0, Lmm0;->e:Lvq0;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Lmm0;->d:Lf81;

    .line 31
    .line 32
    iget-object p0, p0, Lmm0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_94

    .line 36
    .line 37
    :try_start_24
    new-instance v1, Lru;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_2b
    .catch Ltm3; {:try_start_24 .. :try_end_2b} :catch_78
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2b} :catch_76
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_2b} :catch_74

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v8, :cond_39

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Lz51;

    .line 65
    .line 66
    if-eqz v10, :cond_46

    .line 67
    .line 68
    check-cast v9, Lz51;

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v9, Lz51;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lz51;-><init>(Landroid/os/IBinder;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_80

    .line 74
    .line 75
    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v9}, Ls90;->D0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8, v3}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_69
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lk51;

    .line 111
    .line 112
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    check-cast p0, Lk51;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_74
    move-exception p0

    .line 118
    goto :goto_87

    .line 119
    :catch_76
    move-exception p0

    .line 120
    goto :goto_87

    .line 121
    :catch_78
    move-exception p0

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    new-instance p0, Lp41;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lp41;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance v1, Ltm3;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_87
    .catch Ltm3; {:try_start_4b .. :try_end_87} :catch_78
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_87} :catch_76
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_87} :catch_74

    .line 136
    :goto_87
    invoke-static {v0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    .line 144
    .line 145
    invoke-interface {v0, v1, p0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_dc

    .line 149
    :cond_94
    iget-object v1, v4, Lvq0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lx41;

    .line 152
    .line 153
    :try_start_98
    new-instance v4, Lru;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Le5;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lz51;

    .line 163
    .line 164
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v4}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_dc

    .line 194
    :cond_c1
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of v1, p0, Lk51;

    .line 199
    .line 200
    if-eqz v1, :cond_d1

    .line 201
    .line 202
    check-cast p0, Lk51;

    .line 203
    .line 204
    :goto_cb
    move-object v7, p0

    .line 205
    goto :goto_dc

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    goto :goto_d7

    .line 208
    :catch_cf
    move-exception p0

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    new-instance p0, Lp41;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lp41;-><init>(Landroid/os/IBinder;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_d6} :catch_cf
    .catch Lex; {:try_start_98 .. :try_end_d6} :catch_cd

    .line 213
    .line 214
    .line 215
    goto :goto_cb

    .line 216
    :goto_d7
    const-string v0, "Could not create remote builder for AdLoader."

    .line 217
    .line 218
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-object v7
.end method

.method public final c(Lsi1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Lmm0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmm0;->d:Lf81;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmm0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lsi1;->w2(Lqn;Ljava/lang/String;Lh81;I)Lk51;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
