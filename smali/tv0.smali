###### Class defpackage.tv0 (tv0)
.class public final Ltv0;
.super Lhw0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv0;Lls0;ILandroid/content/Context;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv0;->h:I

    .line 3
    .line 4
    const-string v4, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const-string v3, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lhw0;-><init>(Lnv0;Ljava/lang/String;Ljava/lang/String;Lls0;II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Ltv0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, v1, Ltv0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnv0;Lls0;ILandroid/view/View;Landroid/app/Activity;)V
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Ltv0;->h:I

    .line 23
    const-string v4, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v7, 0x3e

    const-string v3, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lhw0;-><init>(Lnv0;Ljava/lang/String;Ljava/lang/String;Lls0;II)V

    iput-object p4, v1, Ltv0;->j:Ljava/lang/Object;

    iput-object p5, v1, Ltv0;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Ltv0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Ll11;->u3:Lg11;

    .line 9
    .line 10
    sget-object v2, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lhw0;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v4, p0, Ltv0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lhw0;->d:Lls0;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_33
    aget-object v3, v1, v6

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Lw93;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lw93;->g:Ly93;

    .line 64
    .line 65
    check-cast v3, Lat0;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Lat0;->c0(J)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Lw93;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lw93;->g:Ly93;

    .line 82
    .line 83
    check-cast v0, Lat0;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lat0;->d0(J)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_6a

    .line 89
    .line 90
    aget-object v0, v1, v4

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lw93;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 98
    .line 99
    check-cast v1, Lat0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lat0;->e0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_33 .. :try_end_6d} :catchall_68

    .line 110
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Ltv0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhw0;->d:Lls0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw93;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 12
    .line 13
    check-cast v1, Lat0;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lat0;->A(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw93;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 24
    .line 25
    check-cast v1, Lat0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lat0;->B(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    if-nez v1, :cond_27

    .line 35
    .line 36
    iget-object v1, p0, Lhw0;->a:Lnv0;

    .line 37
    .line 38
    iget-object v1, v1, Lnv0;->a:Landroid/content/Context;

    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Ltv0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_3e

    .line 47
    .line 48
    iget-object v2, p0, Lhw0;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, p0, Ltv0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Ltv0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_81

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_81

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    iget-object v1, p0, Ltv0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Lw93;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lw93;->g:Ly93;

    .line 95
    .line 96
    check-cast v3, Lat0;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lat0;->A(J)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ltv0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0}, Lw93;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 119
    .line 120
    check-cast p0, Lat0;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lat0;->B(J)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_4c .. :try_end_80} :catchall_7e

    .line 129
    throw p0

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_82
    invoke-direct {p0}, Ltv0;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_82
    .end packed-switch
.end method
