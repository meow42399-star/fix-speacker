###### Class defpackage.uv0 (uv0)
.class public final Luv0;
.super Lhw0;
.source "SourceFile"


# static fields
.field public static final i:Lav0;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lav0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv0;->i:Lav0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnv0;Lls0;ILandroid/content/Context;)V
    .registers 12

    .line 1
    const-string v3, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lhw0;-><init>(Lnv0;Ljava/lang/String;Ljava/lang/String;Lls0;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Luv0;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhw0;->d:Lls0;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lw93;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 9
    .line 10
    check-cast v0, Lat0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lat0;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luv0;->h:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Luv0;->i:Lav0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lav0;->f(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_40

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3c

    .line 39
    .line 40
    iget-object v2, p0, Lhw0;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v1

    .line 62
    goto :goto_40

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_3a

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lhw0;->d:Lls0;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lw93;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 88
    .line 89
    check-cast v1, Lat0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lat0;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_5f

    .line 98
    throw v0
.end method
