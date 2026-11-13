###### Class defpackage.hg3 (hg3)
.class public final Lhg3;
.super Lu90;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/IBinder;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lrn;

.field public final synthetic m:Ljava/util/HashMap;

.field public final synthetic n:Lxk3;


# direct methods
.method public constructor <init>(Lxk3;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILrn;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lhg3;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lhg3;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lhg3;->i:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lhg3;->j:I

    .line 8
    .line 9
    iput p6, p0, Lhg3;->k:I

    .line 10
    .line 11
    iput-object p7, p0, Lhg3;->l:Lrn;

    .line 12
    .line 13
    iput-object p8, p0, Lhg3;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhg3;->n:Lxk3;

    .line 19
    .line 20
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p0, p1, p2}, Lu90;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O0(Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_12d

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1}, Lya1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lya1;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "statusCode"

    .line 17
    .line 18
    const/16 v2, 0x2436

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 25
    .line 26
    const-string v2, "HpoaClientImpl"

    .line 27
    .line 28
    if-eq p1, p2, :cond_127

    .line 29
    .line 30
    const/16 p2, 0x2442

    .line 31
    .line 32
    iget-object v3, p0, Lhg3;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lhg3;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lhg3;->n:Lxk3;

    .line 37
    .line 38
    if-eq p1, p2, :cond_fe

    .line 39
    .line 40
    const-string p2, "callerId"

    .line 41
    .line 42
    const-string v6, "appId"

    .line 43
    .line 44
    const-string v7, "HPOA service is not available"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_12e

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "HPOA error: "

    .line 52
    .line 53
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x243e

    .line 72
    .line 73
    const-string v3, "errorMessage"

    .line 74
    .line 75
    if-ne p1, v2, :cond_52

    .line 76
    .line 77
    const-string p1, "HPOA internal error"

    .line 78
    .line 79
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    const/16 v2, 0x243f

    .line 84
    .line 85
    if-ne p1, v2, :cond_5c

    .line 86
    .line 87
    const-string p1, "HPOA authentication error"

    .line 88
    .line 89
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    const/16 v2, 0x2440

    .line 94
    .line 95
    if-ne p1, v2, :cond_66

    .line 96
    .line 97
    const-string p1, "HPOA invalid parameter"

    .line 98
    .line 99
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p1, "HPOA unknown error"

    .line 104
    .line 105
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p0, p0, Lhg3;->l:Lrn;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lrn;->K(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v5, Lxk3;->a:Lsb1;

    .line 114
    .line 115
    if-eqz p0, :cond_c7

    .line 116
    .line 117
    new-instance p1, Law0;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Law0;-><init>(Lsb1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lsb1;->o(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7d
    const-string p0, "HPOA service requests to be disconnected"

    .line 127
    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p0, v5, Lxk3;->a:Lsb1;

    .line 132
    .line 133
    if-nez p0, :cond_8a

    .line 134
    .line 135
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    new-instance p1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lg73;

    .line 151
    .line 152
    invoke-direct {p2, v5, p1, v1}, Lg73;-><init>(Lxk3;Landroid/os/Bundle;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lsb1;->f(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :pswitch_9e
    const-string p0, "HPOA UI detached"

    .line 160
    .line 161
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_a4
    const-string p0, "HPOA UI to be removed"

    .line 166
    .line 167
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_aa
    const-string p0, "HPOA UI attached"

    .line 172
    .line 173
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_b0
    const-string p0, "HPOA UI to be added"

    .line 178
    .line 179
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :pswitch_b6
    const-string p0, "HPOA session ended"

    .line 184
    .line 185
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, v5, Lxk3;->a:Lsb1;

    .line 189
    .line 190
    if-eqz p0, :cond_c7

    .line 191
    .line 192
    new-instance p1, Law0;

    .line 193
    .line 194
    invoke-direct {p1, p0, v0}, Law0;-><init>(Lsb1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lsb1;->o(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return v1

    .line 201
    :pswitch_c8
    const-string p1, "HPOA session started"

    .line 202
    .line 203
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lxk3;->a:Lsb1;

    .line 207
    .line 208
    if-nez p1, :cond_d5

    .line 209
    .line 210
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_d5
    new-instance v2, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "windowToken"

    .line 226
    .line 227
    iget-object v3, p0, Lhg3;->i:Landroid/os/IBinder;

    .line 228
    .line 229
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "clientWindowWidthPx"

    .line 233
    .line 234
    iget v3, p0, Lhg3;->j:I

    .line 235
    .line 236
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string p2, "clientWindowHeightPx"

    .line 240
    .line 241
    iget p0, p0, Lhg3;->k:I

    .line 242
    .line 243
    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg73;

    .line 247
    .line 248
    invoke-direct {p0, v5, v2, v0}, Lg73;-><init>(Lxk3;Landroid/os/Bundle;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lsb1;->f(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_fe
    iget-object p1, v5, Lxk3;->b:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p0, p0, Lhg3;->m:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v4, v3, p2, p0}, Lio;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/high16 v2, 0x20000000

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v5, 0x10000

    .line 277
    .line 278
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :cond_11f
    invoke-static {v4, v3, p0}, Lio;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_127
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 297
    .line 298
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_12d
    return v0

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2437
        :pswitch_c8
        :pswitch_b6
        :pswitch_b0
        :pswitch_aa
        :pswitch_a4
        :pswitch_9e
        :pswitch_7d
    .end packed-switch
.end method

###### Class defpackage.g73 (g73)
.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxk3;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lxk3;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg73;->f:I

    iput-object p1, p0, Lg73;->g:Lxk3;

    iput-object p2, p0, Lg73;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lg73;->f:I

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg73;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lg73;->g:Lxk3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_60

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p0, p0, Lxk3;->a:Lsb1;

    .line 16
    .line 17
    if-eqz p0, :cond_30

    .line 18
    .line 19
    iget-object p0, p0, Lsb1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/IInterface;

    .line 22
    .line 23
    check-cast p0, Lza1;

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    check-cast p0, Lgb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls90;->X()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lya1;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0, v0, v2}, Ls90;->Z(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    throw v2
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_31} :catch_2e

    .line 50
    :goto_31
    const-string v0, "Failed to call hpoaService.endSession"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37
    :try_start_37
    iget-object p0, p0, Lxk3;->a:Lsb1;

    .line 57
    .line 58
    if-eqz p0, :cond_59

    .line 59
    .line 60
    iget-object p0, p0, Lsb1;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/os/IInterface;

    .line 63
    .line 64
    check-cast p0, Lza1;

    .line 65
    .line 66
    if-nez p0, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    check-cast p0, Lgb0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ls90;->X()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lya1;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v0, v2}, Ls90;->Z(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    throw v2
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_5a} :catch_57

    .line 91
    :goto_5a
    const-string v0, "Failed to call hpoaService.show"

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
