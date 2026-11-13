###### Class defpackage.ws1 (ws1)
.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lws1;->f:I

    iput-object p1, p0, Lws1;->g:Lat1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lws1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lws1;->g:Lat1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_118

    .line 7
    .line 8
    .line 9
    const-string v0, "Google"

    .line 10
    .line 11
    iget-object v2, p0, Lat1;->q:Lkt1;

    .line 12
    .line 13
    :try_start_c
    iget-object v3, p0, Lat1;->m:Let1;

    .line 14
    .line 15
    invoke-virtual {v3}, Let1;->W()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_95

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_7b

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_55

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v4, v0, :cond_42

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_2a

    .line 33
    .line 34
    const-string p0, "Wrong native template id!"

    .line 35
    .line 36
    sget v0, Lix1;->b:I

    .line 37
    .line 38
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b7

    .line 42
    .line 43
    :cond_2a
    iget-object v0, v2, Lkt1;->e:Lw61;

    .line 44
    .line 45
    if-eqz v0, :cond_b7

    .line 46
    .line 47
    iget-object p0, p0, Lat1;->u:Lje3;

    .line 48
    .line 49
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lav1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v5}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b7

    .line 66
    .line 67
    :cond_42
    iget-object v0, v2, Lkt1;->c:Lt41;

    .line 68
    .line 69
    if-eqz v0, :cond_b7

    .line 70
    .line 71
    invoke-virtual {p0}, Lat1;->q()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lat1;->t:Lje3;

    .line 75
    .line 76
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lw41;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lt41;->N0(Lw41;)V

    .line 83
    .line 84
    .line 85
    goto :goto_b7

    .line 86
    :cond_55
    invoke-virtual {v3}, Let1;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    iget-object v1, v2, Lkt1;->f:Lg00;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ln41;

    .line 100
    .line 101
    :goto_64
    if-eqz v1, :cond_b7

    .line 102
    .line 103
    invoke-virtual {v3}, Let1;->r()Ljh1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v0, v5}, Lat1;->g(Ljava/lang/String;Z)Lx12;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p0, Lat1;->v:Lje3;

    .line 113
    .line 114
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lh41;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Ln41;->K1(Lh41;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b7

    .line 124
    :cond_7b
    iget-object v0, v2, Lkt1;->b:Li41;

    .line 125
    .line 126
    if-eqz v0, :cond_b7

    .line 127
    .line 128
    invoke-virtual {p0}, Lat1;->q()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lat1;->s:Lje3;

    .line 132
    .line 133
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbv1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_b7

    .line 150
    :cond_95
    iget-object v0, v2, Lkt1;->a:Lj41;

    .line 151
    .line 152
    if-eqz v0, :cond_b7

    .line 153
    .line 154
    invoke-virtual {p0}, Lat1;->q()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lat1;->r:Lje3;

    .line 158
    .line 159
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lfv1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :catch_af
    move-exception p0

    .line 177
    sget v0, Lix1;->b:I

    .line 178
    .line 179
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 180
    .line 181
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lat1;->n:Lht1;

    .line 186
    .line 187
    invoke-interface {v0}, Lht1;->M()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lat1;->m:Let1;

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_c0
    iget-object v0, p0, Let1;->i:Ljh1;

    .line 194
    .line 195
    if-eqz v0, :cond_cc

    .line 196
    .line 197
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Let1;->i:Ljh1;

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_115

    .line 205
    :cond_cc
    :goto_cc
    iget-object v0, p0, Let1;->j:Ljh1;

    .line 206
    .line 207
    if-eqz v0, :cond_d5

    .line 208
    .line 209
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Let1;->j:Ljh1;

    .line 213
    .line 214
    :cond_d5
    iget-object v0, p0, Let1;->k:Ljh1;

    .line 215
    .line 216
    if-eqz v0, :cond_de

    .line 217
    .line 218
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Let1;->k:Ljh1;

    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Let1;->m:Llq;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Let1;->m:Llq;

    .line 232
    .line 233
    :cond_e8
    iget-object v0, p0, Let1;->n:Lwe1;

    .line 234
    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lwe1;->cancel(Z)Z

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Let1;->n:Lwe1;

    .line 241
    .line 242
    :cond_f1
    iput-object v1, p0, Let1;->l:Lx12;

    .line 243
    .line 244
    iget-object v0, p0, Let1;->v:Lg00;

    .line 245
    .line 246
    invoke-virtual {v0}, Lg00;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Let1;->w:Lg00;

    .line 250
    .line 251
    invoke-virtual {v0}, Lg00;->clear()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Let1;->b:Lnx1;

    .line 255
    .line 256
    iput-object v1, p0, Let1;->c:Ls31;

    .line 257
    .line 258
    iput-object v1, p0, Let1;->d:Landroid/view/View;

    .line 259
    .line 260
    iput-object v1, p0, Let1;->e:Ljava/util/List;

    .line 261
    .line 262
    iput-object v1, p0, Let1;->h:Landroid/os/Bundle;

    .line 263
    .line 264
    iput-object v1, p0, Let1;->o:Landroid/view/View;

    .line 265
    .line 266
    iput-object v1, p0, Let1;->p:Landroid/view/View;

    .line 267
    .line 268
    iput-object v1, p0, Let1;->q:Lqn;

    .line 269
    .line 270
    iput-object v1, p0, Let1;->s:Lw31;

    .line 271
    .line 272
    iput-object v1, p0, Let1;->t:Lw31;

    .line 273
    .line 274
    iput-object v1, p0, Let1;->u:Ljava/lang/String;
    :try_end_113
    .catchall {:try_start_c0 .. :try_end_113} :catchall_ca

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_115
    :try_start_115
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_ca

    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_b8
    .end packed-switch
.end method
