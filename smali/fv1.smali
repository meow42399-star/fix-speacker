###### Class defpackage.fv1 (fv1)
.class public final Lfv1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lat1;

.field public final h:Let1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lat1;Let1;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfv1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lfv1;->g:Lat1;

    .line 9
    .line 10
    iput-object p3, p0, Lfv1;->h:Let1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_f2

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    iget-object p0, p0, Lfv1;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_f0

    .line 15
    .line 16
    :pswitch_f
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 17
    .line 18
    invoke-virtual {p0}, Let1;->k()Lqn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f0

    .line 29
    .line 30
    :pswitch_1d
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 31
    .line 32
    invoke-virtual {p0}, Let1;->Y()Ls31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f0

    .line 43
    .line 44
    :pswitch_2b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfv1;->g:Lat1;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lat1;->v(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f0

    .line 64
    .line 65
    :pswitch_40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfv1;->g:Lat1;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lat1;->u(Landroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f0

    .line 89
    .line 90
    :pswitch_59
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lfv1;->g:Lat1;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lat1;->s(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f0

    .line 110
    .line 111
    :pswitch_6e
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 112
    .line 113
    invoke-virtual {p0}, Let1;->X()Lnx1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f0

    .line 124
    .line 125
    :pswitch_7c
    iget-object p0, p0, Lfv1;->g:Lat1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lat1;->t()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto :goto_f0

    .line 134
    :pswitch_85
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 135
    .line 136
    invoke-virtual {p0}, Let1;->h()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p0}, Lcx0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_f0

    .line 147
    :pswitch_92
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 148
    .line 149
    invoke-virtual {p0}, Let1;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_f0

    .line 160
    :pswitch_9f
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 161
    .line 162
    invoke-virtual {p0}, Let1;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_f0

    .line 173
    :pswitch_ac
    iget-object p1, p0, Lfv1;->h:Let1;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_af
    iget-object p0, p1, Let1;->t:Lw31;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b9

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    goto :goto_f0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    :try_start_ba
    monitor-exit p1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 188
    throw p0

    .line 189
    :pswitch_bc
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 190
    .line 191
    invoke-virtual {p0}, Let1;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_f0

    .line 202
    :pswitch_c9
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 203
    .line 204
    invoke-virtual {p0}, Let1;->c()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_f0

    .line 215
    :pswitch_d6
    iget-object p0, p0, Lfv1;->h:Let1;

    .line 216
    .line 217
    invoke-virtual {p0}, Let1;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_f0

    .line 228
    :pswitch_e3
    iget-object p0, p0, Lfv1;->g:Lat1;

    .line 229
    .line 230
    new-instance p1, Lru;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-static {p3, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    const/4 p0, 0x1

    .line 242
    return p0

    .line 243
    :pswitch_data_f2
    .packed-switch 0x2
        :pswitch_e3
        :pswitch_d6
        :pswitch_c9
        :pswitch_bc
        :pswitch_ac
        :pswitch_9f
        :pswitch_92
        :pswitch_85
        :pswitch_7c
        :pswitch_6e
        :pswitch_59
        :pswitch_40
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
        :pswitch_5
    .end packed-switch
.end method
