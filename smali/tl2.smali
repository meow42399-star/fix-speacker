###### Class defpackage.tl2 (tl2)
.class public final Ltl2;
.super Lxl2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lls0;Ljl2;Lgj2;Lfo2;)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Ltl2;->f:I

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p4, v0}, Lfo2;->a(I)Leo2;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;Lls0;Ljl2;Leo2;)V

    iput-object p3, v1, Ltl2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls0;Ljl2;Ljava/util/Map;Lfo2;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltl2;->f:I

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lfo2;->a(I)Leo2;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 11
    .line 12
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;Lls0;Ljl2;Leo2;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Ltl2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lls0;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ltl2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj2;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_1a
    aget-object p1, p0, v2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lw93;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lw93;->g:Ly93;

    .line 35
    .line 36
    check-cast v1, Lat0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lat0;->E0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lw93;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 49
    .line 50
    check-cast p1, Lat0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lat0;->k0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_38

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lls0;)V
    .registers 9

    .line 1
    iget v0, p0, Ltl2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "ntc"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    const-string v1, "vs"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    const-string v2, "vf"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_39
    aget-object p1, p0, v3

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Lw93;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 70
    .line 71
    check-cast p1, Lat0;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lat0;->I0(J)V

    .line 74
    .line 75
    .line 76
    aget-object p1, p0, v0

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-ltz p1, :cond_63

    .line 89
    .line 90
    invoke-virtual {p2}, Lw93;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 94
    .line 95
    check-cast p1, Lat0;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lat0;->g0(J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    aget-object p0, p0, v1

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long v0, p0, v4

    .line 109
    .line 110
    if-ltz v0, :cond_79

    .line 111
    .line 112
    invoke-virtual {p2}, Lw93;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lw93;->g:Ly93;

    .line 116
    .line 117
    check-cast v0, Lat0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Lat0;->h0(J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit p2
    :try_end_7d
    .catchall {:try_start_39 .. :try_end_7d} :catchall_7b

    .line 126
    throw p0

    .line 127
    :pswitch_7e
    invoke-direct {p0, p1, p2}, Ltl2;->b(Ljava/lang/reflect/Method;Lls0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method
