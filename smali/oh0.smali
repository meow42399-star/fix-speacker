###### Class defpackage.oh0 (oh0)
.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljg0;

.field public c:Lsf0;

.field public d:Lqf0;

.field public e:Landroid/util/Pair;

.field public final f:Lqf0;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljg0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, v0}, Ljg0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loh0;->b:Ljg0;

    .line 18
    .line 19
    new-instance p1, Lnh0;

    .line 20
    .line 21
    invoke-direct {p1}, Lnh0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loh0;->f:Lqf0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljg0;

    .line 31
    .line 32
    const v0, 0xffd8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Ljg0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loh0;->b:Ljg0;

    .line 42
    .line 43
    new-instance p1, Lth0;

    .line 44
    .line 45
    invoke-direct {p1}, Lth0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Loh0;->f:Lqf0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1a
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lrf0;)Z
    .registers 5

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh0;->f:Lqf0;

    .line 9
    .line 10
    check-cast v0, Lth0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lth0;->b(Lrf0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    check-cast v0, Lif0;

    .line 21
    .line 22
    iput v1, v0, Lif0;->k:I

    .line 23
    .line 24
    iget-object p0, p0, Loh0;->b:Ljg0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljg0;->b(Lrf0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    return v2

    .line 31
    :pswitch_1e
    invoke-static {p1, v2}, Lrz2;->v(Lrf0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    move-object p0, p1

    .line 39
    check-cast p0, Lif0;

    .line 40
    .line 41
    iput v1, p0, Lif0;->k:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lrz2;->v(Lrf0;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p0, Ler2;->g:Lcr2;

    .line 7
    .line 8
    sget-object p0, Las2;->j:Las2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Loh0;->f:Lqf0;

    .line 8
    .line 9
    check-cast p0, Lnh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnh0;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lqf0;->e(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loh0;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lqf0;->e(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loh0;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final f(Lsf0;)V
    .registers 3

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loh0;->c:Lsf0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    iput-object p1, p0, Loh0;->c:Lsf0;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 10

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loh0;->b:Ljg0;

    .line 5
    .line 6
    iget-object v3, p0, Loh0;->f:Lqf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_90

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 12
    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    check-cast v3, Lth0;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lth0;->b(Lrf0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v3

    .line 25
    :goto_18
    iput-object v2, p0, Loh0;->d:Lqf0;

    .line 26
    .line 27
    invoke-interface {p1}, Lrf0;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loh0;->e:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    iget-object v2, p0, Loh0;->d:Lqf0;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Loh0;->e:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v6}, Lqf0;->e(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Loh0;->e:Landroid/util/Pair;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 60
    .line 61
    iget-object v1, p0, Loh0;->c:Lsf0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lqf0;->f(Lsf0;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Loh0;->d:Lqf0;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Lqf0;->g(Lrf0;Luf0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 77
    .line 78
    if-nez v0, :cond_89

    .line 79
    .line 80
    check-cast v3, Lnh0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, Lrz2;->v(Lrf0;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v2, v3

    .line 94
    :goto_5d
    iput-object v2, p0, Loh0;->d:Lqf0;

    .line 95
    .line 96
    invoke-interface {p1}, Lrf0;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Loh0;->e:Landroid/util/Pair;

    .line 100
    .line 101
    if-eqz v0, :cond_7f

    .line 102
    .line 103
    iget-object v2, p0, Loh0;->d:Lqf0;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v0, p0, Loh0;->e:Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v2, v3, v4, v5, v6}, Lqf0;->e(JJ)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Loh0;->e:Landroid/util/Pair;

    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Loh0;->d:Lqf0;

    .line 129
    .line 130
    iget-object v1, p0, Loh0;->c:Lsf0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lqf0;->f(Lsf0;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p0, p0, Loh0;->d:Lqf0;

    .line 139
    .line 140
    invoke-interface {p0, p1, p2}, Lqf0;->g(Lrf0;Luf0;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
