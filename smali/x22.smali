###### Class defpackage.x22 (x22)
.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs1;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx22;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx22;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx22;->i:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx22;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx22;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx22;->l:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx22;->m:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx22;->n:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx22;->o:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfw2;Landroid/content/Intent;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx22;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx22;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx22;->i:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lx22;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx22;->l:Ljava/lang/Object;

    new-instance p1, Lln2;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, p3, p2}, Lln2;-><init>(IB)V

    .line 71
    invoke-static {p1}, Lfe3;->r(Lrp2;)Lrp2;

    move-result-object p1

    iput-object p1, p0, Lx22;->h:Ljava/lang/Object;

    new-instance p1, Lyy0;

    invoke-direct {p1, p3, p0}, Lyy0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx22;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Lwe1;Lma2;Ljh1;Lwa2;ZLq51;Lp12;Lqx1;)V
    .registers 11

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx22;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx22;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx22;->j:Ljava/lang/Object;

    iput-object p5, p0, Lx22;->k:Ljava/lang/Object;

    iput-object p6, p0, Lx22;->l:Ljava/lang/Object;

    iput-object p8, p0, Lx22;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lx22;->f:Z

    iput-object p9, p0, Lx22;->n:Ljava/lang/Object;

    iput-object p10, p0, Lx22;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx22;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp2;

    .line 4
    .line 5
    invoke-interface {v0}, Lrp2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lto2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lto2;-><init>(Lx22;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lx22;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma2;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx22;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq51;

    .line 6
    .line 7
    iget-object v2, v0, Lx22;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwe1;

    .line 10
    .line 11
    invoke-static {v2}, Lv8;->c0(Lwe1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrj1;

    .line 16
    .line 17
    iget-object v3, v0, Lx22;->k:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljh1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v6, v3}, Ljh1;->R0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lkh3;

    .line 27
    .line 28
    iget-boolean v4, v0, Lx22;->f:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lq51;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v5

    .line 39
    :goto_26
    sget-object v9, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 42
    .line 43
    iget-object v9, v0, Lx22;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v9}, Lpn3;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_35
    iget-boolean v4, v1, Lq51;->b:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_40

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_3b
    move v10, v5

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    move v10, v5

    .line 63
    move v5, v3

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw v0

    .line 68
    :goto_43
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1}, Lq51;->c()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    move v11, v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    iget-object v1, v0, Lx22;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lma2;

    .line 81
    .line 82
    iget-boolean v13, v1, Lma2;->O:Z

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move/from16 v12, p1

    .line 86
    .line 87
    invoke-direct/range {v7 .. v14}, Lkh3;-><init>(ZZZFZZZ)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_5e

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lep1;->a2()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 96
    .line 97
    iget-object v2, v2, Lrj1;->L:Lle3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lzr1;

    .line 105
    .line 106
    move-object v10, v7

    .line 107
    iget v7, v1, Lma2;->Q:I

    .line 108
    .line 109
    iget-object v2, v0, Lx22;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lo50;

    .line 113
    .line 114
    iget-object v9, v1, Lma2;->B:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v1, Lma2;->s:Lqa2;

    .line 117
    .line 118
    iget-object v11, v2, Lqa2;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v2, Lqa2;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, Lx22;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lwa2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lma2;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_89

    .line 131
    .line 132
    iget-object v1, v0, Lx22;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lp12;

    .line 135
    .line 136
    :goto_87
    move-object v15, v1

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    goto :goto_87

    .line 140
    :goto_8b
    iget-object v13, v2, Lwa2;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6}, Ljh1;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzr1;Ljh1;ILo50;Ljava/lang/String;Lkh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep1;Lp12;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lx22;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqx1;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    invoke-static {v1, v4, v3, v0}, Ldh3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
