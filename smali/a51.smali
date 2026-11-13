###### Class defpackage.a51 (a51)
.class public final La51;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lt41;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La51;->f:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La51;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2a

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lw41;

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lw41;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lv41;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p1, v1, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_20
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lt41;->N0(Lw41;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final N0(Lw41;)V
    .registers 10

    .line 1
    iget v0, p0, La51;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfa1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfa1;-><init>(Lw41;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La51;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwt1;

    .line 14
    .line 15
    iget-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmz1;

    .line 18
    .line 19
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lmz1;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    new-instance v0, Lpm0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpm0;-><init>(Lw41;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La51;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llx1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnb0;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lnb0;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v2, v0, Lpm0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw41;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_39
    invoke-interface {v2}, Lw41;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    move-exception v4

    .line 64
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :goto_43
    iput-object v4, p1, Lnb0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lpm0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v4, p1, Lnb0;->b:Ljava/util/List;

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {v2}, Lw41;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4f} :catch_50

    .line 80
    goto :goto_55

    .line 81
    :catch_50
    move-exception v4

    .line 82
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_55
    iput-object v4, p1, Lnb0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lpm0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lx31;

    .line 91
    .line 92
    iput-object v4, p1, Lnb0;->d:Lx31;

    .line 93
    .line 94
    :try_start_5d
    invoke-interface {v2}, Lw41;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_61} :catch_62

    .line 98
    goto :goto_67

    .line 99
    :catch_62
    move-exception v4

    .line 100
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :goto_67
    iput-object v4, p1, Lnb0;->e:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_69
    invoke-interface {v2}, Lw41;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    move-exception v4

    .line 112
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :goto_73
    iput-object v4, p1, Lnb0;->f:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_75
    invoke-interface {v2}, Lw41;->k()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    cmpl-double v6, v4, v6

    .line 125
    .line 126
    if-nez v6, :cond_81

    .line 127
    .line 128
    :goto_7f
    move-object v4, v3

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8b

    .line 135
    :catch_86
    move-exception v4

    .line 136
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7f

    .line 140
    :goto_8b
    iput-object v4, p1, Lnb0;->g:Ljava/lang/Double;

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {v2}, Lw41;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_91} :catch_92

    .line 146
    goto :goto_97

    .line 147
    :catch_92
    move-exception v4

    .line 148
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v3

    .line 152
    :goto_97
    iput-object v4, p1, Lnb0;->h:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_99
    invoke-interface {v2}, Lw41;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a3

    .line 159
    :catch_9e
    move-exception v4

    .line 160
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :goto_a3
    iput-object v4, p1, Lnb0;->i:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_a5
    invoke-interface {v2}, Lw41;->B()Lqn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_b4

    .line 171
    .line 172
    invoke-static {v4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_af} :catch_b0

    .line 176
    goto :goto_b4

    .line 177
    :catch_b0
    move-exception v4

    .line 178
    invoke-static {v1, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iput-object v3, p1, Lnb0;->k:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p1, Lnb0;->m:Z

    .line 185
    .line 186
    iput-boolean v1, p1, Lnb0;->n:Z

    .line 187
    .line 188
    iget-object v0, v0, Lpm0;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ls50;

    .line 191
    .line 192
    :try_start_bf
    invoke-interface {v2}, Lw41;->o()Lnx1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d3

    .line 197
    .line 198
    invoke-interface {v2}, Lw41;->o()Lnx1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ls50;->a(Lnx1;)V
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :catch_cd
    move-exception v1

    .line 207
    const-string v2, "Exception occurred while getting video controller"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iput-object v0, p1, Lnb0;->j:Ls50;

    .line 213
    .line 214
    iget-object v0, p0, Llx1;->g:Lcs;

    .line 215
    .line 216
    iget-object p0, p0, Llx1;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 217
    .line 218
    check-cast v0, Lm03;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v1, "#008 Must be called on the main UI thread."

    .line 224
    .line 225
    invoke-static {v1}, Lrn3;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Adapter called onAdLoaded."

    .line 229
    .line 230
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, Lm03;->g:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 236
    .line 237
    if-eqz p0, :cond_ef

    .line 238
    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    new-instance p0, Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lu81;

    .line 246
    .line 247
    invoke-direct {p1}, Lu81;-><init>()V

    .line 248
    .line 249
    .line 250
    monitor-enter p0

    .line 251
    :try_start_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_10a

    .line 252
    :goto_fb
    :try_start_fb
    iget-object p0, v0, Lm03;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lo81;

    .line 255
    .line 256
    invoke-interface {p0}, Lo81;->h()V
    :try_end_102
    .catch Landroid/os/RemoteException; {:try_start_fb .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_109

    .line 260
    :catch_103
    move-exception p0

    .line 261
    const-string p1, "#007 Could not call remote method."

    .line 262
    .line 263
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :catchall_10a
    move-exception p1

    .line 268
    :try_start_10b
    monitor-exit p0
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
