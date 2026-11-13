###### Class defpackage.u90 (u90)
.class public abstract Lu90;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 21
    iput p1, p0, Lu90;->f:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu90;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public D0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract O0(Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lu90;->f:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    iget v0, p0, Lu90;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_122

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_15

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1c

    .line 18
    .line 19
    :goto_12
    move v1, v3

    .line 20
    goto/16 :goto_8a

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    check-cast p0, Lps2;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-ne p1, p3, :cond_8a

    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    sget p3, Lcb1;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_33
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gtz p2, :cond_7e

    .line 59
    .line 60
    iget-object p2, p0, Lps2;->i:Lh73;

    .line 61
    .line 62
    iget-object p2, p2, Lh73;->a:Lno3;

    .line 63
    .line 64
    if-eqz p2, :cond_5c

    .line 65
    .line 66
    iget-object p3, p0, Lps2;->h:Lt20;

    .line 67
    .line 68
    iget-object p4, p2, Lno3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p4

    .line 71
    :try_start_46
    iget-object v0, p2, Lno3;->e:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p4
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_59

    .line 77
    new-instance p3, Llj3;

    .line 78
    .line 79
    invoke-direct {p3, v1, p2}, Llj3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lno3;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    :try_start_5a
    monitor-exit p4
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    iget-object p2, p0, Lps2;->g:Lyw2;

    .line 94
    .line 95
    const-string p3, "onGetLaunchReviewFlowInfo"

    .line 96
    .line 97
    new-array p4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "confirmation_intent"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/app/PendingIntent;

    .line 109
    .line 110
    const-string p3, "is_review_no_op"

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance p3, Lhb0;

    .line 117
    .line 118
    invoke-direct {p3, p2, p1}, Lhb0;-><init>(Landroid/app/PendingIntent;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lps2;->h:Lt20;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lt20;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 128
    .line 129
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 130
    .line 131
    invoke-static {p1, p2}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    :goto_8a
    return v1

    .line 140
    :pswitch_8b
    if-le p1, v2, :cond_94

    .line 141
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9b

    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p0, p2, p1}, Lu90;->O0(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_9f
    return v3

    .line 161
    :pswitch_a0
    if-le p1, v2, :cond_a9

    .line 162
    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_b0

    .line 168
    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0, p1, p2, p3}, Lu90;->D0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_b4
    return v3

    .line 182
    :pswitch_b5
    if-le p1, v2, :cond_bf

    .line 183
    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_c6

    .line 189
    .line 190
    :goto_bd
    move v1, v3

    .line 191
    goto :goto_121

    .line 192
    :cond_bf
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    check-cast p0, Lia0;

    .line 200
    .line 201
    packed-switch p1, :pswitch_data_12c

    .line 202
    .line 203
    .line 204
    :pswitch_cb
    goto :goto_121

    .line 205
    :pswitch_cc
    sget-object p0, Lpa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpa0;

    .line 212
    .line 213
    goto :goto_11d

    .line 214
    :pswitch_d5
    sget-object p1, Lta0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lta0;

    .line 221
    .line 222
    iget-object p2, p0, Lia0;->h:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance p4, Lcv2;

    .line 225
    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    invoke-direct {p4, p0, p1, v0, v1}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_11d

    .line 235
    :pswitch_ea
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 250
    .line 251
    goto :goto_11d

    .line 252
    :pswitch_fb
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    goto :goto_11d

    .line 261
    :pswitch_104
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    goto :goto_11d

    .line 270
    :pswitch_10d
    sget-object p0, Lrb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lrb;

    .line 277
    .line 278
    sget-object p0, Lr90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p0}, Lda0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lr90;

    .line 285
    .line 286
    :goto_11d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    goto :goto_bd

    .line 290
    :goto_121
    return v1

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_a0
        :pswitch_8b
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_12c
    .packed-switch 0x3
        :pswitch_10d
        :pswitch_104
        :pswitch_cb
        :pswitch_fb
        :pswitch_ea
        :pswitch_d5
        :pswitch_cc
    .end packed-switch
.end method
