###### Class defpackage.j72 (j72)
.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj72;->h:Lbg0;

    .line 5
    .line 6
    iput p2, p0, Lj72;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lj72;->h:Lbg0;

    .line 2
    .line 3
    iget-object v1, v0, Lbg0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lth3;

    .line 6
    .line 7
    iget-object v2, v0, Lbg0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La92;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq93;->C1()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v3, v4, :cond_a7

    .line 18
    .line 19
    invoke-virtual {v1}, Lq93;->J1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a7

    .line 24
    .line 25
    invoke-virtual {v1}, Lq93;->E1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a7

    .line 30
    .line 31
    invoke-virtual {v1}, Lth3;->Q1()Lhx0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lth3;->t2()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lhx0;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_32
    invoke-virtual {v1}, Lth3;->R()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lth3;->A2()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Lth3;->v2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    if-eqz v4, :cond_52

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v6, v1, :cond_52

    .line 67
    .line 68
    iget-object v6, v0, Lbg0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lzv0;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-static {v10, v11}, Lya2;->t(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v8, v10

    .line 82
    move v6, v1

    .line 83
    :cond_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-boolean v1, p0, Lj72;->f:Z

    .line 88
    .line 89
    iget v3, p0, Lj72;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_90

    .line 92
    .line 93
    iget-object v1, p0, Lj72;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_90

    .line 100
    .line 101
    iget v1, p0, Lj72;->c:I

    .line 102
    .line 103
    if-ne v6, v1, :cond_90

    .line 104
    .line 105
    iget v1, p0, Lj72;->d:I

    .line 106
    .line 107
    if-ne v7, v1, :cond_90

    .line 108
    .line 109
    iget-wide v12, p0, Lj72;->e:J

    .line 110
    .line 111
    cmp-long v1, v8, v12

    .line 112
    .line 113
    if-nez v1, :cond_90

    .line 114
    .line 115
    iget-wide v1, p0, Lj72;->g:J

    .line 116
    .line 117
    sub-long/2addr v10, v1

    .line 118
    int-to-long v1, v3

    .line 119
    cmp-long p0, v10, v1

    .line 120
    .line 121
    if-ltz p0, :cond_8f

    .line 122
    .line 123
    iget-object p0, v0, Lbg0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lsg3;

    .line 126
    .line 127
    new-instance v0, Ll82;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3}, Ll82;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 133
    .line 134
    new-instance v1, Lyf3;

    .line 135
    .line 136
    const/16 v2, 0x3eb

    .line 137
    .line 138
    invoke-direct {v1, v5, v0, v2}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lth3;->f2(Lyf3;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lj72;->f:Z

    .line 147
    .line 148
    iput-wide v10, p0, Lj72;->g:J

    .line 149
    .line 150
    iput-object v4, p0, Lj72;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, p0, Lj72;->c:I

    .line 153
    .line 154
    iput v7, p0, Lj72;->d:I

    .line 155
    .line 156
    iput-wide v8, p0, Lj72;->e:J

    .line 157
    .line 158
    invoke-virtual {v2, v5}, La92;->d(I)V

    .line 159
    .line 160
    .line 161
    int-to-long v0, v3

    .line 162
    iget-object p0, v2, La92;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    iget-boolean v0, p0, Lj72;->f:Z

    .line 169
    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v2, v5}, La92;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lj72;->f:Z

    .line 177
    .line 178
    return-void
.end method
