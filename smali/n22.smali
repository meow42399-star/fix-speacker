###### Class defpackage.n22 (n22)
.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln22;->a:I

    iput-object p1, p0, Ln22;->b:Landroid/content/Context;

    iput-object p2, p0, Ln22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;Lc22;)V
    .registers 14

    .line 1
    iget v0, p0, Ln22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d0

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p3, Lc22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p3, Lc22;->c:Lmp1;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lo91;

    .line 14
    .line 15
    iget-object v0, p2, Lma2;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lma2;->v:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lo91;->p1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lsa2;->a:Lzi2;

    .line 23
    .line 24
    iget-object p1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwa2;

    .line 27
    .line 28
    iget-object v0, p1, Lwa2;->p:Ler;

    .line 29
    .line 30
    iget v0, v0, Ler;->g:I
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1f} :catch_53

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, p2, Lma2;->U:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-ne v0, p2, :cond_3c

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lwa2;->d:Lii3;

    .line 43
    .line 44
    new-instance v7, Lru;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lu32;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3}, Lu32;-><init>(Ln22;Lc22;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lo81;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lo91;->S1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p1, Lwa2;->d:Lii3;

    .line 66
    .line 67
    new-instance v7, Lru;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lu32;

    .line 73
    .line 74
    invoke-direct {v8, p0, p3}, Lu32;-><init>(Ln22;Lc22;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lo81;

    .line 79
    .line 80
    invoke-interface/range {v3 .. v9}, Lo91;->n1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :pswitch_5b
    :try_start_5b
    iget-object v0, p3, Lc22;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lo91;

    .line 96
    .line 97
    iget-object v0, p2, Lma2;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lo91;->p1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Lma2;->U:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lma2;->v:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p1, Lsa2;->a:Lzi2;

    .line 111
    .line 112
    iget-object p1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lwa2;

    .line 115
    .line 116
    iget-object v5, p1, Lwa2;->d:Lii3;

    .line 117
    .line 118
    new-instance v6, Lru;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lz22;

    .line 124
    .line 125
    invoke-direct {v7, p0, p3}, Lz22;-><init>(Ln22;Lc22;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p3, Lc22;->c:Lmp1;

    .line 129
    .line 130
    move-object v8, p0

    .line 131
    check-cast v8, Lo81;

    .line 132
    .line 133
    invoke-interface/range {v2 .. v8}, Lo91;->N1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Li91;Lo81;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcb2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_95
    :try_start_95
    iget-object p0, p3, Lc22;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Lo91;

    .line 154
    .line 155
    iget-object p0, p2, Lma2;->Z:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, p0}, Lo91;->p1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p2, Lma2;->U:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p2, Lma2;->v:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object p0, p1, Lsa2;->a:Lzi2;

    .line 169
    .line 170
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lwa2;

    .line 173
    .line 174
    iget-object v5, p0, Lwa2;->d:Lii3;

    .line 175
    .line 176
    new-instance v6, Lru;

    .line 177
    .line 178
    invoke-direct {v6, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lm22;

    .line 182
    .line 183
    invoke-direct {v7, p3}, Lm22;-><init>(Lc22;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p3, Lc22;->c:Lmp1;

    .line 187
    .line 188
    move-object v8, p0

    .line 189
    check-cast v8, Lo81;

    .line 190
    .line 191
    invoke-interface/range {v2 .. v8}, Lo91;->o3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Le91;Lo81;)V
    :try_end_c1
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 198
    .line 199
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcb2;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_95
        :pswitch_5b
    .end packed-switch
.end method

.method public final b(Lsa2;Lma2;Lc22;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ln22;->a:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    iget-object v0, v0, Ln22;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v4, :pswitch_data_1e6

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lc22;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Ld40;

    .line 22
    .line 23
    check-cast v4, Lo91;

    .line 24
    .line 25
    sget-object v7, Lk2;->i:Lk2;

    .line 26
    .line 27
    invoke-direct {v5, v2, v4, v7}, Ld40;-><init>(Lma2;Lo91;Lk2;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lc22;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Lm03;

    .line 33
    .line 34
    invoke-direct {v7, v1, v2, v4}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvv1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v5, v6, v2}, Lvv1;-><init>(Lcs1;Ljh1;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Luj1;

    .line 44
    .line 45
    new-instance v2, Ltj1;

    .line 46
    .line 47
    iget-object v4, v0, Luj1;->c:Lij1;

    .line 48
    .line 49
    iget-object v0, v0, Luj1;->d:Luj1;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0, v7, v1}, Ltj1;-><init>(Lij1;Luj1;Lm03;Lvv1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Ltj1;->w:Lle3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lgp1;

    .line 61
    .line 62
    iput-object v4, v5, Ld40;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lc22;->c:Lmp1;

    .line 65
    .line 66
    check-cast v3, Lv22;

    .line 67
    .line 68
    new-instance v4, La42;

    .line 69
    .line 70
    iget-object v5, v2, Ltj1;->A:Lle3;

    .line 71
    .line 72
    invoke-virtual {v5}, Lle3;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwo1;

    .line 77
    .line 78
    iget-object v6, v2, Ltj1;->C:Lle3;

    .line 79
    .line 80
    invoke-virtual {v6}, Lle3;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lnr1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lgp1;

    .line 92
    .line 93
    iget-object v1, v2, Ltj1;->z:Lle3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Llp1;

    .line 101
    .line 102
    iget-object v1, v2, Ltj1;->D:Lle3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lop1;

    .line 110
    .line 111
    iget-object v1, v2, Ltj1;->J:Lle3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lep1;

    .line 119
    .line 120
    iget-object v0, v0, Luj1;->W:Lle3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Loq1;

    .line 128
    .line 129
    iget-object v0, v2, Ltj1;->G:Lle3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lur1;

    .line 137
    .line 138
    iget-object v0, v2, Ltj1;->F:Lle3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lyp1;

    .line 146
    .line 147
    iget-object v0, v2, Ltj1;->L:Lle3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Lrr1;

    .line 155
    .line 156
    iget-object v0, v2, Ltj1;->H:Lle3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Lmq1;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v15}, La42;-><init>(Lwo1;Lnr1;Lgp1;Llp1;Lop1;Lep1;Loq1;Lur1;Lyp1;Lrr1;Lmq1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lv22;->O3(Ld42;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ltj1;->E()Luv1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_af
    new-instance v4, Ld40;

    .line 177
    .line 178
    iget-object v7, v3, Lc22;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lo91;

    .line 181
    .line 182
    sget-object v8, Lk2;->h:Lk2;

    .line 183
    .line 184
    invoke-direct {v4, v2, v7, v8}, Ld40;-><init>(Lma2;Lo91;Lk2;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lm03;

    .line 188
    .line 189
    iget-object v8, v3, Lc22;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v7, v1, v2, v8}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lpb1;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5, v6}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lsj1;

    .line 200
    .line 201
    new-instance v2, Lrj1;

    .line 202
    .line 203
    iget-object v5, v0, Lsj1;->b:Lij1;

    .line 204
    .line 205
    iget-object v0, v0, Lsj1;->c:Lsj1;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v7, v1}, Lrj1;-><init>(Lij1;Lsj1;Lm03;Lpb1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lrj1;->w:Lle3;

    .line 211
    .line 212
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lgp1;

    .line 217
    .line 218
    iput-object v5, v4, Ld40;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v3, Lc22;->c:Lmp1;

    .line 221
    .line 222
    check-cast v3, Lv22;

    .line 223
    .line 224
    new-instance v4, Lb42;

    .line 225
    .line 226
    iget-object v5, v2, Lrj1;->A:Lle3;

    .line 227
    .line 228
    invoke-virtual {v5}, Lle3;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lwo1;

    .line 233
    .line 234
    iget-object v6, v2, Lrj1;->D:Lle3;

    .line 235
    .line 236
    invoke-virtual {v6}, Lle3;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lnr1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lgp1;

    .line 248
    .line 249
    iget-object v1, v2, Lrj1;->z:Lle3;

    .line 250
    .line 251
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Llp1;

    .line 257
    .line 258
    iget-object v1, v2, Lrj1;->E:Lle3;

    .line 259
    .line 260
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v9, v1

    .line 265
    check-cast v9, Lop1;

    .line 266
    .line 267
    iget-object v0, v0, Lsj1;->S:Lle3;

    .line 268
    .line 269
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v10, v0

    .line 274
    check-cast v10, Loq1;

    .line 275
    .line 276
    iget-object v0, v2, Lrj1;->G:Lle3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Lyp1;

    .line 284
    .line 285
    iget-object v0, v2, Lrj1;->H:Lle3;

    .line 286
    .line 287
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Lur1;

    .line 293
    .line 294
    iget-object v0, v2, Lrj1;->I:Lle3;

    .line 295
    .line 296
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Lmq1;

    .line 302
    .line 303
    iget-object v0, v2, Lrj1;->K:Lle3;

    .line 304
    .line 305
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lep1;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v14}, Lb42;-><init>(Lwo1;Lnr1;Lgp1;Llp1;Lop1;Loq1;Lyp1;Lur1;Lmq1;Lep1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lv22;->O3(Ld42;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lrj1;->E()Lwr1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_142
    new-instance v4, Ld40;

    .line 324
    .line 325
    iget-object v7, v3, Lc22;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lo91;

    .line 328
    .line 329
    sget-object v8, Lk2;->l:Lk2;

    .line 330
    .line 331
    invoke-direct {v4, v2, v7, v8}, Ld40;-><init>(Lma2;Lo91;Lk2;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lm03;

    .line 335
    .line 336
    iget-object v7, v3, Lc22;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v12, v1, v2, v7}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lpb1;

    .line 342
    .line 343
    invoke-direct {v13, v4, v5, v6}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Ler;

    .line 347
    .line 348
    iget v1, v2, Lma2;->a0:I

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-direct {v14, v1, v2}, Ler;-><init>(II)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Llj1;

    .line 355
    .line 356
    new-instance v9, Ljj1;

    .line 357
    .line 358
    iget-object v10, v0, Llj1;->c:Lij1;

    .line 359
    .line 360
    iget-object v11, v0, Llj1;->d:Llj1;

    .line 361
    .line 362
    invoke-direct/range {v9 .. v14}, Ljj1;-><init>(Lij1;Llj1;Lm03;Lpb1;Ler;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v9, Ljj1;->x:Lle3;

    .line 366
    .line 367
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lgp1;

    .line 372
    .line 373
    iput-object v1, v4, Ld40;->j:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v3, Lc22;->c:Lmp1;

    .line 376
    .line 377
    check-cast v1, Lv22;

    .line 378
    .line 379
    new-instance v12, Lb42;

    .line 380
    .line 381
    iget-object v2, v9, Ljj1;->B:Lle3;

    .line 382
    .line 383
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v13, v2

    .line 388
    check-cast v13, Lwo1;

    .line 389
    .line 390
    iget-object v2, v9, Ljj1;->D:Lle3;

    .line 391
    .line 392
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v14, v2

    .line 397
    check-cast v14, Lnr1;

    .line 398
    .line 399
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v15, v0

    .line 404
    check-cast v15, Lgp1;

    .line 405
    .line 406
    iget-object v0, v9, Ljj1;->A:Lle3;

    .line 407
    .line 408
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    check-cast v16, Llp1;

    .line 415
    .line 416
    iget-object v0, v9, Ljj1;->E:Lle3;

    .line 417
    .line 418
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    check-cast v17, Lop1;

    .line 425
    .line 426
    iget-object v0, v11, Llj1;->S:Lle3;

    .line 427
    .line 428
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    check-cast v18, Loq1;

    .line 435
    .line 436
    iget-object v0, v9, Ljj1;->F:Lle3;

    .line 437
    .line 438
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    check-cast v19, Lyp1;

    .line 445
    .line 446
    iget-object v0, v9, Ljj1;->G:Lle3;

    .line 447
    .line 448
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    check-cast v20, Lur1;

    .line 455
    .line 456
    iget-object v0, v9, Ljj1;->H:Lle3;

    .line 457
    .line 458
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v21, v0

    .line 463
    .line 464
    check-cast v21, Lmq1;

    .line 465
    .line 466
    iget-object v0, v9, Ljj1;->J:Lle3;

    .line 467
    .line 468
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v22, v0

    .line 473
    .line 474
    check-cast v22, Lep1;

    .line 475
    .line 476
    invoke-direct/range {v12 .. v22}, Lb42;-><init>(Lwo1;Lnr1;Lgp1;Llp1;Lop1;Loq1;Lyp1;Lur1;Lmq1;Lep1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v12}, Lv22;->O3(Ld42;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljj1;->E()Lsl1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_142
        :pswitch_af
    .end packed-switch
.end method
