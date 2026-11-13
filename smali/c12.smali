###### Class defpackage.c12 (c12)
.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf81;

.field public final b:Lvk3;

.field public final c:Ls50;

.field public final d:Ljz1;

.field public e:Llb0;

.field public f:Ll2;

.field public g:[Lv2;

.field public h:Lb7;

.field public i:Lj71;

.field public j:Lu50;

.field public k:Ljava/lang/String;

.field public final l:Lj8;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj8;)V
    .registers 4

    .line 1
    sget-object v0, Lvk3;->l:Lvk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf81;

    .line 7
    .line 8
    invoke-direct {v1}, Lf81;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc12;->a:Lf81;

    .line 12
    .line 13
    new-instance v1, Ls50;

    .line 14
    .line 15
    invoke-direct {v1}, Ls50;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lc12;->c:Ls50;

    .line 19
    .line 20
    new-instance v1, Ljz1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljz1;-><init>(Lc12;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc12;->d:Ljz1;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc12;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    iput-object p1, p0, Lc12;->l:Lj8;

    .line 35
    .line 36
    iput-object v0, p0, Lc12;->b:Lvk3;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lc12;->i:Lj71;

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[Lv2;)Lrm3;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_31

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lv2;->k:Lv2;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lv2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2e

    .line 17
    .line 18
    new-instance v5, Lrm3;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lrm3;-><init>(Ljava/lang/String;IIZII[Lrm3;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    new-instance v1, Lrm3;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lrm3;-><init>(Landroid/content/Context;[Lv2;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lrm3;->o:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lf02;)V
    .registers 13

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lc12;->i:Lj71;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_15

    .line 8
    .line 9
    iget-object v4, p0, Lc12;->l:Lj8;

    .line 10
    .line 11
    if-nez v0, :cond_d0

    .line 12
    .line 13
    :try_start_c
    iget-object v5, p0, Lc12;->g:[Lv2;

    .line 14
    .line 15
    if-eqz v5, :cond_19

    .line 16
    .line 17
    iget-object v5, p0, Lc12;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1b

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_fc

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-eqz v0, :cond_c8

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lc12;->g:[Lv2;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lc12;->a(Landroid/content/Context;[Lv2;)Lrm3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lks0;->g:Lks0;

    .line 39
    .line 40
    iget-object v6, v0, Lks0;->b:Lvq0;

    .line 41
    .line 42
    iget-object v9, p0, Lc12;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lc12;->a:Lf81;

    .line 45
    .line 46
    new-instance v5, Llj0;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Llj0;-><init>(Lvq0;Landroid/content/Context;Lrm3;Ljava/lang/String;Lh81;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj71;

    .line 57
    .line 58
    iput-object v0, p0, Lc12;->i:Lj71;

    .line 59
    .line 60
    new-instance v5, Lih2;

    .line 61
    .line 62
    iget-object v6, p0, Lc12;->d:Ljz1;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lih2;-><init>(Ll2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lj71;->G3(Lly0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc12;->e:Llb0;

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    iget-object v5, p0, Lc12;->i:Lj71;

    .line 75
    .line 76
    new-instance v6, Lau0;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lau0;-><init>(Llb0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lj71;->g1(Lnw0;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lc12;->h:Lb7;

    .line 85
    .line 86
    if-eqz v0, :cond_61

    .line 87
    .line 88
    iget-object v5, p0, Lc12;->i:Lj71;

    .line 89
    .line 90
    new-instance v6, Lsx0;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lsx0;-><init>(Lb7;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lj71;->U2(Ldh1;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lc12;->j:Lu50;

    .line 99
    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    iget-object v5, p0, Lc12;->i:Lj71;

    .line 103
    .line 104
    new-instance v6, Lcf2;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcf2;-><init>(Lu50;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lj71;->t2(Lcf2;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lc12;->i:Lj71;

    .line 113
    .line 114
    new-instance v5, Lwb2;

    .line 115
    .line 116
    invoke-direct {v5}, Lwb2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Lj71;->B3(Lts1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lc12;->i:Lj71;

    .line 123
    .line 124
    iget-boolean v5, p0, Lc12;->m:Z

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lj71;->r0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lc12;->i:Lj71;
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_82} :catch_15

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_d0

    .line 134
    :cond_85
    :try_start_85
    invoke-interface {v0}, Lj71;->a()Lqn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_d0

    .line 139
    .line 140
    sget-object v5, Lp21;->f:Lsp0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_ba

    .line 153
    .line 154
    sget-object v5, Ll11;->Cc:Lg11;

    .line 155
    .line 156
    sget-object v6, Lgu0;->e:Lgu0;

    .line 157
    .line 158
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ba

    .line 171
    .line 172
    sget-object v5, Lg72;->b:Lxa0;

    .line 173
    .line 174
    new-instance v6, Lu61;

    .line 175
    .line 176
    const/16 v7, 0x1c

    .line 177
    .line 178
    invoke-direct {v6, p0, v7, v0}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_d0

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_c3
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_c3} :catch_b8

    .line 194
    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :goto_c4
    :try_start_c4
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    :goto_d0
    iput-wide v2, p1, Lf02;->m:J

    .line 210
    .line 211
    iget-object v0, p0, Lc12;->i:Lj71;

    .line 212
    .line 213
    if-eqz v0, :cond_fa

    .line 214
    .line 215
    iget-object v2, p0, Lc12;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    cmp-long v3, v5, v7

    .line 224
    .line 225
    if-eqz v3, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v0, v2, v3}, Lj71;->E0(J)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p0, p0, Lc12;->b:Lvk3;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v0, p0}, Lj71;->K0(Lii3;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    const/4 p0, 0x0

    .line 252
    throw p0
    :try_end_fc
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_fc} :catch_15

    .line 253
    :goto_fc
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c(Llb0;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lc12;->e:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lau0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lau0;-><init>(Llb0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0, v0}, Lj71;->g1(Lnw0;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs d([Lv2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc12;->l:Lj8;

    .line 2
    .line 3
    iput-object p1, p0, Lc12;->g:[Lv2;

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lc12;->i:Lj71;

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lc12;->g:[Lv2;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lc12;->a(Landroid/content/Context;[Lv2;)Lrm3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lj71;->m3(Lrm3;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lb7;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lc12;->h:Lb7;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lsx0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lsx0;-><init>(Lb7;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0, v0}, Lj71;->U2(Ldh1;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
