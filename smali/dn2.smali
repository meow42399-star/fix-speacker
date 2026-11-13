###### Class defpackage.dn2 (dn2)
.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lsj2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfo2;

.field public final g:Len2;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgj2;Lsj2;Lfo2;Len2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldn2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Ldn2;->c:Lsj2;

    .line 9
    .line 10
    iput-object p5, p0, Ldn2;->f:Lfo2;

    .line 11
    .line 12
    iput-object p6, p0, Ldn2;->g:Len2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lgj2;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldn2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lgj2;->K()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_35

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    if-eq p1, p2, :cond_27

    .line 33
    .line 34
    if-eq p1, p4, :cond_25

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 p4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p4, 0x3

    .line 41
    :cond_28
    :goto_28
    iput p4, p0, Ldn2;->h:I

    .line 42
    .line 43
    invoke-virtual {p3}, Lgj2;->W()Lmj2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmj2;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldn2;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lga3;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static b(I)Llk2;
    .registers 3

    .line 1
    invoke-static {}, Llk2;->C()Lkk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw93;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 9
    .line 10
    check-cast v1, Llk2;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Llk2;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llk2;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lzu2;
    .registers 6

    .line 1
    invoke-static {}, Low0;->z()Lkw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsn1;->x()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll93;->g:Lj93;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Ll93;->s([BII)Lj93;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lw93;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 21
    .line 22
    check-cast v2, Low0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Low0;->A(Ll93;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lw93;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lw93;->g:Ly93;

    .line 34
    .line 35
    check-cast v4, Low0;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Low0;->B(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw93;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 46
    .line 47
    check-cast v2, Low0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Low0;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ldn2;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lw93;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lw93;->g:Ly93;

    .line 62
    .line 63
    check-cast v4, Low0;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Low0;->D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_51} :catch_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :catch_52
    const/4 v1, -0x1

    .line 84
    :goto_53
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Lw93;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lw93;->g:Ly93;

    .line 89
    .line 90
    check-cast v4, Low0;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Low0;->E(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw93;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 99
    .line 100
    check-cast v1, Low0;

    .line 101
    .line 102
    iget-object v2, p0, Ldn2;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Low0;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lw93;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 111
    .line 112
    check-cast v1, Low0;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Low0;->G(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lw93;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 122
    .line 123
    check-cast v1, Low0;

    .line 124
    .line 125
    iget v2, p0, Ldn2;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Low0;->H(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Low0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lb93;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lzs2;->e:Lxs2;

    .line 141
    .line 142
    iget-object v2, v1, Lzs2;->b:Ljava/lang/Character;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v2, :cond_93

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    iget-object v1, v1, Lzs2;->a:Lvs2;

    .line 149
    .line 150
    new-instance v2, Lxs2;

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, Lxs2;-><init>(Lvs2;Ljava/lang/Character;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_9b
    array-length v2, v0

    .line 157
    invoke-virtual {v1, v2, v0}, Lzs2;->g(I[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Ldn2;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "aspq"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [B

    .line 186
    .line 187
    iget-object v2, p0, Ldn2;->c:Lsj2;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v1, v4}, Lsj2;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lg9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcn2;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, Lcn2;-><init>(Ldn2;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ldn2;->b:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcn2;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, Lcn2;-><init>(Ldn2;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, Ljava/net/UnknownHostException;

    .line 215
    .line 216
    sget-object v3, Lxu2;->f:Lxu2;

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcn2;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v2}, Lcn2;-><init>(Ldn2;I)V

    .line 226
    .line 227
    .line 228
    const-class v2, Ljava/net/SocketException;

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v3}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Ldn2;->f:Lfo2;

    .line 235
    .line 236
    const/16 v1, 0x4e22

    .line 237
    .line 238
    invoke-virtual {p0, v1, v0}, Lfo2;->e(ILlq;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

###### Class defpackage.cn2 (cn2)
.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn2;


# direct methods
.method public synthetic constructor <init>(Ldn2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcn2;->a:I

    iput-object p1, p0, Lcn2;->b:Ldn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcn2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object p0, p0, Lcn2;->b:Ldn2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_10a

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrj2;

    .line 11
    .line 12
    iget-object v0, p0, Ldn2;->f:Lfo2;

    .line 13
    .line 14
    iget v1, p1, Lrj2;->a:I

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-eq v1, v2, :cond_2a

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lsn1;->x()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x4e23

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lfo2;->c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Ldn2;->b(I)Llk2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_ed

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lrj2;->b:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/16 v3, 0x4e24

    .line 57
    .line 58
    if-eqz p1, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lfo2;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ldn2;->b(I)Llk2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_ed

    .line 68
    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto/16 :goto_e3

    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    invoke-static {v1, p1}, Lut0;->P(Ljava/lang/String;Z)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lr93;->a()Lr93;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lpw0;->B([BLr93;)Lpw0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lpw0;->z()Lww0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lww0;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_db

    .line 94
    .line 95
    invoke-virtual {p1}, Lpw0;->z()Lww0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lww0;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_db

    .line 106
    :cond_69
    iget-object p0, p0, Ldn2;->g:Len2;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Len2;->a(Lpw0;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7d

    .line 113
    .line 114
    const/16 p0, 0x4e26

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lfo2;->b(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    invoke-static {p0}, Ldn2;->b(I)Llk2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_ed

    .line 126
    :cond_7d
    invoke-static {}, Llk2;->C()Lkk2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lnk2;->E()Lmk2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lpw0;->z()Lww0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lww0;->A()Lxw0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lw93;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lw93;->g:Ly93;

    .line 146
    .line 147
    check-cast v3, Lnk2;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lnk2;->H(Lxw0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpw0;->A()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lw93;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lw93;->g:Ly93;

    .line 160
    .line 161
    check-cast v3, Lnk2;

    .line 162
    .line 163
    check-cast v2, Lca3;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lnk2;->J(Lca3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnk2;

    .line 173
    .line 174
    invoke-virtual {p0}, Lw93;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lw93;->g:Ly93;

    .line 178
    .line 179
    check-cast v2, Llk2;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Llk2;->D(Lnk2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lpw0;->z()Lww0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lww0;->C()Ll93;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lw93;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 196
    .line 197
    check-cast v1, Llk2;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Llk2;->E(Ll93;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lw93;->b()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lw93;->g:Ly93;

    .line 206
    .line 207
    check-cast p1, Llk2;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual {p1, v1}, Llk2;->H(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Llk2;

    .line 218
    .line 219
    goto :goto_ed

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v0, v3}, Lfo2;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ldn2;->b(I)Llk2;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_e2
    .catchall {:try_start_2a .. :try_end_e2} :catchall_44

    .line 227
    goto :goto_ed

    .line 228
    :goto_e3
    const/16 p1, 0x4e25

    .line 229
    .line 230
    invoke-virtual {v0, p1, p0}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x6

    .line 234
    invoke-static {p0}, Ldn2;->b(I)Llk2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_ed
    return-object p0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/net/SocketException;

    .line 240
    .line 241
    iget-object p0, p0, Ldn2;->f:Lfo2;

    .line 242
    .line 243
    const/16 p1, 0x4e28

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ldn2;->b(I)Llk2;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    check-cast p1, Ljava/net/UnknownHostException;

    .line 254
    .line 255
    iget-object p0, p0, Ldn2;->f:Lfo2;

    .line 256
    .line 257
    const/16 p1, 0x4e27

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ldn2;->b(I)Llk2;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_ee
    .end packed-switch
.end method
