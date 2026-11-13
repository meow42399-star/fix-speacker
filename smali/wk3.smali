###### Class defpackage.wk3 (wk3)
.class public synthetic Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;
.implements Lhn3;
.implements Lfu0;


# static fields
.field public static final synthetic g:Lwk3;

.field public static final synthetic h:Lwk3;

.field public static final synthetic i:Lwk3;

.field public static final synthetic j:Lwk3;

.field public static final synthetic k:Lwk3;

.field public static final synthetic l:Lwk3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwk3;->g:Lwk3;

    .line 9
    .line 10
    new-instance v0, Lwk3;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwk3;->h:Lwk3;

    .line 18
    .line 19
    new-instance v0, Lwk3;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwk3;->i:Lwk3;

    .line 27
    .line 28
    new-instance v0, Lwk3;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwk3;->j:Lwk3;

    .line 36
    .line 37
    new-instance v0, Lwk3;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwk3;->k:Lwk3;

    .line 45
    .line 46
    new-instance v0, Lwk3;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwk3;->l:Lwk3;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :try_start_10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    sget v3, Lix1;->b:I

    .line 24
    .line 25
    const-string v3, "Failed to obtain CookieManager."

    .line 26
    .line 27
    invoke-static {v3, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 31
    .line 32
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v2
.end method


# virtual methods
.method public b(Lvh1;Lcz0;ZLp12;)Lei1;
    .registers 5

    .line 1
    new-instance p0, Lei1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lei1;-><init>(Lvh1;Lcz0;ZLp12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lon3;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public f(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lgh2;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Los2;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Los2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lc72;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_package"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v0, "app_uid"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public j(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget p0, p0, Lwk3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_122

    .line 5
    .line 6
    .line 7
    :pswitch_6
    check-cast p1, Lep3;

    .line 8
    .line 9
    iget-object p0, p1, Lep3;->a:Lgp3;

    .line 10
    .line 11
    iget-object p0, p0, Lgp3;->l:Lxa2;

    .line 12
    .line 13
    if-eqz p0, :cond_22

    .line 14
    .line 15
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmp3;

    .line 18
    .line 19
    iget-object p1, p0, Lkq3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    iget-object p0, p0, Lkq3;->x:Lhc0;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1e

    .line 25
    if-eqz p0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc0;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    :try_start_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1e

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Lcp3;

    .line 37
    .line 38
    iget-object p0, p1, Lcp3;->b:Lgp3;

    .line 39
    .line 40
    iget-object v0, p0, Lgp3;->h:Lcp3;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object p1, p0, Lgp3;->l:Lxa2;

    .line 46
    .line 47
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    iget-boolean p0, p0, Lgp3;->N:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3f

    .line 52
    .line 53
    iget-object p0, p1, Lxa2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lmp3;

    .line 56
    .line 57
    iget-object p0, p0, Lkq3;->N:Luh3;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Luh3;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    check-cast p1, Lcp3;

    .line 66
    .line 67
    iget-object p0, p1, Lcp3;->b:Lgp3;

    .line 68
    .line 69
    iget-object v0, p0, Lgp3;->h:Lcp3;

    .line 70
    .line 71
    if-eq p1, v0, :cond_49

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    iget-object p1, p0, Lgp3;->l:Lxa2;

    .line 75
    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    iget-boolean p0, p0, Lgp3;->N:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5c

    .line 81
    .line 82
    iget-object p0, p1, Lxa2;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lmp3;

    .line 85
    .line 86
    iget-object p0, p0, Lkq3;->N:Luh3;

    .line 87
    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Luh3;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :pswitch_5d
    check-cast p1, Lcp3;

    .line 95
    .line 96
    iget-object p0, p1, Lcp3;->b:Lgp3;

    .line 97
    .line 98
    iget-object v1, p0, Lgp3;->h:Lcp3;

    .line 99
    .line 100
    if-eq p1, v1, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget-boolean p1, p0, Lgp3;->L:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6c

    .line 106
    .line 107
    iput-boolean v0, p0, Lgp3;->M:Z

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :pswitch_6d
    check-cast p1, Lcp3;

    .line 111
    .line 112
    iget-object p0, p1, Lcp3;->b:Lgp3;

    .line 113
    .line 114
    iget-object v0, p0, Lgp3;->h:Lcp3;

    .line 115
    .line 116
    if-eq p1, v0, :cond_76

    .line 117
    .line 118
    goto :goto_c6

    .line 119
    :cond_76
    iget-object p1, p0, Lgp3;->l:Lxa2;

    .line 120
    .line 121
    if-eqz p1, :cond_c6

    .line 122
    .line 123
    iget-object p1, p0, Lgp3;->n:Lci1;

    .line 124
    .line 125
    iget v0, p1, Lci1;->b:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq v0, v1, :cond_99

    .line 129
    .line 130
    iget-object p1, p1, Lci1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcn3;

    .line 133
    .line 134
    iget p1, p1, Lcn3;->d:I

    .line 135
    .line 136
    div-int/2addr p1, v0

    .line 137
    int-to-long v0, p1

    .line 138
    iget-object p1, p0, Lgp3;->r:Lvo3;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lvo3;->a:Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1, v0, v1}, Lya2;->v(IJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-wide v2, p0, Lgp3;->T:J

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long v11, v4, v2

    .line 166
    .line 167
    iget-object p1, p0, Lgp3;->l:Lxa2;

    .line 168
    .line 169
    iget-object p0, p0, Lgp3;->n:Lci1;

    .line 170
    .line 171
    iget-object p0, p0, Lci1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcn3;

    .line 174
    .line 175
    iget v8, p0, Lcn3;->d:I

    .line 176
    .line 177
    iget-object p0, p1, Lxa2;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lmp3;

    .line 180
    .line 181
    iget-object v7, p0, Lmp3;->L0:Lre0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-object p0, v7, Lre0;->a:Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz p0, :cond_c6

    .line 190
    .line 191
    new-instance v6, Lfn3;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v12}, Lfn3;-><init>(Lre0;IJJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void

    .line 200
    :pswitch_c7
    check-cast p1, Lcp3;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lgp3;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Lcp3;->b:Lgp3;

    .line 211
    .line 212
    iget-object p0, p0, Lgp3;->l:Lxa2;

    .line 213
    .line 214
    if-eqz p0, :cond_f4

    .line 215
    .line 216
    iget-object p1, p1, Lcp3;->a:Lcn3;

    .line 217
    .line 218
    new-instance v1, Lwk3;

    .line 219
    .line 220
    iget p1, p1, Lcn3;->a:I

    .line 221
    .line 222
    const/16 p1, 0x14

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lwk3;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lmp3;

    .line 230
    .line 231
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 232
    .line 233
    iget-object p1, p0, Lre0;->a:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz p1, :cond_f4

    .line 236
    .line 237
    new-instance v2, Lfn3;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1, v0}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void

    .line 246
    :pswitch_f5
    check-cast p1, Lik3;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    check-cast p1, Lik3;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_fb
    check-cast p1, Lik3;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    check-cast p1, Lik3;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_101
    check-cast p1, Lik3;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    check-cast p1, Lik3;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_107
    check-cast p1, Lik3;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    check-cast p1, Lik3;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    check-cast p1, Lik3;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_110
    check-cast p1, Lik3;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_113
    check-cast p1, Lik3;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    check-cast p1, Lik3;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_119
    check-cast p1, Lik3;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11c
    check-cast p1, Lik3;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    check-cast p1, Lik3;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c7
        :pswitch_6d
        :pswitch_6
        :pswitch_5d
        :pswitch_40
        :pswitch_23
    .end packed-switch
.end method
