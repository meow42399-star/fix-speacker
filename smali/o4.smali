###### Class defpackage.o4 (o4)
.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    iput p2, p0, Lo4;->f:I

    iput-object p1, p0, Lo4;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lo4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lo4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lo4;->g:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_e2

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrn3;->b:Lvk3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lrn3;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhw;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo4;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lo4;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    if-lt v0, v2, :cond_3d

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkw;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v2, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v2, Lo4;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p0, v3}, Lo4;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit16 v1, v1, 0x1388

    .line 93
    .line 94
    int-to-long v3, v1

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x21

    .line 102
    .line 103
    if-lt v0, v2, :cond_df

    .line 104
    .line 105
    new-instance v3, Landroid/content/ComponentName;

    .line 106
    .line 107
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v1, :cond_df

    .line 121
    .line 122
    const-string v4, "locale"

    .line 123
    .line 124
    if-lt v0, v2, :cond_b8

    .line 125
    .line 126
    sget-object v0, Lu4;->l:Lv7;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lq7;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lq7;-><init>(Lv7;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2}, Lq7;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a6

    .line 141
    .line 142
    invoke-virtual {v2}, Lq7;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lu4;

    .line 153
    .line 154
    if-eqz v0, :cond_87

    .line 155
    .line 156
    check-cast v0, Lh5;

    .line 157
    .line 158
    iget-object v0, v0, Lh5;->p:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v0, :cond_87

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v0, 0x0

    .line 168
    :goto_a7
    if-eqz v0, :cond_bd

    .line 169
    .line 170
    invoke-static {v0}, Lq4;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Luq;

    .line 175
    .line 176
    new-instance v5, Lxq;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Lxq;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v5}, Luq;-><init>(Lwq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    sget-object v2, Lu4;->h:Luq;

    .line 186
    .line 187
    if-eqz v2, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object v2, Luq;->b:Luq;

    .line 191
    .line 192
    :goto_bf
    iget-object v0, v2, Luq;->a:Lwq;

    .line 193
    .line 194
    invoke-interface {v0}, Lwq;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d8

    .line 199
    .line 200
    invoke-static {p0}, Lle;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_d8

    .line 209
    .line 210
    invoke-static {v0}, Lp4;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Lq4;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 222
    .line 223
    .line 224
    :cond_df
    sput-boolean v1, Lu4;->k:Z

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_62
        :pswitch_2e
        :pswitch_14
    .end packed-switch
.end method
