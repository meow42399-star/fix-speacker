###### Class defpackage.vw1 (vw1)
.class public final Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz0;Ljava/util/Map;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lvw1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld12;Le12;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lvw1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvw1;->h:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lhc2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget p2, p0, Lvw1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    sget-object p2, Ll11;->e7:Lg11;

    .line 7
    .line 8
    sget-object p3, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_48

    .line 23
    .line 24
    sget-object p2, Lhc2;->j:Lhc2;

    .line 25
    .line 26
    if-ne p2, p1, :cond_48

    .line 27
    .line 28
    iget-object p0, p0, Lvw1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld12;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld12;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_48

    .line 41
    .line 42
    sget-object p1, Lso3;->C:Lso3;

    .line 43
    .line 44
    iget-object p1, p1, Lso3;->k:Lne;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Ld12;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    iget-object p3, p0, Ld12;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 62
    :try_start_3d
    iput-wide p1, p0, Ld12;->e:J

    .line 63
    .line 64
    monitor-exit p3
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    iget-object p2, p0, Lvw1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_62

    .line 83
    .line 84
    iget-object p0, p0, Lvw1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcz0;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Luw1;

    .line 93
    .line 94
    iget p1, p1, Luw1;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcz0;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;Lhc2;)V
    .registers 5

    .line 1
    iget p1, p0, Lvw1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll11;->e7:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    sget-object p1, Lhc2;->j:Lhc2;

    .line 26
    .line 27
    if-ne p1, p2, :cond_3b

    .line 28
    .line 29
    iget-object p0, p0, Lvw1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ld12;

    .line 33
    .line 34
    sget-object p0, Lso3;->C:Lso3;

    .line 35
    .line 36
    iget-object p0, p0, Lso3;->k:Lne;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p1

    .line 46
    :try_start_2d
    iget-object p0, p1, Ld12;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_38

    .line 49
    :try_start_30
    iput-wide v0, p1, Ld12;->d:J

    .line 50
    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    monitor-exit p1

    .line 53
    goto :goto_69

    .line 54
    :catchall_35
    move-exception p2

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw p2

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_38

    .line 59
    throw p0

    .line 60
    :cond_3b
    sget-object p1, Lhc2;->C:Lhc2;

    .line 61
    .line 62
    if-eq p1, p2, :cond_43

    .line 63
    .line 64
    sget-object p1, Lhc2;->i:Lhc2;

    .line 65
    .line 66
    if-ne p1, p2, :cond_69

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lvw1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ld12;

    .line 71
    .line 72
    sget-object p2, Lso3;->C:Lso3;

    .line 73
    .line 74
    iget-object p2, p2, Lso3;->k:Lne;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ld12;->a(J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lvw1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Le12;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld12;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance v0, Lmg0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lmg0;-><init>(Ljava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Le5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lwn2;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lwn2;->K(Lcc2;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :pswitch_6a
    iget-object p1, p0, Lvw1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 116
    .line 117
    iget-object p0, p0, Lvw1;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcz0;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Luw1;

    .line 126
    .line 127
    iget p1, p1, Luw1;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcz0;->b(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget p0, p0, Lvw1;->f:I

    return-void
.end method

.method public final c(Ljava/lang/String;Lhc2;)V
    .registers 5

    .line 1
    iget p1, p0, Lvw1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll11;->e7:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_48

    .line 23
    .line 24
    sget-object p1, Lhc2;->j:Lhc2;

    .line 25
    .line 26
    if-ne p1, p2, :cond_48

    .line 27
    .line 28
    iget-object p0, p0, Lvw1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld12;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld12;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_48

    .line 41
    .line 42
    sget-object p1, Lso3;->C:Lso3;

    .line 43
    .line 44
    iget-object p1, p1, Lso3;->k:Lne;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Ld12;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    iget-object v0, p0, Ld12;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 62
    :try_start_3d
    iput-wide p1, p0, Ld12;->e:J

    .line 63
    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    iget-object p1, p0, Lvw1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    iget-object p0, p0, Lvw1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcz0;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Luw1;

    .line 93
    .line 94
    iget p1, p1, Luw1;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcz0;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
