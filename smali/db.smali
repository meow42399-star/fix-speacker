###### Class defpackage.db (db)
.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lg4;


# direct methods
.method public constructor <init>(Lg4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldb;->h:Lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldb;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldb;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldb;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldb;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ldb;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ldb;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Ldb;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg2;

    .line 24
    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-object v1, v0, Lg2;->a:Lb2;

    .line 28
    .line 29
    iget-object v2, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    iget-object v0, v0, Lg2;->b:Lbg1;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lbg1;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Lb2;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    iget-object v0, p0, Ldb;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, La2;

    .line 58
    .line 59
    invoke-direct {v0, p3, p2}, La2;-><init>(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ldb;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final b(ILbg1;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ldb;->h:Lg4;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lbg1;->c(Lg4;Ljava/lang/Object;)Lc70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lj6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2, v0, p3}, Lbg1;->a(Lg4;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_36

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    move-object v7, v1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    goto :goto_45

    .line 74
    :goto_49
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_ce

    .line 85
    .line 86
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez p0, :cond_60

    .line 94
    .line 95
    new-array p0, p2, [Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    new-instance p3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    move v1, p2

    .line 103
    :goto_66
    array-length v2, p0

    .line 104
    if-ge v1, v2, :cond_a0

    .line 105
    .line 106
    aget-object v2, p0, v1

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8b

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x21

    .line 117
    .line 118
    if-ge v2, v3, :cond_88

    .line 119
    .line 120
    aget-object v2, p0, v1

    .line 121
    .line 122
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_88

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_66

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Permission request for permissions "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, " must not contain null or empty values"

    .line 152
    .line 153
    invoke-static {p1, p0, p2}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_ab

    .line 166
    .line 167
    array-length v2, p0

    .line 168
    sub-int/2addr v2, v1

    .line 169
    new-array v2, v2, [Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v2, p0

    .line 173
    :goto_ac
    if-lez v1, :cond_ca

    .line 174
    .line 175
    array-length v3, p0

    .line 176
    if-ne v1, v3, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    move v1, p2

    .line 180
    :goto_b3
    array-length v3, p0

    .line 181
    if-ge p2, v3, :cond_ca

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c7

    .line 192
    .line 193
    add-int/lit8 v3, v1, 0x1

    .line 194
    .line 195
    aget-object v4, p0, p2

    .line 196
    .line 197
    aput-object v4, v2, v1

    .line 198
    .line 199
    move v1, v3

    .line 200
    :cond_c7
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_109

    .line 218
    .line 219
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lgo;

    .line 226
    .line 227
    :try_start_e2
    iget-object v1, p2, Lgo;->f:Landroid/content/IntentSender;

    .line 228
    .line 229
    iget-object v3, p2, Lgo;->g:Landroid/content/Intent;

    .line 230
    .line 231
    iget v4, p2, Lgo;->h:I

    .line 232
    .line 233
    iget v5, p2, Lgo;->i:I
    :try_end_ea
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e2 .. :try_end_ea} :catch_f3

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move v2, p1

    .line 237
    :try_start_ec
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_ef
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    :goto_f1
    move-object p1, v0

    .line 243
    goto :goto_f6

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    move v2, p1

    .line 246
    goto :goto_f1

    .line 247
    :goto_f6
    new-instance p2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Lj6;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-direct {p3, p0, v2, p1, v0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    move v2, p1

    .line 267
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final c(Ljava/lang/String;Lbg1;Lb2;)Lf2;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ldb;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Lg2;-><init>(Lb2;Lbg1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lb2;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Ldb;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La2;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, La2;->f:I

    .line 46
    .line 47
    iget-object v1, v1, La2;->g:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lbg1;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lb2;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p3, Lf2;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Lf2;-><init>(Ldb;Ljava/lang/String;Lbg1;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldb;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lww;->f:Ls;

    .line 13
    .line 14
    sget-object v1, Lww;->f:Ls;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls;->a()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x7fff0000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    :goto_1b
    add-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ldb;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_35

    .line 40
    .line 41
    sget-object v1, Lww;->f:Ls;

    .line 42
    .line 43
    sget-object v1, Lww;->f:Ls;

    .line 44
    .line 45
    invoke-virtual {v1}, Ls;->a()Ljava/util/Random;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Ldb;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Ldb;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ldb;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldb;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    const-string v3, "Dropping pending result for request "

    .line 38
    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 40
    .line 41
    if-eqz v1, :cond_46

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Ldb;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6a

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p0, p0, Ldb;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lh2;

    .line 114
    .line 115
    if-eqz v0, :cond_91

    .line 116
    .line 117
    iget-object v1, v0, Lh2;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7b
    if-ge v3, v2, :cond_8b

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    check-cast v4, Lnp;

    .line 133
    .line 134
    iget-object v5, v0, Lh2;->a:Lsp;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lsp;->f(Lpp;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method
