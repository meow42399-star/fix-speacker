###### Class defpackage.ul2 (ul2)
.class public final Lul2;
.super Lxl2;
.source "SourceFile"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I


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
    sput-object v0, Lul2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lls0;Ljl2;Leo2;I)V
    .registers 7

    .line 1
    iput p6, p0, Lul2;->f:I

    invoke-direct/range {p0 .. p5}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;Lls0;Ljl2;Leo2;)V

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lls0;)V
    .registers 5

    .line 1
    sget-object p0, Lul2;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_20

    .line 4
    .line 5
    sget-object p0, Lul2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lul2;->g:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    sput-object p1, Lul2;->g:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_19

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    monitor-enter p2

    .line 34
    :try_start_21
    sget-object p0, Lul2;->g:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p0, :cond_38

    .line 37
    .line 38
    sget-object p0, Lul2;->g:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {p2}, Lw93;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lw93;->g:Ly93;

    .line 48
    .line 49
    check-cast v0, Lat0;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lat0;->P0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_36

    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lls0;)V
    .registers 5

    .line 1
    iget v0, p0, Lul2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    const-string p0, "E"

    .line 8
    .line 9
    invoke-virtual {p2}, Lw93;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lw93;->g:Ly93;

    .line 13
    .line 14
    check-cast v0, Lat0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lat0;->D0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lw93;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lw93;->g:Ly93;

    .line 23
    .line 24
    check-cast p0, Lat0;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lat0;->L(J)V

    .line 29
    .line 30
    .line 31
    const-string p0, "D"

    .line 32
    .line 33
    invoke-virtual {p2}, Lw93;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lw93;->g:Ly93;

    .line 37
    .line 38
    check-cast v0, Lat0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lat0;->f0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_6e

    .line 44
    const-string p0, ""

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p2

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_39
    aget-object p1, p0, p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lw93;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lw93;->g:Ly93;

    .line 66
    .line 67
    check-cast v0, Lat0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lat0;->D0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, p0, p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lw93;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 85
    .line 86
    check-cast p1, Lat0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lat0;->L(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aget-object p0, p0, p1

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lw93;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 100
    .line 101
    check-cast p1, Lat0;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lat0;->f0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    monitor-exit p2
    :try_end_6d
    .catchall {:try_start_39 .. :try_end_6d} :catchall_6b

    .line 110
    throw p0

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    :try_start_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p0

    .line 114
    :pswitch_71
    invoke-direct {p0, p1, p2}, Lul2;->b(Ljava/lang/reflect/Method;Lls0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
