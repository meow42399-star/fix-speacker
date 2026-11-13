###### Class defpackage.am3 (am3)
.class public final Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lml3;

.field public final i:Landroid/media/metrics/PlaybackSession;

.field public final j:J

.field public final k:Llw0;

.field public final l:Lzv0;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lyf3;

.field public u:Lwt1;

.field public v:Lwt1;

.field public w:Lwt1;

.field public x:Lwp3;

.field public y:Lwp3;

.field public z:Lwp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lam3;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lhq1;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Llw0;

    .line 19
    .line 20
    invoke-direct {p1}, Llw0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lam3;->k:Llw0;

    .line 24
    .line 25
    new-instance p1, Lzv0;

    .line 26
    .line 27
    invoke-direct {p1}, Lzv0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lam3;->l:Lzv0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lam3;->n:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lam3;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lam3;->j:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lam3;->r:I

    .line 54
    .line 55
    iput p1, p0, Lam3;->s:I

    .line 56
    .line 57
    new-instance p1, Lml3;

    .line 58
    .line 59
    invoke-direct {p1}, Lml3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lam3;->h:Lml3;

    .line 63
    .line 64
    iput-object p0, p1, Lml3;->d:Lam3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lgk3;Llr3;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lgk3;->d:Lor3;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v1, p2, Llr3;->b:Lwp3;

    .line 7
    .line 8
    new-instance v2, Lwt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lam3;->h:Lml3;

    .line 14
    .line 15
    iget-object p1, p1, Lgk3;->b:Lhx0;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lml3;->a(Lhx0;Lor3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Llr3;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2a

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_2d

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    iput-object v2, p0, Lam3;->w:Lwt1;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object v2, p0, Lam3;->v:Lwt1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object v2, p0, Lam3;->u:Lwt1;

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic b(Lwp3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJLwp3;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lxl3;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lam3;->j:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lsa1;->j(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_89

    .line 14
    .line 15
    invoke-static {p1}, Lsa1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_16

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p5, p3

    .line 24
    :goto_17
    invoke-static {p1, p5}, Lsa1;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lwp3;->n:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_21

    .line 30
    .line 31
    invoke-static {p1, p5}, Lsa1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p5, p4, Lwp3;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_28

    .line 37
    .line 38
    invoke-static {p1, p5}, Lsa1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p5, p4, Lwp3;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_2f

    .line 44
    .line 45
    invoke-static {p1, p5}, Lsa1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p5, p4, Lwp3;->j:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_37

    .line 52
    .line 53
    invoke-static {p1, p5}, Lsa1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p5, p4, Lwp3;->v:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_3e

    .line 59
    .line 60
    invoke-static {p1, p5}, Lxl3;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget p5, p4, Lwp3;->w:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_45

    .line 66
    .line 67
    invoke-static {p1, p5}, Lxl3;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p5, p4, Lwp3;->H:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_4c

    .line 73
    .line 74
    invoke-static {p1, p5}, Lxl3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget p5, p4, Lwp3;->J:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_53

    .line 80
    .line 81
    invoke-static {p1, p5}, Lsa1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p5, p4, Lwp3;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_7d

    .line 87
    .line 88
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_68

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :goto_69
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lsa1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_7d

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lsa1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget p3, p4, Lwp3;->z:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_8c

    .line 133
    .line 134
    invoke-static {p1, p3}, Lsa1;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-static {p1}, Lsa1;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iput-boolean p2, p0, Lam3;->F:Z

    .line 142
    .line 143
    invoke-static {p1}, Lsa1;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lu12;

    .line 148
    .line 149
    const/16 p3, 0x1d

    .line 150
    .line 151
    invoke-direct {p2, p0, p3, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iput-boolean v0, p0, Lam3;->A:Z

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_6
    iput p1, p0, Lam3;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lhx0;Lor3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ff

    .line 6
    .line 7
    :cond_6
    iget-object p2, p2, Lor3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhx0;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_ff

    .line 15
    .line 16
    iget-object v1, p0, Lam3;->l:Lzv0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lzv0;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lam3;->k:Llw0;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lhx0;->b(ILlw0;J)Llw0;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Llw0;->b:Lki0;

    .line 32
    .line 33
    iget-object p1, p1, Lki0;->b:Lkf0;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_d0

    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lkf0;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lya2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_47

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v7, v4}, Lr91;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_44

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v7, v4}, Lr91;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    :cond_44
    move v2, v5

    .line 70
    goto/16 :goto_c3

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_50

    .line 77
    .line 78
    :cond_4d
    move v2, v6

    .line 79
    goto/16 :goto_c3

    .line 80
    .line 81
    :cond_50
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_96

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_100

    .line 103
    .line 104
    .line 105
    goto :goto_90

    .line 106
    :sswitch_69
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_90

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_91

    .line 116
    :sswitch_73
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_90

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :sswitch_7c
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_90

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_91

    .line 135
    :sswitch_86
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_90

    .line 142
    .line 143
    :goto_8e
    move v4, v3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move v4, v6

    .line 146
    :goto_91
    if-ne v4, v6, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move v2, v4

    .line 150
    goto :goto_c3

    .line 151
    :cond_96
    :goto_96
    sget-object v4, Lya2;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4d

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c2

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b8

    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c2

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v2, v3

    .line 196
    :goto_c3
    if-eqz v2, :cond_cf

    .line 197
    .line 198
    if-eq v2, v3, :cond_cd

    .line 199
    .line 200
    if-eq v2, p2, :cond_cb

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    move v2, v6

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    const/4 v2, 0x5

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v2, v5

    .line 209
    :goto_d0
    invoke-static {v0, v2}, Lxl3;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Llw0;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_f3

    .line 222
    .line 223
    iget-boolean p1, v1, Llw0;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_f3

    .line 226
    .line 227
    iget-boolean p1, v1, Llw0;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_f3

    .line 230
    .line 231
    invoke-virtual {v1}, Llw0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_f3

    .line 236
    .line 237
    invoke-static {v4, v5}, Lya2;->t(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, Lxl3;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v1}, Llw0;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_fa

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_fa
    invoke-static {v0, p2}, Lxl3;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lam3;->F:Z

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void

    .line 257
    :sswitch_data_100
    .sparse-switch
        0x19883 -> :sswitch_86
        0x1a721 -> :sswitch_7c
        0x317849 -> :sswitch_73
        0x325a49 -> :sswitch_69
    .end sparse-switch
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Ldk3;Lhk3;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lhk3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqn3;

    .line 10
    .line 11
    iget-object v1, v1, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_4db

    .line 20
    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_16
    iget-object v2, v7, Lhk3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqn3;

    .line 26
    .line 27
    iget-object v2, v2, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_a3

    .line 37
    .line 38
    iget-object v2, v7, Lhk3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lqn3;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lqn3;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v7, Lhk3;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgk3;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lam3;->h:Lml3;

    .line 60
    .line 61
    if-nez v2, :cond_94

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_3f
    iget-object v2, v5, Lml3;->d:Lam3;

    .line 65
    .line 66
    if-eqz v2, :cond_91

    .line 67
    .line 68
    iget-object v2, v5, Lml3;->e:Lhx0;

    .line 69
    .line 70
    iget-object v4, v3, Lgk3;->b:Lhx0;

    .line 71
    .line 72
    iput-object v4, v5, Lml3;->e:Lhx0;

    .line 73
    .line 74
    iget-object v4, v5, Lml3;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8c

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lll3;

    .line 95
    .line 96
    iget-object v10, v5, Lml3;->e:Lhx0;

    .line 97
    .line 98
    invoke-virtual {v9, v2, v10}, Lll3;->a(Lhx0;Lhx0;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_70

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Lll3;->b(Lgk3;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_53

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_92

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v9, Lll3;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v5, Lml3;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_80

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lml3;->f(Lll3;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-boolean v10, v9, Lll3;->e:Z

    .line 130
    .line 131
    if-eqz v10, :cond_53

    .line 132
    .line 133
    iget-object v10, v5, Lml3;->d:Lam3;

    .line 134
    .line 135
    iget-object v9, v9, Lll3;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v3, v9}, Lam3;->p(Lgk3;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_53

    .line 141
    :cond_8c
    invoke-virtual {v5, v3}, Lml3;->e(Lgk3;)V
    :try_end_8f
    .catchall {:try_start_3f .. :try_end_8f} :catchall_6e

    .line 142
    .line 143
    .line 144
    monitor-exit v5

    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    :try_start_91
    throw v4

    .line 147
    :goto_92
    monitor-exit v5
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_6e

    .line 148
    throw v0

    .line 149
    :cond_94
    if-ne v2, v9, :cond_9c

    .line 150
    .line 151
    iget v2, v0, Lam3;->q:I

    .line 152
    .line 153
    invoke-virtual {v5, v3, v2}, Lml3;->c(Lgk3;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v5, v3}, Lml3;->b(Lgk3;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_a3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v7, v8}, Lhk3;->t(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c5

    .line 173
    .line 174
    iget-object v1, v7, Lhk3;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lgk3;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 188
    .line 189
    if-eqz v5, :cond_c5

    .line 190
    .line 191
    iget-object v5, v1, Lgk3;->b:Lhx0;

    .line 192
    .line 193
    iget-object v1, v1, Lgk3;->d:Lor3;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1}, Lam3;->e(Lhx0;Lor3;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    const/4 v10, 0x2

    .line 199
    invoke-virtual {v7, v10}, Lhk3;->t(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v12, 0x3

    .line 204
    const/4 v13, 0x1

    .line 205
    if-eqz v1, :cond_140

    .line 206
    .line 207
    iget-object v1, v0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v1, :cond_140

    .line 210
    .line 211
    invoke-virtual {v6}, Ldk3;->a2()Lb41;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lb41;->a:Ler2;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move v14, v8

    .line 222
    :goto_dd
    if-ge v14, v5, :cond_105

    .line 223
    .line 224
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lh31;

    .line 229
    .line 230
    move v9, v8

    .line 231
    :goto_e6
    iget v11, v15, Lh31;->a:I

    .line 232
    .line 233
    add-int/lit8 v16, v14, 0x1

    .line 234
    .line 235
    if-ge v9, v11, :cond_100

    .line 236
    .line 237
    iget-object v11, v15, Lh31;->e:[Z

    .line 238
    .line 239
    aget-boolean v11, v11, v9

    .line 240
    .line 241
    if-eqz v11, :cond_fd

    .line 242
    .line 243
    iget-object v11, v15, Lh31;->b:Lwx0;

    .line 244
    .line 245
    iget-object v11, v11, Lwx0;->d:[Lwp3;

    .line 246
    .line 247
    aget-object v11, v11, v9

    .line 248
    .line 249
    iget-object v11, v11, Lwp3;->s:Lsl3;

    .line 250
    .line 251
    if-eqz v11, :cond_fd

    .line 252
    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_e6

    .line 257
    :cond_100
    move/from16 v14, v16

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    goto :goto_dd

    .line 262
    :cond_105
    move-object v11, v4

    .line 263
    :goto_106
    if-eqz v11, :cond_140

    .line 264
    .line 265
    iget-object v1, v0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 266
    .line 267
    sget-object v5, Lya2;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lxl3;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move v5, v8

    .line 274
    :goto_111
    iget v9, v11, Lsl3;->i:I

    .line 275
    .line 276
    if-ge v5, v9, :cond_13c

    .line 277
    .line 278
    iget-object v9, v11, Lsl3;->f:[Lal3;

    .line 279
    .line 280
    aget-object v9, v9, v5

    .line 281
    .line 282
    iget-object v9, v9, Lal3;->g:Ljava/util/UUID;

    .line 283
    .line 284
    sget-object v14, Lkh2;->d:Ljava/util/UUID;

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_125

    .line 291
    .line 292
    move v5, v12

    .line 293
    goto :goto_13d

    .line 294
    :cond_125
    sget-object v14, Lkh2;->e:Ljava/util/UUID;

    .line 295
    .line 296
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_12f

    .line 301
    .line 302
    move v5, v10

    .line 303
    goto :goto_13d

    .line 304
    :cond_12f
    sget-object v14, Lkh2;->c:Ljava/util/UUID;

    .line 305
    .line 306
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_139

    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_111

    .line 317
    :cond_13c
    move v5, v13

    .line 318
    :goto_13d
    invoke-static {v1, v5}, Lxl3;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    const/16 v1, 0x3f3

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lhk3;->t(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14d

    .line 328
    .line 329
    iget v1, v0, Lam3;->E:I

    .line 330
    .line 331
    add-int/2addr v1, v13

    .line 332
    iput v1, v0, Lam3;->E:I

    .line 333
    .line 334
    :cond_14d
    iget-object v1, v0, Lam3;->t:Lyf3;

    .line 335
    .line 336
    const/16 v16, 0x7

    .line 337
    .line 338
    const/16 v17, 0x5

    .line 339
    .line 340
    const/16 v18, 0x9

    .line 341
    .line 342
    if-nez v1, :cond_159

    .line 343
    .line 344
    goto/16 :goto_2e8

    .line 345
    .line 346
    :cond_159
    iget-object v5, v0, Lam3;->f:Landroid/content/Context;

    .line 347
    .line 348
    iget v14, v1, Lyf3;->f:I

    .line 349
    .line 350
    const/16 v15, 0x3e9

    .line 351
    .line 352
    if-ne v14, v15, :cond_165

    .line 353
    .line 354
    const/16 v5, 0x14

    .line 355
    .line 356
    goto/16 :goto_2be

    .line 357
    .line 358
    :cond_165
    iget v15, v1, Lyf3;->h:I

    .line 359
    .line 360
    if-ne v15, v13, :cond_16b

    .line 361
    .line 362
    move v15, v13

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v15, v8

    .line 365
    :goto_16c
    iget v9, v1, Lyf3;->l:I

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    instance-of v11, v8, Ljava/io/IOException;

    .line 375
    .line 376
    const/16 v19, 0x19

    .line 377
    .line 378
    const/16 v20, 0x1a

    .line 379
    .line 380
    const/16 v21, 0x18

    .line 381
    .line 382
    const/16 v22, 0x17

    .line 383
    .line 384
    if-eqz v11, :cond_256

    .line 385
    .line 386
    instance-of v9, v8, Lyb3;

    .line 387
    .line 388
    if-eqz v9, :cond_18e

    .line 389
    .line 390
    check-cast v8, Lyb3;

    .line 391
    .line 392
    iget v5, v8, Lyb3;->h:I

    .line 393
    .line 394
    move v8, v5

    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_2be

    .line 398
    .line 399
    :cond_18e
    instance-of v9, v8, Lwo0;

    .line 400
    .line 401
    if-eqz v9, :cond_197

    .line 402
    .line 403
    const/16 v5, 0xb

    .line 404
    .line 405
    :cond_194
    :goto_194
    const/4 v8, 0x0

    .line 406
    goto/16 :goto_2be

    .line 407
    .line 408
    :cond_197
    instance-of v9, v8, Lva3;

    .line 409
    .line 410
    if-nez v9, :cond_227

    .line 411
    .line 412
    instance-of v11, v8, Lye3;

    .line 413
    .line 414
    if-eqz v11, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_227

    .line 417
    .line 418
    :cond_1a1
    const/16 v5, 0x3ea

    .line 419
    .line 420
    if-ne v14, v5, :cond_1a8

    .line 421
    .line 422
    const/16 v5, 0x15

    .line 423
    .line 424
    goto :goto_194

    .line 425
    :cond_1a8
    instance-of v5, v8, Lrp3;

    .line 426
    .line 427
    if-eqz v5, :cond_1f7

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 437
    .line 438
    if-eqz v8, :cond_1d8

    .line 439
    .line 440
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, Lya2;->k(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Lya2;->g(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    packed-switch v8, :pswitch_data_4dc

    .line 455
    .line 456
    .line 457
    :goto_1c8
    const/16 v21, 0x1b

    .line 458
    .line 459
    goto :goto_1d3

    .line 460
    :pswitch_1cb
    move/from16 v21, v20

    .line 461
    .line 462
    goto :goto_1d3

    .line 463
    :pswitch_1ce
    move/from16 v21, v19

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :pswitch_1d1
    const/16 v21, 0x1c

    .line 467
    .line 468
    :goto_1d3
    :pswitch_1d3
    move v8, v5

    .line 469
    move/from16 v5, v21

    .line 470
    .line 471
    goto/16 :goto_2be

    .line 472
    .line 473
    :cond_1d8
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 474
    .line 475
    if-eqz v8, :cond_1df

    .line 476
    .line 477
    const/16 v5, 0x1b

    .line 478
    .line 479
    goto :goto_194

    .line 480
    :cond_1df
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 481
    .line 482
    if-eqz v8, :cond_1e6

    .line 483
    .line 484
    move/from16 v5, v21

    .line 485
    .line 486
    goto :goto_194

    .line 487
    :cond_1e6
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 488
    .line 489
    if-eqz v8, :cond_1ed

    .line 490
    .line 491
    const/16 v5, 0x1d

    .line 492
    .line 493
    goto :goto_194

    .line 494
    :cond_1ed
    instance-of v5, v5, Lup3;

    .line 495
    .line 496
    if-eqz v5, :cond_1f4

    .line 497
    .line 498
    :goto_1f1
    move/from16 v5, v22

    .line 499
    .line 500
    goto :goto_194

    .line 501
    :cond_1f4
    const/16 v5, 0x1e

    .line 502
    .line 503
    goto :goto_194

    .line 504
    :cond_1f7
    instance-of v5, v8, Lf93;

    .line 505
    .line 506
    if-eqz v5, :cond_223

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 513
    .line 514
    if-eqz v5, :cond_223

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 528
    .line 529
    const/16 v9, 0x1f

    .line 530
    .line 531
    if-eqz v8, :cond_220

    .line 532
    .line 533
    check-cast v5, Landroid/system/ErrnoException;

    .line 534
    .line 535
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 536
    .line 537
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 538
    .line 539
    if-ne v5, v8, :cond_220

    .line 540
    .line 541
    const/16 v5, 0x20

    .line 542
    .line 543
    goto/16 :goto_194

    .line 544
    .line 545
    :cond_220
    :goto_220
    move v5, v9

    .line 546
    goto/16 :goto_194

    .line 547
    .line 548
    :cond_223
    move/from16 v5, v18

    .line 549
    .line 550
    goto/16 :goto_194

    .line 551
    .line 552
    :cond_227
    :goto_227
    invoke-static {v5}, Lf42;->a(Landroid/content/Context;)Lf42;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lf42;->b()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ne v5, v13, :cond_234

    .line 561
    .line 562
    move v5, v12

    .line 563
    goto/16 :goto_194

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    instance-of v11, v5, Ljava/net/UnknownHostException;

    .line 570
    .line 571
    if-eqz v11, :cond_23f

    .line 572
    .line 573
    const/4 v5, 0x6

    .line 574
    goto/16 :goto_194

    .line 575
    .line 576
    :cond_23f
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 577
    .line 578
    if-eqz v5, :cond_247

    .line 579
    .line 580
    move/from16 v5, v16

    .line 581
    .line 582
    goto/16 :goto_194

    .line 583
    .line 584
    :cond_247
    if-eqz v9, :cond_252

    .line 585
    .line 586
    check-cast v8, Lva3;

    .line 587
    .line 588
    iget v5, v8, Lva3;->g:I

    .line 589
    .line 590
    if-ne v5, v13, :cond_252

    .line 591
    .line 592
    const/4 v5, 0x4

    .line 593
    goto/16 :goto_194

    .line 594
    .line 595
    :cond_252
    const/16 v5, 0x8

    .line 596
    .line 597
    goto/16 :goto_194

    .line 598
    .line 599
    :cond_256
    if-eqz v15, :cond_260

    .line 600
    .line 601
    const/16 v5, 0x23

    .line 602
    .line 603
    if-eqz v9, :cond_194

    .line 604
    .line 605
    if-ne v9, v13, :cond_260

    .line 606
    .line 607
    goto/16 :goto_194

    .line 608
    .line 609
    :cond_260
    if-eqz v15, :cond_268

    .line 610
    .line 611
    if-ne v9, v12, :cond_268

    .line 612
    .line 613
    const/16 v5, 0xf

    .line 614
    .line 615
    goto/16 :goto_194

    .line 616
    .line 617
    :cond_268
    if-eqz v15, :cond_26d

    .line 618
    .line 619
    if-ne v9, v10, :cond_26d

    .line 620
    .line 621
    goto :goto_1f1

    .line 622
    :cond_26d
    instance-of v5, v8, Liq3;

    .line 623
    .line 624
    if-eqz v5, :cond_27d

    .line 625
    .line 626
    check-cast v8, Liq3;

    .line 627
    .line 628
    iget-object v5, v8, Liq3;->h:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v5}, Lya2;->k(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move v8, v5

    .line 635
    const/16 v5, 0xd

    .line 636
    .line 637
    goto :goto_2be

    .line 638
    :cond_27d
    instance-of v5, v8, Lgq3;

    .line 639
    .line 640
    const/16 v9, 0xe

    .line 641
    .line 642
    if-eqz v5, :cond_28a

    .line 643
    .line 644
    check-cast v8, Lgq3;

    .line 645
    .line 646
    iget v5, v8, Lgq3;->f:I

    .line 647
    .line 648
    move v8, v5

    .line 649
    move v5, v9

    .line 650
    goto :goto_2be

    .line 651
    :cond_28a
    instance-of v5, v8, Ljava/lang/OutOfMemoryError;

    .line 652
    .line 653
    if-eqz v5, :cond_28f

    .line 654
    .line 655
    goto :goto_220

    .line 656
    :cond_28f
    instance-of v5, v8, Lzn3;

    .line 657
    .line 658
    if-eqz v5, :cond_297

    .line 659
    .line 660
    const/16 v5, 0x11

    .line 661
    .line 662
    goto/16 :goto_194

    .line 663
    .line 664
    :cond_297
    instance-of v5, v8, Lao3;

    .line 665
    .line 666
    if-eqz v5, :cond_2a7

    .line 667
    .line 668
    check-cast v8, Lao3;

    .line 669
    .line 670
    iget v5, v8, Lao3;->f:I

    .line 671
    .line 672
    const/16 v8, 0x12

    .line 673
    .line 674
    move/from16 v23, v8

    .line 675
    .line 676
    move v8, v5

    .line 677
    move/from16 v5, v23

    .line 678
    .line 679
    goto :goto_2be

    .line 680
    :cond_2a7
    instance-of v5, v8, Landroid/media/MediaCodec$CryptoException;

    .line 681
    .line 682
    if-eqz v5, :cond_2ba

    .line 683
    .line 684
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 685
    .line 686
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Lya2;->g(I)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    packed-switch v8, :pswitch_data_4e8

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1c8

    .line 698
    .line 699
    :cond_2ba
    const/16 v5, 0x16

    .line 700
    .line 701
    goto/16 :goto_194

    .line 702
    .line 703
    :goto_2be
    invoke-static {}, Lxl3;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget-wide v14, v0, Lam3;->j:J

    .line 708
    .line 709
    sub-long v14, v2, v14

    .line 710
    .line 711
    invoke-static {v9, v14, v15}, Lsa1;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v9, v5}, Lsa1;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5, v8}, Lxl3;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5, v1}, Lxl3;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lxl3;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v5, v0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 732
    .line 733
    new-instance v8, Lvl3;

    .line 734
    .line 735
    invoke-direct {v8, v0, v13, v1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    iput-boolean v13, v0, Lam3;->F:Z

    .line 742
    .line 743
    iput-object v4, v0, Lam3;->t:Lyf3;

    .line 744
    .line 745
    :goto_2e8
    invoke-virtual {v7, v10}, Lhk3;->t(I)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_306

    .line 750
    .line 751
    invoke-virtual {v6}, Ldk3;->a2()Lb41;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1, v10}, Lb41;->a(I)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v1, v13}, Lb41;->a(I)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-virtual {v1, v12}, Lb41;->a(I)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v5, :cond_309

    .line 768
    .line 769
    if-nez v8, :cond_309

    .line 770
    .line 771
    if-eqz v1, :cond_306

    .line 772
    .line 773
    move v9, v13

    .line 774
    goto :goto_30a

    .line 775
    :cond_306
    move-object v8, v4

    .line 776
    const/4 v11, 0x4

    .line 777
    goto :goto_356

    .line 778
    :cond_309
    move v9, v1

    .line 779
    :goto_30a
    if-nez v5, :cond_324

    .line 780
    .line 781
    iget-object v1, v0, Lam3;->x:Lwp3;

    .line 782
    .line 783
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_315

    .line 788
    .line 789
    goto :goto_324

    .line 790
    :cond_315
    iget-object v1, v0, Lam3;->x:Lwp3;

    .line 791
    .line 792
    if-nez v1, :cond_31b

    .line 793
    .line 794
    move v5, v13

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    const/4 v5, 0x0

    .line 797
    :goto_31c
    iput-object v4, v0, Lam3;->x:Lwp3;

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    const/4 v11, 0x4

    .line 801
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_325

    .line 805
    :cond_324
    :goto_324
    const/4 v11, 0x4

    .line 806
    :goto_325
    if-nez v8, :cond_33d

    .line 807
    .line 808
    iget-object v1, v0, Lam3;->y:Lwp3;

    .line 809
    .line 810
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_330

    .line 815
    .line 816
    goto :goto_33d

    .line 817
    :cond_330
    iget-object v1, v0, Lam3;->y:Lwp3;

    .line 818
    .line 819
    if-nez v1, :cond_336

    .line 820
    .line 821
    move v5, v13

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    const/4 v5, 0x0

    .line 824
    :goto_337
    iput-object v4, v0, Lam3;->y:Lwp3;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 828
    .line 829
    .line 830
    :cond_33d
    :goto_33d
    if-nez v9, :cond_355

    .line 831
    .line 832
    iget-object v1, v0, Lam3;->z:Lwp3;

    .line 833
    .line 834
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_348

    .line 839
    .line 840
    goto :goto_355

    .line 841
    :cond_348
    iget-object v1, v0, Lam3;->z:Lwp3;

    .line 842
    .line 843
    if-nez v1, :cond_34e

    .line 844
    .line 845
    move v5, v13

    .line 846
    goto :goto_34f

    .line 847
    :cond_34e
    const/4 v5, 0x0

    .line 848
    :goto_34f
    iput-object v4, v0, Lam3;->z:Lwp3;

    .line 849
    .line 850
    const/4 v1, 0x2

    .line 851
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 852
    .line 853
    .line 854
    :cond_355
    :goto_355
    move-object v8, v4

    .line 855
    :goto_356
    iget-object v1, v0, Lam3;->u:Lwt1;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lam3;->q(Lwt1;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_382

    .line 862
    .line 863
    iget-object v1, v0, Lam3;->u:Lwt1;

    .line 864
    .line 865
    iget-object v1, v1, Lwt1;->g:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v4, v1

    .line 868
    check-cast v4, Lwp3;

    .line 869
    .line 870
    iget v1, v4, Lwp3;->w:I

    .line 871
    .line 872
    const/4 v5, -0x1

    .line 873
    if-eq v1, v5, :cond_382

    .line 874
    .line 875
    iget-object v1, v0, Lam3;->x:Lwp3;

    .line 876
    .line 877
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_373

    .line 882
    .line 883
    goto :goto_380

    .line 884
    :cond_373
    iget-object v1, v0, Lam3;->x:Lwp3;

    .line 885
    .line 886
    if-nez v1, :cond_379

    .line 887
    .line 888
    move v5, v13

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    const/4 v5, 0x0

    .line 891
    :goto_37a
    iput-object v4, v0, Lam3;->x:Lwp3;

    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 895
    .line 896
    .line 897
    :goto_380
    iput-object v8, v0, Lam3;->u:Lwt1;

    .line 898
    .line 899
    :cond_382
    iget-object v1, v0, Lam3;->v:Lwt1;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lam3;->q(Lwt1;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_3a9

    .line 906
    .line 907
    iget-object v1, v0, Lam3;->v:Lwt1;

    .line 908
    .line 909
    iget-object v1, v1, Lwt1;->g:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v4, v1

    .line 912
    check-cast v4, Lwp3;

    .line 913
    .line 914
    iget-object v1, v0, Lam3;->y:Lwp3;

    .line 915
    .line 916
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_39a

    .line 921
    .line 922
    goto :goto_3a7

    .line 923
    :cond_39a
    iget-object v1, v0, Lam3;->y:Lwp3;

    .line 924
    .line 925
    if-nez v1, :cond_3a0

    .line 926
    .line 927
    move v5, v13

    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v5, 0x0

    .line 930
    :goto_3a1
    iput-object v4, v0, Lam3;->y:Lwp3;

    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 934
    .line 935
    .line 936
    :goto_3a7
    iput-object v8, v0, Lam3;->v:Lwt1;

    .line 937
    .line 938
    :cond_3a9
    iget-object v1, v0, Lam3;->w:Lwt1;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lam3;->q(Lwt1;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_3d0

    .line 945
    .line 946
    iget-object v1, v0, Lam3;->w:Lwt1;

    .line 947
    .line 948
    iget-object v1, v1, Lwt1;->g:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v4, v1

    .line 951
    check-cast v4, Lwp3;

    .line 952
    .line 953
    iget-object v1, v0, Lam3;->z:Lwp3;

    .line 954
    .line 955
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_3c1

    .line 960
    .line 961
    goto :goto_3ce

    .line 962
    :cond_3c1
    iget-object v1, v0, Lam3;->z:Lwp3;

    .line 963
    .line 964
    if-nez v1, :cond_3c7

    .line 965
    .line 966
    move v5, v13

    .line 967
    goto :goto_3c8

    .line 968
    :cond_3c7
    const/4 v5, 0x0

    .line 969
    :goto_3c8
    iput-object v4, v0, Lam3;->z:Lwp3;

    .line 970
    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-virtual/range {v0 .. v5}, Lam3;->c(IJLwp3;I)V

    .line 973
    .line 974
    .line 975
    :goto_3ce
    iput-object v8, v0, Lam3;->w:Lwt1;

    .line 976
    .line 977
    :cond_3d0
    iget-object v1, v0, Lam3;->f:Landroid/content/Context;

    .line 978
    .line 979
    invoke-static {v1}, Lf42;->a(Landroid/content/Context;)Lf42;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lf42;->b()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    packed-switch v1, :pswitch_data_4f4

    .line 988
    .line 989
    .line 990
    :pswitch_3dd
    move v15, v13

    .line 991
    goto :goto_3f4

    .line 992
    :pswitch_3df
    move/from16 v15, v16

    .line 993
    .line 994
    goto :goto_3f4

    .line 995
    :pswitch_3e2
    const/16 v15, 0x8

    .line 996
    .line 997
    goto :goto_3f4

    .line 998
    :pswitch_3e5
    move v15, v12

    .line 999
    goto :goto_3f4

    .line 1000
    :pswitch_3e7
    const/4 v15, 0x6

    .line 1001
    goto :goto_3f4

    .line 1002
    :pswitch_3e9
    move/from16 v15, v17

    .line 1003
    .line 1004
    goto :goto_3f4

    .line 1005
    :pswitch_3ec
    move v15, v11

    .line 1006
    goto :goto_3f4

    .line 1007
    :pswitch_3ee
    move v15, v10

    .line 1008
    goto :goto_3f4

    .line 1009
    :pswitch_3f0
    move/from16 v15, v18

    .line 1010
    .line 1011
    goto :goto_3f4

    .line 1012
    :pswitch_3f3
    const/4 v15, 0x0

    .line 1013
    :goto_3f4
    iget v1, v0, Lam3;->s:I

    .line 1014
    .line 1015
    if-eq v15, v1, :cond_41a

    .line 1016
    .line 1017
    iput v15, v0, Lam3;->s:I

    .line 1018
    .line 1019
    invoke-static {}, Lxl3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1, v15}, Lxl3;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-wide v4, v0, Lam3;->j:J

    .line 1028
    .line 1029
    sub-long v4, v2, v4

    .line 1030
    .line 1031
    invoke-static {v1, v4, v5}, Lyl3;->h(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Lsa1;->c(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v4, v0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 1040
    .line 1041
    new-instance v5, Lu12;

    .line 1042
    .line 1043
    const/16 v8, 0x1b

    .line 1044
    .line 1045
    invoke-direct {v5, v0, v8, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_41a
    invoke-virtual {v6}, Ldk3;->C1()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eq v1, v10, :cond_424

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    iput-boolean v1, v0, Lam3;->A:Z

    .line 1059
    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    const/4 v1, 0x0

    .line 1062
    :goto_425
    iget-object v4, v6, Ldk3;->i:Lfu1;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lfu1;->c()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v6, Ldk3;->h:Lth3;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lth3;->S()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v4, Lth3;->c0:Lij3;

    .line 1073
    .line 1074
    iget-object v4, v4, Lij3;->f:Lyf3;

    .line 1075
    .line 1076
    const/16 v5, 0xa

    .line 1077
    .line 1078
    if-nez v4, :cond_43a

    .line 1079
    .line 1080
    iput-boolean v1, v0, Lam3;->B:Z

    .line 1081
    .line 1082
    goto :goto_442

    .line 1083
    :cond_43a
    invoke-virtual {v7, v5}, Lhk3;->t(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_442

    .line 1088
    .line 1089
    iput-boolean v13, v0, Lam3;->B:Z

    .line 1090
    .line 1091
    :cond_442
    :goto_442
    invoke-virtual {v6}, Ldk3;->C1()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    iget-boolean v4, v0, Lam3;->A:Z

    .line 1096
    .line 1097
    if-eqz v4, :cond_44d

    .line 1098
    .line 1099
    move/from16 v9, v17

    .line 1100
    .line 1101
    goto :goto_498

    .line 1102
    :cond_44d
    iget-boolean v4, v0, Lam3;->B:Z

    .line 1103
    .line 1104
    if-eqz v4, :cond_454

    .line 1105
    .line 1106
    const/16 v9, 0xd

    .line 1107
    .line 1108
    goto :goto_498

    .line 1109
    :cond_454
    if-ne v1, v11, :cond_459

    .line 1110
    .line 1111
    const/16 v9, 0xb

    .line 1112
    .line 1113
    goto :goto_498

    .line 1114
    :cond_459
    const/16 v9, 0xc

    .line 1115
    .line 1116
    if-ne v1, v10, :cond_47a

    .line 1117
    .line 1118
    iget v1, v0, Lam3;->r:I

    .line 1119
    .line 1120
    if-eqz v1, :cond_465

    .line 1121
    .line 1122
    if-eq v1, v10, :cond_465

    .line 1123
    .line 1124
    if-ne v1, v9, :cond_467

    .line 1125
    .line 1126
    :cond_465
    move v9, v10

    .line 1127
    goto :goto_498

    .line 1128
    :cond_467
    invoke-virtual {v6}, Ldk3;->J1()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_470

    .line 1133
    .line 1134
    move/from16 v9, v16

    .line 1135
    .line 1136
    goto :goto_498

    .line 1137
    :cond_470
    invoke-virtual {v6}, Ldk3;->E1()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_478

    .line 1142
    .line 1143
    move v9, v5

    .line 1144
    goto :goto_498

    .line 1145
    :cond_478
    const/4 v9, 0x6

    .line 1146
    goto :goto_498

    .line 1147
    :cond_47a
    if-ne v1, v12, :cond_48f

    .line 1148
    .line 1149
    invoke-virtual {v6}, Ldk3;->J1()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_484

    .line 1154
    .line 1155
    move v9, v11

    .line 1156
    goto :goto_498

    .line 1157
    :cond_484
    invoke-virtual {v6}, Ldk3;->E1()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_48d

    .line 1162
    .line 1163
    move/from16 v9, v18

    .line 1164
    .line 1165
    goto :goto_498

    .line 1166
    :cond_48d
    move v9, v12

    .line 1167
    goto :goto_498

    .line 1168
    :cond_48f
    if-ne v1, v13, :cond_496

    .line 1169
    .line 1170
    iget v1, v0, Lam3;->r:I

    .line 1171
    .line 1172
    if-eqz v1, :cond_496

    .line 1173
    .line 1174
    goto :goto_498

    .line 1175
    :cond_496
    iget v9, v0, Lam3;->r:I

    .line 1176
    .line 1177
    :goto_498
    iget v1, v0, Lam3;->r:I

    .line 1178
    .line 1179
    if-eq v1, v9, :cond_4c1

    .line 1180
    .line 1181
    iput v9, v0, Lam3;->r:I

    .line 1182
    .line 1183
    iput-boolean v13, v0, Lam3;->F:Z

    .line 1184
    .line 1185
    invoke-static {}, Lxl3;->k()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget v4, v0, Lam3;->r:I

    .line 1190
    .line 1191
    invoke-static {v1, v4}, Lsa1;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-wide v4, v0, Lam3;->j:J

    .line 1196
    .line 1197
    sub-long/2addr v2, v4

    .line 1198
    invoke-static {v1, v2, v3}, Lsa1;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Lsa1;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v2, v0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 1207
    .line 1208
    new-instance v3, Lu12;

    .line 1209
    .line 1210
    const/16 v4, 0x1c

    .line 1211
    .line 1212
    invoke-direct {v3, v0, v4, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_4c1
    const/16 v1, 0x404

    .line 1219
    .line 1220
    invoke-virtual {v7, v1}, Lhk3;->t(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_4db

    .line 1225
    .line 1226
    iget-object v0, v0, Lam3;->h:Lml3;

    .line 1227
    .line 1228
    iget-object v2, v7, Lhk3;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Landroid/util/SparseArray;

    .line 1231
    .line 1232
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lgk3;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lml3;->d(Lgk3;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_4db
    :goto_4db
    return-void

    .line 1245
    :pswitch_data_4dc
    .packed-switch 0x1772
        :pswitch_1d3
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_4e8
    .packed-switch 0x1772
        :pswitch_1d3
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_3f3
        :pswitch_3f0
        :pswitch_3ee
        :pswitch_3ec
        :pswitch_3e9
        :pswitch_3e7
        :pswitch_3dd
        :pswitch_3e5
        :pswitch_3dd
        :pswitch_3e2
        :pswitch_3df
    .end packed-switch
.end method

.method public final h(Lqf3;)V
    .registers 4

    .line 1
    iget v0, p0, Lam3;->C:I

    .line 2
    .line 3
    iget v1, p1, Lqf3;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lam3;->C:I

    .line 7
    .line 8
    iget v0, p0, Lam3;->D:I

    .line 9
    .line 10
    iget p1, p1, Lqf3;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lam3;->D:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Lgk3;IJ)V
    .registers 12

    .line 1
    iget-object v0, p1, Lgk3;->d:Lor3;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v1, p0, Lam3;->h:Lml3;

    .line 6
    .line 7
    iget-object p1, p1, Lgk3;->b:Lhx0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lml3;->a(Lhx0;Lor3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lam3;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lam3;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_26
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_35
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final synthetic k(Lwp3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Lyf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lam3;->t:Lyf3;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lt71;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lam3;->u:Lwt1;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, v0, Lwt1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwp3;

    .line 8
    .line 9
    iget v2, v1, Lwp3;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2c

    .line 13
    .line 14
    new-instance v2, Lro3;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lro3;-><init>(Lwp3;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lt71;->a:I

    .line 20
    .line 21
    iput v1, v2, Lro3;->u:I

    .line 22
    .line 23
    iget p1, p1, Lt71;->b:I

    .line 24
    .line 25
    iput p1, v2, Lro3;->v:I

    .line 26
    .line 27
    new-instance p1, Lwp3;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lwp3;-><init>(Lro3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lwt1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lwt1;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v0}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lam3;->u:Lwt1;

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6e

    .line 5
    .line 6
    iget-boolean v2, p0, Lam3;->F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_6e

    .line 9
    .line 10
    iget v2, p0, Lam3;->E:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxl3;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lam3;->C:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lxl3;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lam3;->D:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxl3;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lam3;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lam3;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, Lxl3;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lam3;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lam3;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, Lxl3;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Lxl3;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lxl3;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lvl3;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, v0}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lam3;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lam3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lam3;->o:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lam3;->E:I

    .line 117
    .line 118
    iput v1, p0, Lam3;->C:I

    .line 119
    .line 120
    iput v1, p0, Lam3;->D:I

    .line 121
    .line 122
    iput-object v0, p0, Lam3;->x:Lwp3;

    .line 123
    .line 124
    iput-object v0, p0, Lam3;->y:Lwp3;

    .line 125
    .line 126
    iput-object v0, p0, Lam3;->z:Lwp3;

    .line 127
    .line 128
    iput-boolean v1, p0, Lam3;->F:Z

    .line 129
    .line 130
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(Lgk3;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lgk3;->d:Lor3;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lor3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lam3;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lam3;->n()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lam3;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lam3;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lwt1;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p0, p0, Lam3;->h:Lml3;

    .line 4
    .line 5
    iget-object p1, p1, Lwt1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lml3;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method
