###### Class defpackage.mz1 (mz1)
.class public final Lmz1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lhz1;

.field public final j:Lue1;

.field public k:Lfz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lhz1;Lue1;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmz1;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lmz1;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lmz1;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lmz1;->i:Lhz1;

    .line 18
    .line 19
    iput-object p4, p0, Lmz1;->j:Lue1;

    .line 20
    .line 21
    return-void
.end method

.method public static S3(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lsq;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lsq;

    .line 6
    .line 7
    iget-object p0, p0, Lsq;->k:Lyx;

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    instance-of v0, p0, Lgy0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    check-cast p0, Lgy0;

    .line 19
    .line 20
    :try_start_13
    iget-object p0, p0, Lgy0;->a:Ljy0;

    .line 21
    .line 22
    invoke-interface {p0}, Ljy0;->f()Law1;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance p0, Lyx;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lyx;-><init>(Law1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_86

    .line 37
    :cond_24
    instance-of v0, p0, Lho;

    .line 38
    .line 39
    if-eqz v0, :cond_3f

    .line 40
    .line 41
    check-cast p0, Lho;

    .line 42
    .line 43
    check-cast p0, Lx61;

    .line 44
    .line 45
    :try_start_2c
    iget-object p0, p0, Lx61;->c:Lj71;

    .line 46
    .line 47
    if-eqz p0, :cond_39

    .line 48
    .line 49
    invoke-interface {p0}, Lj71;->z()Law1;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    new-instance p0, Lyx;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lyx;-><init>(Law1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    instance-of v0, p0, Lgd1;

    .line 65
    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    check-cast p0, Lgd1;

    .line 69
    .line 70
    :try_start_45
    iget-object p0, p0, Lgd1;->a:Lxc1;

    .line 71
    .line 72
    if-eqz p0, :cond_52

    .line 73
    .line 74
    invoke-interface {p0}, Lxc1;->i()Law1;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    new-instance p0, Lyx;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lyx;-><init>(Law1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_86

    .line 89
    :cond_58
    instance-of v0, p0, Lld1;

    .line 90
    .line 91
    if-eqz v0, :cond_71

    .line 92
    .line 93
    check-cast p0, Lld1;

    .line 94
    .line 95
    :try_start_5e
    iget-object p0, p0, Lld1;->a:Lxc1;

    .line 96
    .line 97
    if-eqz p0, :cond_6b

    .line 98
    .line 99
    invoke-interface {p0}, Lxc1;->i()Law1;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_66} :catch_67

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    new-instance p0, Lyx;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lyx;-><init>(Law1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_86

    .line 114
    :cond_71
    instance-of v0, p0, Lw2;

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    check-cast p0, Lw2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lj8;->getResponseInfo()Lyx;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 126
    .line 127
    if-eqz v0, :cond_92

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Lyx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_86
    if-nez p0, :cond_89

    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    iget-object p0, p0, Lyx;->a:Law1;

    .line 139
    .line 140
    if-eqz p0, :cond_92

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {p0}, Law1;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_91} :catch_92

    .line 146
    return-object p0

    .line 147
    :catch_92
    :cond_92
    :goto_92
    const-string p0, ""

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final E2(Ljava/lang/String;Lqn;Lqn;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_117

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_117

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lmz1;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of p0, p3, Lw2;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eqz p0, :cond_43

    .line 35
    .line 36
    check-cast p3, Lw2;

    .line 37
    .line 38
    new-instance p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p1}, Lio;->H(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ad_view"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz p0, :cond_117

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    new-instance p0, Lrt;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lrt;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_view_tag"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p1}, Lio;->H(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "layout_tag"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p1}, Lio;->H(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lso3;->C:Lso3;

    .line 114
    .line 115
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lne1;->e()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7d

    .line 122
    .line 123
    const-string v1, "Headline"

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    const v1, 0x7f0e004b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const v3, -0x8c8985

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 138
    .line 139
    .line 140
    const-string v5, "headline_header_tag"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lio;->C(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v6, ""

    .line 154
    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_9d
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v2, 0x1030044

    .line 163
    .line 164
    .line 165
    const-string v5, "headline_tag"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lio;->C(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lrt;->setHeadlineView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_b5

    .line 178
    .line 179
    const-string v1, "Body"

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    const v1, 0x7f0e004a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_bc
    const v3, -0x8c8985

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v2, 0x1030046

    .line 194
    .line 195
    .line 196
    const-string v5, "body_header_tag"

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lio;->C(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d3

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_d3
    const/high16 v3, -0x1000000

    .line 213
    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v2, 0x1030044

    .line 217
    .line 218
    .line 219
    const-string v5, "body_tag"

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lio;->C(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lrt;->setBodyView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    if-nez p1, :cond_ec

    .line 232
    .line 233
    const-string p1, "Media View"

    .line 234
    .line 235
    :goto_ea
    move-object v1, p1

    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    const v1, 0x7f0e004c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_ea

    .line 245
    :goto_f4
    const v3, -0x8c8985

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v2, 0x1030046

    .line 250
    .line 251
    .line 252
    const-string v5, "media_view_header_tag"

    .line 253
    .line 254
    invoke-static/range {v0 .. v5}, Lio;->C(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lrr;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "media_view_tag"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lrt;->setMediaView(Lrr;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p3}, Lrt;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_21

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lmz1;->E2(Ljava/lang/String;Lqn;Lqn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final declared-synchronized N3(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmz1;->i:Lhz1;

    .line 3
    .line 4
    iget-object v1, v0, Lhz1;->i:Ljh1;

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    invoke-interface {v1}, Ljh1;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, v0, Lhz1;->i:Ljh1;

    .line 16
    .line 17
    invoke-interface {v0}, Ljh1;->h()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_e0

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lmz1;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_e0

    .line 34
    .line 35
    sget-object v3, Ll11;->Ja:Lg11;

    .line 36
    .line 37
    sget-object v4, Lgu0;->e:Lgu0;

    .line 38
    .line 39
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_48

    .line 52
    .line 53
    instance-of v5, v2, Lgy0;

    .line 54
    .line 55
    if-nez v5, :cond_48

    .line 56
    .line 57
    instance-of v5, v2, Lho;

    .line 58
    .line 59
    if-nez v5, :cond_48

    .line 60
    .line 61
    instance-of v5, v2, Lgd1;

    .line 62
    .line 63
    if-nez v5, :cond_48

    .line 64
    .line 65
    instance-of v5, v2, Lld1;

    .line 66
    .line 67
    if-eqz v5, :cond_4b

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_e2

    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v2}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lmz1;->Q3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v1, v2, Lgy0;

    .line 84
    .line 85
    if-eqz v1, :cond_5d

    .line 86
    .line 87
    check-cast v2, Lgy0;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lgy0;->b(Landroid/app/Activity;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_45

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    instance-of v1, v2, Lho;

    .line 95
    .line 96
    if-eqz v1, :cond_68

    .line 97
    .line 98
    check-cast v2, Lho;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lho;->c(Landroid/app/Activity;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_45

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    instance-of v1, v2, Lgd1;

    .line 106
    .line 107
    if-eqz v1, :cond_8b

    .line 108
    .line 109
    check-cast v2, Lgd1;

    .line 110
    .line 111
    iget-object p1, v2, Lgd1;->c:Lkd1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_45

    .line 114
    .line 115
    .line 116
    :try_start_73
    iget-object v1, v2, Lgd1;->a:Lxc1;

    .line 117
    .line 118
    if-eqz v1, :cond_89

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lxc1;->y3(Lad1;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lru;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Lxc1;->M1(Lqn;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_82} :catch_83
    .catchall {:try_start_73 .. :try_end_82} :catchall_45

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :catch_83
    move-exception p1

    .line 133
    :try_start_84
    const-string v0, "#007 Could not call remote method."

    .line 134
    .line 135
    invoke-static {v0, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_45

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8b
    :try_start_8b
    instance-of v1, v2, Lld1;

    .line 141
    .line 142
    if-eqz v1, :cond_ae

    .line 143
    .line 144
    check-cast v2, Lld1;

    .line 145
    .line 146
    iget-object p1, v2, Lld1;->c:Lkd1;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_45

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v1, v2, Lld1;->a:Lxc1;

    .line 152
    .line 153
    if-eqz v1, :cond_ac

    .line 154
    .line 155
    invoke-interface {v1, p1}, Lxc1;->y3(Lad1;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lru;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Lxc1;->M1(Lqn;)V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_a5} :catch_a6
    .catchall {:try_start_96 .. :try_end_a5} :catchall_45

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    :try_start_a7
    const-string v0, "#007 Could not call remote method."

    .line 169
    .line 170
    invoke-static {v0, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_45

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_ae
    :try_start_ae
    iget-object v0, v4, Lgu0;->c:Lk11;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e0

    .line 188
    .line 189
    instance-of v0, v2, Lw2;

    .line 190
    .line 191
    if-nez v0, :cond_c4

    .line 192
    .line 193
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 194
    .line 195
    if-eqz v0, :cond_e0

    .line 196
    .line 197
    :cond_c4
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lmz1;->R3()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v2, "adUnit"

    .line 212
    .line 213
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lso3;->C:Lso3;

    .line 217
    .line 218
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_de
    .catchall {:try_start_ae .. :try_end_de} :catchall_45

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_e0
    :goto_e0
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_45

    .line 228
    throw p1
.end method

.method public final declared-synchronized O3(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmz1;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized P3(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmz1;->k:Lfz1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfz1;->e(Ljava/lang/String;)Lwe1;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_1d
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 8
    :try_start_7
    new-instance v0, Lg42;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmz1;->j:Lue1;

    .line 16
    .line 17
    new-instance v2, Lcv2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lwe1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :try_start_1e
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 32
    .line 33
    sget-object v1, Lso3;->C:Lso3;

    .line 34
    .line 35
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmz1;->i:Lhz1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhz1;->b()V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_1b

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1b

    .line 48
    throw p1
.end method

.method public final declared-synchronized Q3(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmz1;->k:Lfz1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfz1;->e(Ljava/lang/String;)Lwe1;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_1d
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 8
    :try_start_7
    new-instance v0, Lvi2;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmz1;->j:Lue1;

    .line 16
    .line 17
    new-instance v2, Lcv2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lwe1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :try_start_1e
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    .line 33
    sget-object v1, Lso3;->C:Lso3;

    .line 34
    .line 35
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmz1;->i:Lhz1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhz1;->b()V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_1b

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1b

    .line 48
    throw p1
.end method

.method public final R3()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lmz1;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lmz1;->g:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method
