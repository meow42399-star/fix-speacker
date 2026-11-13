###### Class defpackage.c70 (c70)
.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ljs;
.implements Lbv2;
.implements Lyo3;
.implements Llp0;
.implements Lye1;
.implements Ltr;
.implements Lvq1;
.implements Lhi1;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Lc70;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lc70;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv42;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lv42;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0xe
        :pswitch_23
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 45
    iput p1, p0, Lc70;->f:I

    iput-object p2, p0, Lc70;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue1;Lgj2;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lc70;->f:I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lwq1;

    .line 52
    invoke-direct {v0, p2, p1, p3}, Lwq1;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lgj2;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lwq1;->m:Ljava/lang/Object;

    check-cast p1, Lle3;

    .line 54
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lc70;->f:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx;

    invoke-direct {v0, p0, p1}, Lmx;-><init>(Lc70;Landroid/os/Handler;)V

    iput-object v0, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll71;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lc70;->f:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln60;Lm60;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lc70;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lld;->h:Lld;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Lgb2;

    invoke-direct {v1, p1, p2, v0}, Lgb2;-><init>(Ln60;Lm60;Lq93;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt91;Li91;)V
    .registers 3

    const/16 p1, 0x12

    iput p1, p0, Lc70;->f:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc70;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget v0, p0, Lc70;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_c2

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Len1;

    .line 10
    .line 11
    iget-object p0, p0, Len1;->f:Lrq1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lrq1;->W(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_10
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le5;

    .line 20
    .line 21
    iget-object p0, p0, Le5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1d
    sget-object v0, Lso3;->C:Lso3;

    .line 31
    .line 32
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 33
    .line 34
    const-string v2, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/Pair;

    .line 40
    .line 41
    const-string v2, "sgf_reason"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v3, "se"

    .line 53
    .line 54
    const-string v4, "query_g"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v4, "BANNER"

    .line 62
    .line 63
    const-string v5, "ad_format"

    .line 64
    .line 65
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v5, "rtype"

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/util/Pair;

    .line 81
    .line 82
    const-string v7, "scar"

    .line 83
    .line 84
    const-string v8, "true"

    .line 85
    .line 86
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lim0;

    .line 94
    .line 95
    iget-object v8, p0, Lim0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "sgi_rn"

    .line 106
    .line 107
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v6, v6, [Landroid/util/Pair;

    .line 111
    .line 112
    aput-object v0, v6, v1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v2, v6, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v6, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v4, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v5, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v7, v6, v0

    .line 128
    .line 129
    iget-object v0, p0, Lim0;->q:Lux1;

    .line 130
    .line 131
    const-string v1, "sgf"

    .line 132
    .line 133
    invoke-static {v0, v1, v6}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lix1;->b:I

    .line 137
    .line 138
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 139
    .line 140
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ll11;->eb:Lg11;

    .line 144
    .line 145
    sget-object v0, Lgu0;->e:Lgu0;

    .line 146
    .line 147
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c1

    .line 160
    .line 161
    iget-object p1, p0, Lim0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c1

    .line 168
    .line 169
    iget-object p1, p0, Lim0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sget-object v1, Ll11;->fb:Lg11;

    .line 176
    .line 177
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge p1, v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p0}, Lim0;->Q3()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :sswitch_data_c2
    .sparse-switch
        0x9 -> :sswitch_1d
        0x14 -> :sswitch_10
    .end sparse-switch
.end method

.method public H(Lj2;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Li91;->t(Lgx1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lc70;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv30;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv30;->a()Llq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ll11;->D8:Lg11;

    .line 15
    .line 16
    sget-object v1, Lgu0;->e:Lgu0;

    .line 17
    .line 18
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "persistFlags"

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    new-instance v0, Lyw2;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lve1;->h:Lue1;

    .line 41
    .line 42
    new-instance v2, Lcv2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    sget-object v0, Lve1;->h:Lue1;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lnk1;->l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ll71;

    .line 61
    .line 62
    iget-object p0, p0, Ll71;->e:Lm71;

    .line 63
    .line 64
    invoke-virtual {p0}, Lm71;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x11
        :pswitch_39
    .end packed-switch
.end method

.method public b(Loi;Lpc;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Li;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li;

    .line 7
    .line 8
    iget v1, v0, Li;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li;->l:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Li;

    .line 21
    .line 22
    check-cast p2, Lrc;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Li;-><init>(Lc70;Lrc;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Li;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Li;->l:I

    .line 30
    .line 31
    sget-object v2, Lt40;->a:Lt40;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    if-ne v1, v3, :cond_2d

    .line 37
    .line 38
    iget-object p0, v0, Li;->i:Lpy;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_57

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpy;

    .line 57
    .line 58
    iget-object v1, v0, Lrc;->g:Lyc;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lpy;-><init>(Loi;Lyc;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iput-object p2, v0, Li;->i:Lpy;

    .line 67
    .line 68
    iput v3, v0, Li;->l:I
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_5f

    .line 69
    .line 70
    :try_start_45
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ll00;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Ll00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_5b

    .line 78
    sget-object p1, Lhd;->f:Lhd;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v2

    .line 84
    :goto_53
    if-ne p0, p1, :cond_56

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    move-object p0, p2

    .line 88
    :goto_57
    invoke-virtual {p0}, Lrc;->n()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object p1, p0

    .line 94
    :goto_5d
    move-object p0, p2

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_5d

    .line 98
    :goto_61
    invoke-virtual {p0}, Lrc;->n()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc70;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzo3;

    .line 9
    .line 10
    invoke-interface {p0}, Lzo3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    new-instance v0, Lda1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lij2;

    .line 25
    .line 26
    iget-object p0, p0, Lij2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/app/Application;

    .line 29
    .line 30
    new-instance v0, Ldn0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ldn0;-><init>(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0xc
        :pswitch_15
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;)Lk60;
    .registers 5

    .line 1
    invoke-static {p1}, Lbx;->a(Ljava/lang/Class;)Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    sget-object v0, Lda;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lda;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object v0, v2

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lut0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    const-string v1, "Array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-nez v0, :cond_53

    .line 64
    .line 65
    const-string v0, "kotlin.Array"

    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lut0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v1

    .line 84
    :cond_53
    :goto_53
    if-eqz v0, :cond_60

    .line 85
    .line 86
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lgb2;->i(Lda;Ljava/lang/String;)Lk60;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 98
    .line 99
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public e(Lhs;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv9;

    .line 4
    .line 5
    iget-object p0, p0, Lv9;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lop0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj;

    .line 4
    .line 5
    iget-object p0, p0, Lrj;->q:Lck;

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lrf0;Llw;I)Ljm0;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lc70;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv42;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_b
    move v6, v3

    .line 13
    :cond_c
    rem-int/lit8 v7, v6, 0xa

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    if-nez v7, :cond_1d

    .line 18
    .line 19
    if-eqz v6, :cond_1b

    .line 20
    .line 21
    iget-object v9, v1, Lv42;->a:[B

    .line 22
    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    invoke-static {v9, v8, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move v9, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v9, v7

    .line 31
    :goto_1e
    const/4 v10, 0x1

    .line 32
    if-nez v6, :cond_23

    .line 33
    .line 34
    move v11, v8

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v11, v10

    .line 37
    :goto_24
    :try_start_24
    iget-object v12, v1, Lv42;->a:[B

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0xa

    .line 40
    .line 41
    sub-int v13, v7, v11

    .line 42
    .line 43
    invoke-interface {v0, v12, v13, v11}, Lrf0;->w([BII)V
    :try_end_2d
    .catch Ljava/io/EOFException; {:try_start_24 .. :try_end_2d} :catch_1b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lv42;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lv42;->C(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lv42;->B()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x3

    .line 57
    if-lt v7, v9, :cond_18a

    .line 58
    .line 59
    invoke-virtual {v1}, Lv42;->O()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v11, v1, Lv42;->b:I

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x3

    .line 66
    .line 67
    iput v11, v1, Lv42;->b:I

    .line 68
    .line 69
    const v12, 0x494433

    .line 70
    .line 71
    .line 72
    if-ne v7, v12, :cond_16c

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-virtual {v1, v6}, Lv42;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lv42;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v13, v7, 0xa

    .line 83
    .line 84
    if-nez v5, :cond_162

    .line 85
    .line 86
    new-array v5, v13, [B

    .line 87
    .line 88
    iget-object v14, v1, Lv42;->a:[B

    .line 89
    .line 90
    invoke-static {v14, v11, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5, v8, v7}, Lrf0;->w([BII)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lv42;

    .line 102
    .line 103
    invoke-direct {v11, v13, v5}, Lv42;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lv42;->B()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v14, 0x2

    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 p0, 0x0

    .line 113
    .line 114
    const-string v2, "Id3Decoder"

    .line 115
    .line 116
    if-ge v5, v8, :cond_7e

    .line 117
    .line 118
    const-string v5, "Data too short to be an ID3 tag"

    .line 119
    .line 120
    invoke-static {v2, v5}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    move-object/from16 v12, p0

    .line 124
    .line 125
    goto/16 :goto_107

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v11}, Lv42;->O()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v12, :cond_9c

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v9, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, v9, v3

    .line 140
    .line 141
    const-string v5, "%06X"

    .line 142
    .line 143
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v5}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7a

    .line 157
    :cond_9c
    invoke-virtual {v11}, Lv42;->K()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v11, v10}, Lv42;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lv42;->K()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v11}, Lv42;->g()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-ne v5, v14, :cond_b7

    .line 173
    .line 174
    and-int/lit8 v9, v12, 0x40

    .line 175
    .line 176
    if-eqz v9, :cond_c7

    .line 177
    .line 178
    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7a

    .line 184
    :cond_b7
    if-ne v5, v9, :cond_ca

    .line 185
    .line 186
    and-int/lit8 v9, v12, 0x40

    .line 187
    .line 188
    if-eqz v9, :cond_c7

    .line 189
    .line 190
    invoke-virtual {v11}, Lv42;->b()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v11, v9}, Lv42;->G(I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v9, v15

    .line 198
    sub-int v16, v16, v9

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    move/from16 v6, v16

    .line 201
    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    if-ne v5, v15, :cond_f1

    .line 204
    .line 205
    and-int/lit8 v9, v12, 0x40

    .line 206
    .line 207
    if-eqz v9, :cond_db

    .line 208
    .line 209
    invoke-virtual {v11}, Lv42;->g()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/lit8 v6, v9, -0x4

    .line 214
    .line 215
    invoke-virtual {v11, v6}, Lv42;->G(I)V

    .line 216
    .line 217
    .line 218
    sub-int v16, v16, v9

    .line 219
    .line 220
    :cond_db
    and-int/lit8 v6, v12, 0x10

    .line 221
    .line 222
    if-eqz v6, :cond_c7

    .line 223
    .line 224
    add-int/lit8 v16, v16, -0xa

    .line 225
    .line 226
    goto :goto_c7

    .line 227
    :goto_e2
    if-ge v5, v15, :cond_ea

    .line 228
    .line 229
    and-int/lit16 v9, v12, 0x80

    .line 230
    .line 231
    if-eqz v9, :cond_ea

    .line 232
    .line 233
    move v9, v10

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v9, v3

    .line 236
    :goto_eb
    new-instance v12, Lss1;

    .line 237
    .line 238
    invoke-direct {v12, v5, v9, v6}, Lss1;-><init>(IZI)V

    .line 239
    .line 240
    .line 241
    goto :goto_107

    .line 242
    :cond_f1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x2e

    .line 253
    .line 254
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v6, "Skipped ID3 tag with unsupported majorVersion="

    .line 258
    .line 259
    invoke-static {v9, v6, v5, v2}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7a

    .line 263
    .line 264
    :goto_107
    if-nez v12, :cond_10e

    .line 265
    .line 266
    :goto_109
    move-object/from16 v5, p0

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    goto :goto_169

    .line 271
    :cond_10e
    iget v5, v12, Lss1;->a:I

    .line 272
    .line 273
    iget v6, v11, Lv42;->b:I

    .line 274
    .line 275
    if-ne v5, v14, :cond_115

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    :cond_115
    iget-boolean v9, v12, Lss1;->b:Z

    .line 279
    .line 280
    iget v12, v12, Lss1;->c:I

    .line 281
    .line 282
    if-eqz v9, :cond_11f

    .line 283
    .line 284
    invoke-static {v12, v11}, Lv93;->J(ILv42;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    :cond_11f
    add-int/2addr v6, v12

    .line 289
    invoke-virtual {v11, v6}, Lv42;->C(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v5, v8, v3}, Lv93;->w(Lv42;IIZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_147

    .line 297
    .line 298
    if-ne v5, v15, :cond_132

    .line 299
    .line 300
    invoke-static {v11, v15, v8, v10}, Lv93;->w(Lv42;IIZ)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_132

    .line 305
    .line 306
    goto :goto_148

    .line 307
    :cond_132
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x2d

    .line 318
    .line 319
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v6, "Failed to validate ID3 tag with majorVersion="

    .line 323
    .line 324
    invoke-static {v7, v6, v5, v2}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_109

    .line 328
    :cond_147
    move v10, v3

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v11}, Lv42;->B()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lt v2, v8, :cond_15a

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    invoke-static {v5, v11, v10, v2}, Lv93;->z(ILv42;ZLlw;)Lii0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_148

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_148

    .line 347
    :cond_15a
    move-object/from16 v2, p2

    .line 348
    .line 349
    new-instance v5, Ljm0;

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ljm0;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    move-object/from16 v2, p2

    .line 356
    .line 357
    const/16 p0, 0x0

    .line 358
    .line 359
    invoke-interface {v0, v7}, Lrf0;->t(I)V

    .line 360
    .line 361
    .line 362
    :goto_169
    add-int/2addr v4, v13

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_16c
    move-object/from16 v2, p2

    .line 366
    .line 367
    const/16 p0, 0x0

    .line 368
    .line 369
    invoke-virtual {v1}, Lv42;->J()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v7}, Lrn3;->n(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, -0x1

    .line 378
    if-eq v7, v8, :cond_17c

    .line 379
    .line 380
    goto :goto_1b4

    .line 381
    :cond_17c
    if-nez v6, :cond_183

    .line 382
    .line 383
    const/16 v7, 0x14

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lv42;->A(I)V

    .line 386
    .line 387
    .line 388
    :cond_183
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    move/from16 v7, p3

    .line 391
    .line 392
    if-le v6, v7, :cond_c

    .line 393
    .line 394
    goto :goto_1b4

    .line 395
    :cond_18a
    const/16 p0, 0x0

    .line 396
    .line 397
    iget v0, v1, Lv42;->b:I

    .line 398
    .line 399
    iget v1, v1, Lv42;->c:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    add-int/lit8 v2, v2, 0x11

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "position="

    .line 426
    .line 427
    const-string v3, ", limit="

    .line 428
    .line 429
    invoke-static {v4, v2, v0, v3, v1}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lu1;->q(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :catch_1b4
    :goto_1b4
    invoke-interface {v0}, Lrf0;->i()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v4}, Lrf0;->t(I)V

    .line 441
    .line 442
    .line 443
    return-object v5
.end method

.method public i(Lhs;Lks;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9;

    .line 4
    .line 5
    iget-object v1, v0, Lv9;->k:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv9;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lu9;

    .line 26
    .line 27
    iget-object v6, v6, Lu9;->b:Lhs;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lu9;

    .line 53
    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    new-instance v3, Lt9;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvy0;

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lvy0;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p4, Lr32;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/lit8 v0, v0, 0xf

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Image Web View failed to load. Error code: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", Description: "

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", Failing URL: "

    .line 65
    .line 66
    invoke-static {v2, p1, p3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p4, p1, p2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public k(Ljp0;Lae;Lcv2;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p1, Ljp0;->n:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_1d

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljp0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzb;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2, p3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmx;

    .line 23
    .line 24
    iget-object p0, p0, Lmx;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej2;

    .line 4
    .line 5
    iget-object p0, p0, Lej2;->a:Lgk2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lgk2;->e:Lku2;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_36

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lgk2;->b:Lje3;

    .line 15
    .line 16
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfk2;

    .line 46
    .line 47
    invoke-interface {v2}, Lfk2;->a()Llq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_7c

    .line 57
    :cond_38
    iget-object v0, p0, Lgk2;->d:Lje3;

    .line 58
    .line 59
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfo2;

    .line 64
    .line 65
    new-instance v2, Ltu2;

    .line 66
    .line 67
    invoke-static {v1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v1, v3}, Ltu2;-><init>(Ler2;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lgk2;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    sget-object v3, Lij0;->v:Lij0;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {v0, v2, v1}, Lfo2;->e(ILlq;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lgk2;->e:Lku2;

    .line 88
    .line 89
    iget-object v0, p0, Lgk2;->a:Lje3;

    .line 90
    .line 91
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lfk2;

    .line 112
    .line 113
    invoke-interface {v1}, Lfk2;->a()Llq;

    .line 114
    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    iget-object v0, p0, Lgk2;->e:Lku2;
    :try_end_76
    .catchall {:try_start_d .. :try_end_76} :catchall_36

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :try_start_7b
    throw v0

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_36

    .line 126
    throw v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej2;

    .line 4
    .line 5
    iget-object v0, p0, Lej2;->e:Ltj2;

    .line 6
    .line 7
    iget-object v1, p0, Lej2;->d:Lfo2;

    .line 8
    .line 9
    iget-wide v2, p0, Lej2;->i:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lej2;->j:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v2

    .line 21
    iget-wide v8, p0, Lej2;->k:J

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gtz v4, :cond_1b

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1b
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v4}, Lfo2;->a(I)Leo2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_20
    invoke-virtual {v6}, Leo2;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lej2;->a:Lgk2;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_26
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20 .. :try_end_26} :catch_75
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_26} :catch_41
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_26} :catch_3f
    .catchall {:try_start_20 .. :try_end_26} :catchall_3d

    .line 39
    :try_start_26
    iget-object v8, v7, Lgk2;->e:Lku2;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_50

    .line 40
    .line 41
    if-eqz v8, :cond_4e

    .line 42
    .line 43
    :try_start_2a
    monitor-exit v7

    .line 44
    new-instance v7, Ldu0;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v7, p0, v9, p1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lxu2;->f:Lxu2;

    .line 52
    .line 53
    invoke-static {v8, v7, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v5, :cond_43

    .line 58
    .line 59
    iget-wide v7, p0, Lej2;->h:J

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_53

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_59

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    iget-wide v7, p0, Lej2;->f:J

    .line 69
    .line 70
    :goto_45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8, v9}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;
    :try_end_4d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2a .. :try_end_4d} :catch_75
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_4d} :catch_41
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_4d} :catch_3f
    .catchall {:try_start_2a .. :try_end_4d} :catchall_3d

    .line 77
    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :try_start_4f
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit v7
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_52 .. :try_end_53} :catch_75
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_52 .. :try_end_53} :catch_41
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_53} :catch_3f
    .catchall {:try_start_52 .. :try_end_53} :catchall_3d

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v6, p0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_96

    .line 90
    :goto_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_8f

    .line 103
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :cond_6d
    invoke-virtual {v6, p0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_8f

    .line 118
    :catch_75
    if-eqz v5, :cond_84

    .line 119
    .line 120
    iget-object p0, p0, Lej2;->g:Lje3;

    .line 121
    .line 122
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzl2;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lzl2;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    const/16 p0, 0x38

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lfo2;->b(I)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x11

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_8f
    .catchall {:try_start_53 .. :try_end_8f} :catchall_57

    .line 144
    :goto_8f
    invoke-virtual {v6}, Leo2;->c()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ltj2;->c()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_96
    invoke-virtual {v6}, Leo2;->c()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ltj2;->c()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public n(J)V
    .registers 5

    .line 1
    new-instance v0, Lvq0;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lvq0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc70;->r(Lvq0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lej2;

    .line 5
    .line 6
    iget-object p0, v1, Lej2;->e:Ltj2;

    .line 7
    .line 8
    iget-object v6, v1, Lej2;->d:Lfo2;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v6, v0}, Lfo2;->a(I)Leo2;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :try_start_e
    invoke-virtual {v7}, Leo2;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lej2;->a:Lgk2;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_14} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_14} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_14} :catch_37
    .catchall {:try_start_e .. :try_end_14} :catchall_34

    .line 21
    :try_start_14
    iget-object v8, v2, Lgk2;->e:Lku2;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_3f

    .line 22
    .line 23
    if-eqz v8, :cond_3d

    .line 24
    .line 25
    :try_start_18
    monitor-exit v2

    .line 26
    new-instance v0, Ly71;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxu2;->f:Lxu2;

    .line 37
    .line 38
    invoke-static {v8, v0, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p2, v1, Lej2;->f:J

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_33
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_33} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_33} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_33} :catch_37
    .catchall {:try_start_18 .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_72

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_43

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_4a

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :try_start_3e
    throw p1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_3f

    .line 67
    :try_start_42
    throw p1
    :try_end_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_42 .. :try_end_43} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_43} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_43} :catch_37
    .catchall {:try_start_42 .. :try_end_43} :catchall_34

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_79

    .line 75
    :goto_4a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_72

    .line 88
    :goto_57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5e

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_5e
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_72

    .line 104
    :catch_67
    const/16 p1, 0x3a

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lfo2;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x11

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_47

    .line 115
    :goto_72
    invoke-virtual {v7}, Leo2;->c()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ltj2;->c()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_79
    invoke-virtual {v7}, Leo2;->c()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ltj2;->c()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 10

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lav0;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    move v0, p4

    .line 18
    :goto_11
    array-length v1, p2

    .line 19
    if-ge v0, v1, :cond_2b

    .line 20
    .line 21
    new-instance v1, Lav0;

    .line 22
    .line 23
    aget-object v2, p2, v0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v1, v3, p4}, Lav0;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v2, v1, Lav0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, p3, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    sget-object p2, Li70;->a:Lb4;

    .line 45
    .line 46
    invoke-virtual {p2}, Lc4;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 p4, 0x1

    .line 52
    if-eqz p2, :cond_60

    .line 53
    .line 54
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_56

    .line 71
    .line 72
    if-eq p2, p4, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    new-instance p2, Lh3;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lh3;-><init>([B)V

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object p1, p2

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    new-instance p2, Lh3;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p3, p1}, Lh3;-><init>(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_54

    .line 97
    :cond_60
    new-instance p2, Lh3;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p3, p1}, Lh3;-><init>(ILjava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_54

    .line 107
    :goto_6a
    if-eqz p1, :cond_f3

    .line 108
    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 110
    .line 111
    invoke-static {p2, p5}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 116
    .line 117
    new-instance p3, Lso;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lso;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lto;

    .line 127
    .line 128
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lda2;

    .line 131
    .line 132
    iget-object p0, p0, Lda2;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Laf2;

    .line 135
    .line 136
    iget p2, p1, Lh3;->g:I

    .line 137
    .line 138
    if-nez p2, :cond_d3

    .line 139
    .line 140
    iget-object p1, p1, Lh3;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_8f
    new-instance p2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "method"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "data"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "adSessionId"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "startSession"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_c8

    .line 174
    .line 175
    const-string p3, "finishSession"

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b7

    .line 182
    .line 183
    goto :goto_f3

    .line 184
    :cond_b7
    iget-object p0, p0, Laf2;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwe2;

    .line 191
    .line 192
    if-eqz p1, :cond_f3

    .line 193
    .line 194
    invoke-virtual {p1}, Lwe2;->c()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {p0, p2}, Laf2;->a(Ljava/lang/String;)V
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception p0

    .line 206
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 207
    .line 208
    invoke-static {p1, p0}, Lrz2;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p3, "Wrong data accessor type detected. "

    .line 217
    .line 218
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p3, "String"

    .line 222
    .line 223
    if-eqz p2, :cond_e8

    .line 224
    .line 225
    if-eq p2, p4, :cond_e5

    .line 226
    .line 227
    const-string p2, "Unknown"

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    const-string p2, "ArrayBuffer"

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object p2, p3

    .line 234
    :goto_e9
    const-string p4, " expected, but got "

    .line 235
    .line 236
    invoke-static {p1, p2, p4, p3}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lc70;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsr1;

    .line 7
    .line 8
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgv0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsr1;->e(Lgv0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Lsq1;

    .line 17
    .line 18
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh01;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lsq1;->X0(Lh01;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p1, Laq1;

    .line 27
    .line 28
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Loo3;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Laq1;->a(Loo3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Lfp1;

    .line 37
    .line 38
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgx1;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lfp1;->G(Lgx1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x17
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public q(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej2;

    .line 4
    .line 5
    iget-object p0, p0, Lej2;->b:Lsk2;

    .line 6
    .line 7
    iget-object v0, p0, Lsk2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lok2;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object p0, p0, Lsk2;->e:Lfo2;

    .line 18
    .line 19
    const/16 p1, 0x36

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfo2;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lok2;->d(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lvq0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lvq0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lix1;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb61;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lc70;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_94

    .line 5
    .line 6
    .line 7
    check-cast p1, Lec1;

    .line 8
    .line 9
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Len1;

    .line 12
    .line 13
    iget-object p0, p0, Len1;->f:Lrq1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrq1;->W(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_12
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Le5;

    .line 22
    .line 23
    iget-object p0, p0, Le5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1e
    check-cast p1, Lgv0;

    .line 32
    .line 33
    sget p1, Lix1;->b:I

    .line 34
    .line 35
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 36
    .line 37
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ll11;->eb:Lg11;

    .line 41
    .line 42
    sget-object v0, Lgu0;->e:Lgu0;

    .line 43
    .line 44
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_92

    .line 57
    .line 58
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lim0;

    .line 61
    .line 62
    new-instance p1, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v0, "se"

    .line 65
    .line 66
    const-string v2, "query_g"

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/util/Pair;

    .line 72
    .line 73
    const-string v2, "BANNER"

    .line 74
    .line 75
    const-string v3, "ad_format"

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/util/Pair;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "rtype"

    .line 88
    .line 89
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v4, "scar"

    .line 95
    .line 96
    const-string v5, "true"

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v5, p0, Lim0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "sgi_rn"

    .line 114
    .line 115
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    new-array v5, v5, [Landroid/util/Pair;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object p1, v5, v6

    .line 123
    .line 124
    aput-object v0, v5, v1

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    aput-object v2, v5, p1

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    aput-object v3, v5, p1

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    aput-object v4, v5, p1

    .line 134
    .line 135
    iget-object p1, p0, Lim0;->q:Lux1;

    .line 136
    .line 137
    const-string v0, "sgs"

    .line 138
    .line 139
    invoke-static {p1, v0, v5}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lim0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x9 -> :sswitch_1e
        0x14 -> :sswitch_12
    .end sparse-switch
.end method

###### Class defpackage.so (so)
.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lto;

    .line 2
    .line 3
    iget-object p0, p0, Lso;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lto;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
