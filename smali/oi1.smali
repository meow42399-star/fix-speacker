###### Class defpackage.oi1 (oi1)
.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzb3;

.field public c:Lyd3;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Loi1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->aa:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Loi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Loi1;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 2
    .line 3
    invoke-static {v0}, Lfo;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lf70;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_81

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_81

    .line 24
    :cond_17
    iput-object v0, p0, Loi1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lr93;->a()Lr93;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lzb3;->z([BLr93;)Lzb3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Loi1;->b:Lzb3;

    .line 41
    .line 42
    sget-object v1, Ll11;->da:Lg11;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2b} :catch_82
    .catch Lka3; {:try_start_0 .. :try_end_2b} :catch_82

    .line 43
    .line 44
    :try_start_2b
    sget-object v2, Lgu0;->e:Lgu0;

    .line 45
    .line 46
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 47
    .line 48
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_35} :catch_82
    .catch Lka3; {:try_start_2b .. :try_end_35} :catch_7f

    .line 54
    :try_start_35
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_47

    .line 61
    .line 62
    invoke-static {}, Lr93;->a()Lr93;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lyd3;->z([BLr93;)Lyd3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Loi1;->c:Lyd3;

    .line 71
    .line 72
    :cond_47
    sget-object v0, Ll11;->ba:Lg11;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_81

    .line 85
    .line 86
    sget-object v0, Ll11;->aa:Lg11;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_81

    .line 99
    .line 100
    iget-object v0, p0, Loi1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lux0;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-direct {v1, v3, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ll11;->ca:Lg11;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_7e} :catch_82
    .catch Lka3; {:try_start_35 .. :try_end_7e} :catch_82

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :catch_82
    move-exception p0

    .line 132
    :goto_83
    sget-object v0, Lso3;->C:Lso3;

    .line 133
    .line 134
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 135
    .line 136
    const-string v1, "ChromeVariations"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
