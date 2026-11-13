###### Class defpackage.qu0 (qu0)
.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lph2;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lnv0;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu0;->c:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lqu0;->d:Lph2;

    .line 10
    .line 11
    sput-object v0, Lqu0;->e:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnv0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu0;->a:Lnv0;

    .line 5
    .line 6
    iget-object p1, p1, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lc8;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lqu0;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8a

    .line 13
    .line 14
    sget-object v0, Lqu0;->d:Lph2;

    .line 15
    .line 16
    if-eqz v0, :cond_8a

    .line 17
    .line 18
    invoke-static {}, Lcs0;->z()Lzr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lqu0;->a:Lnv0;

    .line 23
    .line 24
    iget-object p0, p0, Lnv0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lw93;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 34
    .line 35
    check-cast v1, Lcs0;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcs0;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lw93;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 44
    .line 45
    check-cast p0, Lcs0;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Lcs0;->B(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v0}, Lw93;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 56
    .line 57
    check-cast p0, Lcs0;

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcs0;->E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz p6, :cond_6c

    .line 63
    .line 64
    new-instance p0, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lw93;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p3, v0, Lw93;->g:Ly93;

    .line 85
    .line 86
    check-cast p3, Lcs0;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lcs0;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lw93;->b()V

    .line 100
    .line 101
    .line 102
    iget-object p3, v0, Lw93;->g:Ly93;

    .line 103
    .line 104
    check-cast p3, Lcs0;

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Lcs0;->D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p0, Lqu0;->d:Lph2;

    .line 110
    .line 111
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcs0;

    .line 116
    .line 117
    invoke-virtual {p3}, Lb93;->b()[B

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p4, Li6;

    .line 125
    .line 126
    invoke-direct {p4, p0, p3}, Li6;-><init>(Lph2;[B)V

    .line 127
    .line 128
    .line 129
    iput p1, p4, Li6;->b:I

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    if-eq p2, p0, :cond_87

    .line 133
    .line 134
    iput p2, p4, Li6;->a:I

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p4}, Li6;->d()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    :cond_8a
    return-void
.end method
