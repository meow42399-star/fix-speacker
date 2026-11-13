###### Class defpackage.yz1 (yz1)
.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll02;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ltd1;

.field public final b:Lue1;

.field public final c:Lwa2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ld12;

.field public final f:Lwc2;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyz1;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa2;Ltd1;Lue1;Ljava/util/concurrent/ScheduledExecutorService;Ld12;Lwc2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz1;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyz1;->c:Lwa2;

    .line 7
    .line 8
    iput-object p3, p0, Lyz1;->a:Ltd1;

    .line 9
    .line 10
    iput-object p4, p0, Lyz1;->b:Lue1;

    .line 11
    .line 12
    iput-object p5, p0, Lyz1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lyz1;->e:Ld12;

    .line 15
    .line 16
    iput-object p7, p0, Lyz1;->f:Lwc2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lec1;)Llq;
    .registers 8

    .line 1
    iget-object v0, p0, Lyz1;->a:Ltd1;

    .line 2
    .line 3
    iget-object v1, v0, Ltd1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lue1;

    .line 6
    .line 7
    iget-object v2, p1, Lec1;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lso3;->C:Lso3;

    .line 10
    .line 11
    iget-object v3, v3, Lso3;->c:Lpn3;

    .line 12
    .line 13
    invoke-static {v2}, Lpn3;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    new-instance v2, Lm02;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lsz1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v2, v0, Ltd1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lue1;

    .line 33
    .line 34
    new-instance v3, Lpt0;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v0, v4, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 45
    .line 46
    sget-object v4, Lvc0;->d:Lvc0;

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Luz1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v0, p1, v3, v5}, Luz1;-><init>(Ljava/lang/Object;Lec1;II)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lm02;

    .line 63
    .line 64
    invoke-static {v2, p1, v4, v1}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v1, p0, Lyz1;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lhq1;->o(Llq;Lrc2;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lj61;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2, p0}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lyz1;->b:Lue1;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Ll11;->z6:Lg11;

    .line 92
    .line 93
    sget-object v2, Lgu0;->e:Lgu0;

    .line 94
    .line 95
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8d

    .line 108
    .line 109
    sget-object v1, Ll11;->A6:Lg11;

    .line 110
    .line 111
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    iget-object v3, p0, Lyz1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v4, v3}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lvc0;->e:Lvc0;

    .line 133
    .line 134
    sget-object v2, Lve1;->h:Lue1;

    .line 135
    .line 136
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 137
    .line 138
    invoke-static {p1, v3, v1, v2}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    iget-object v1, p0, Lyz1;->f:Lwc2;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v5}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Liy;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lve1;->h:Lue1;

    .line 155
    .line 156
    new-instance v1, Lcv2;

    .line 157
    .line 158
    invoke-direct {v1, p1, v5, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
