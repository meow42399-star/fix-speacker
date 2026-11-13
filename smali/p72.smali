###### Class defpackage.p72 (p72)
.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lp72;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_dc

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzn2;

    .line 8
    .line 9
    invoke-direct {p0}, Lzn2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Len2;

    .line 14
    .line 15
    invoke-direct {p0}, Len2;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Lfg2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Lwk2;

    .line 26
    .line 27
    invoke-direct {p0}, Lwk2;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p0, Lil2;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    new-instance p0, Lxj2;

    .line 38
    .line 39
    invoke-direct {p0}, Lxj2;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Laj2;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    new-instance p0, Laf;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Laf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Lve1;->f:Lue1;

    .line 56
    .line 57
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lve1;->e:Llv2;

    .line 62
    .line 63
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    new-instance v7, Lfm1;

    .line 68
    .line 69
    invoke-direct {v7}, Lfm1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Lue1;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    check-cast p0, Lue1;

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    new-instance v0, Llv2;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Llv2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    move-object p0, v0

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    new-instance v0, Lue1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lue1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    .line 120
    .line 121
    goto :goto_71

    .line 122
    :goto_79
    return-object p0

    .line 123
    :pswitch_7a
    sget-object p0, Lve1;->f:Lue1;

    .line 124
    .line 125
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    new-instance p0, Lub2;

    .line 130
    .line 131
    invoke-direct {p0}, Lub2;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Lkb2;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkb2;->a:Lrn;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    sget-object p0, Lne;->a:Lne;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Lfb2;

    .line 148
    .line 149
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    new-instance p0, Leb2;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-static {}, Lkw2;->a()V
    :try_end_a0
    .catch Ljava/security/GeneralSecurityException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_b8

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lso3;->C:Lso3;

    .line 177
    .line 178
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 179
    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object p0

    .line 186
    :pswitch_b9
    new-instance p0, Lta2;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    new-instance p0, Lua2;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    sget-object p0, Lve1;->a:Lue1;

    .line 199
    .line 200
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lq62;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, p0, v1}, Lq62;-><init>(Lue1;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d1
    sget-object p0, Lve1;->a:Lue1;

    .line 211
    .line 212
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lq62;

    .line 216
    .line 217
    invoke-direct {v1, p0, v0}, Lq62;-><init>(Lue1;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_98
        :pswitch_92
        :pswitch_8f
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method
