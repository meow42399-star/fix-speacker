###### Class com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity (com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity)
.class public final Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public D:Lw1;

.field public E:Lx61;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lw2;

.field public K:I

.field public L:J

.field public final M:Ljava/util/concurrent/ExecutorService;

.field public final N:Landroid/os/Handler;

.field public O:Lqm;

.field public final P:Lxm;

.field public final Q:Le2;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lg4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb;->j:Luk;

    .line 5
    .line 6
    iget-object v0, v0, Luk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lff2;

    .line 9
    .line 10
    new-instance v1, Le4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Le4;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lff2;->c(Ljava/lang/String;Lez;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf4;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljb;->h(Lev;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->N:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lxm;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p0}, Lxm;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->P:Lxm;

    .line 52
    .line 53
    new-instance v0, Lc2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lum;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lum;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ljb;->p:Ldb;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "activity_rq#"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Ljb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v2, Ldb;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v5, p0, Ljb;->i:Lsp;

    .line 89
    .line 90
    iget-object v6, v5, Lsp;->c:Lkp;

    .line 91
    .line 92
    sget-object v7, Lkp;->i:Lkp;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gez v6, :cond_8d

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ldb;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lh2;

    .line 108
    .line 109
    if-nez v6, :cond_73

    .line 110
    .line 111
    new-instance v6, Lh2;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lh2;-><init>(Lsp;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance v5, Ld2;

    .line 117
    .line 118
    invoke-direct {v5, v2, v3, v1, v0}, Ld2;-><init>(Ldb;Ljava/lang/String;Lum;Lc2;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lh2;->a:Lsp;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lsp;->a(Lpp;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lh2;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Le2;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v0}, Le2;-><init>(Ldb;Ljava/lang/String;Lc2;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->Q:Le2;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "LifecycleOwner "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, v5, Lsp;->c:Lkp;

    .line 155
    .line 156
    const-string v2, " is attempting to register while current state is "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Ljb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b001c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f08003c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_177

    .line 28
    .line 29
    const v0, 0x7f08004c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v7, :cond_177

    .line 40
    .line 41
    const v0, 0x7f08004d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v8, :cond_177

    .line 52
    .line 53
    const v0, 0x7f08004e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v9, :cond_177

    .line 64
    .line 65
    const v0, 0x7f08004f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v10, :cond_177

    .line 76
    .line 77
    const v0, 0x7f0800cc

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_177

    .line 88
    .line 89
    const v0, 0x7f0800cd

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lv8;->g(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_177

    .line 100
    .line 101
    new-instance v4, Lw1;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lg4;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0e0020

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " (v1.1.3)"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 142
    .line 143
    if-eqz p1, :cond_171

    .line 144
    .line 145
    iget-object p1, p1, Lw1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    new-instance v0, Lwm;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lwm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 158
    .line 159
    if-eqz p1, :cond_16b

    .line 160
    .line 161
    iget-object p1, p1, Lw1;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, Lwm;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v0, p0, v2}, Lwm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 175
    .line 176
    if-eqz p1, :cond_165

    .line 177
    .line 178
    iget-object p1, p1, Lw1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/Button;

    .line 181
    .line 182
    new-instance v0, Lwm;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v0, p0, v3}, Lwm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 192
    .line 193
    if-eqz p1, :cond_15f

    .line 194
    .line 195
    iget-object p1, p1, Lw1;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/Button;

    .line 198
    .line 199
    new-instance v0, Lwm;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v0, p0, v3}, Lwm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 209
    .line 210
    if-eqz p1, :cond_159

    .line 211
    .line 212
    iget-object p1, p1, Lw1;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v0, v1, v4, v5}, Leo;->a(IIII)Leo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lub;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lh60;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {p1, v1}, La60;->c(Landroid/view/View;Ltu;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lqm;

    .line 250
    .line 251
    invoke-direct {p1, p0, v3}, Lqm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbg0;->o(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)Lbg0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lbg0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lxo3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lnf3;

    .line 267
    .line 268
    new-instance v6, Lvk3;

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    invoke-direct {v6, v1}, Lvk3;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Ltb;

    .line 276
    .line 277
    invoke-direct {v7, p0, v0, p1}, Ltb;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;Lnf3;Lqm;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lub;

    .line 281
    .line 282
    invoke-direct {v8, v0, p1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lnf3;->c:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_11f
    iput-boolean v2, v0, Lnf3;->e:Z

    .line 289
    .line 290
    monitor-exit v3
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_155

    .line 291
    iget-object v1, v0, Lnf3;->d:Lxj1;

    .line 292
    .line 293
    iget-object v1, v1, Lxj1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/Queue;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lnf3;->b:Lbg0;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lx80;

    .line 318
    .line 319
    const/4 v9, 0x7

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v5, p0

    .line 322
    invoke-direct/range {v3 .. v10}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v4, Lbg0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lnf3;->a()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_154

    .line 337
    .line 338
    invoke-virtual {p1}, Lqm;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    :try_start_157
    monitor-exit v3
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_155

    .line 345
    throw p0

    .line 346
    :cond_159
    const-string p0, "binding"

    .line 347
    .line 348
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15f
    const-string p0, "binding"

    .line 353
    .line 354
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_165
    const-string p0, "binding"

    .line 359
    .line 360
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_16b
    const-string p0, "binding"

    .line 365
    .line 366
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_171
    const-string p0, "binding"

    .line 371
    .line 372
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_177
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string p1, "Missing required view with ID: "

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x7f0c0000

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->J:Lw2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lg4;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f080038

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 13
    .line 14
    if-ne v0, v1, :cond_4f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v3, p1}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.SEND"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "text/plain"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e0020

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "android.intent.extra.SUBJECT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    const p1, 0x7f0e006d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "android.intent.extra.TEXT"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0e006c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const v1, 0x7f080037

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_98

    .line 84
    .line 85
    const-string p1, "android.intent.action.VIEW"

    .line 86
    .line 87
    const-string v0, "market://details?id="

    .line 88
    .line 89
    :try_start_58
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catch Landroid/content/ActivityNotFoundException; {:try_start_58 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_97

    .line 121
    :catch_78
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return v2

    .line 153
    :cond_98
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method

.method public final onPause()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    new-instance v2, Lpm;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->J:Lw2;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lj8;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Ljb;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Ljb;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->H:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->s(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lpm;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->J:Lw2;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lj8;->d()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->I:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 40
    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->L:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x325aa0

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3e

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->F:Z

    .line 27
    .line 28
    if-nez v0, :cond_3e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->F:Z

    .line 37
    .line 38
    const v1, 0x7f0e001e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ls2;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lq93;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt2;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lt2;-><init>(Lq93;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lzm;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lzm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0, v2}, Lho;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Le7;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, v0, Lw1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const v1, 0x7f0e0070

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v1, 0x7f0e006f

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const p1, 0x7f050035

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const p1, 0x7f050075

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lvk;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0021

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080060

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f08005e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lh3;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lh3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ld3;

    .line 45
    .line 46
    iput-object v0, p0, Ld3;->j:Landroid/view/View;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Ld3;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lh3;->f()Li3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    const p2, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const p1, 0x7f08005f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance p2, Lrm;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lrm;-><init>(Li3;Lvk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "EXTRA_FROM_APP"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->L:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x325aa0

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_39

    .line 31
    .line 32
    sget-boolean v0, Lsn1;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 43
    .line 44
    sput-boolean v2, Lsn1;->j:Z

    .line 45
    .line 46
    new-instance v1, Lan;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lan;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx61;->b(Lv93;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lx61;->c(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iput-boolean v2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->G:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lpm;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class defpackage.rm (rm)
.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li3;

.field public final synthetic g:Lvk;


# direct methods
.method public synthetic constructor <init>(Li3;Lvk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->f:Li3;

    iput-object p2, p0, Lrm;->g:Lvk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lrm;->f:Li3;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm;->g:Lvk;

    .line 9
    .line 10
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class defpackage.wm (wm)
.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwm;->f:I

    iput-object p1, p0, Lwm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lwm;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lwm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_aa

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lpm;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 21
    .line 22
    const-string p1, "ACTION_STOP_FOREGROUND_SERVICE"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0e0043

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0e0042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lqm;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lqm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v2}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->t(Ljava/lang/String;Ljava/lang/String;Lvk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 57
    .line 58
    const-string p1, "ACTION_RESET_OUTPUT_TO_DEFAULT"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->s(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0e003f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0e003e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lqm;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lqm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->t(Ljava/lang/String;Ljava/lang/String;Lvk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 97
    .line 98
    new-instance p1, Lqm;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p1, p0, v0}, Lqm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 102
    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    if-lt v0, v1, :cond_a5

    .line 109
    .line 110
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lr91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a5

    .line 117
    .line 118
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->O:Lqm;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->Q:Le2;

    .line 121
    .line 122
    iget-object p1, p0, Le2;->i:Lc2;

    .line 123
    .line 124
    iget-object v1, p0, Le2;->j:Ldb;

    .line 125
    .line 126
    iget-object v2, v1, Ldb;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p0, p0, Le2;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_9d

    .line 137
    .line 138
    iget-object v3, v1, Ldb;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2, p1, v0}, Ldb;->b(ILbg1;Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :catch_96
    move-exception p1

    .line 152
    iget-object v0, v1, Ldb;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    const-string p0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 159
    .line 160
    const-string v0, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 161
    .line 162
    invoke-static {p1, v0, p0}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p1}, Lqm;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_37
        :pswitch_13
    .end packed-switch
.end method
