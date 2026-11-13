###### Class defpackage.j22 (j22)
.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs1;


# instance fields
.field public final f:Lo50;

.field public final g:Lwe1;

.field public final h:Lma2;

.field public final i:Ljh1;

.field public final j:Lwa2;

.field public final k:Lq51;

.field public final l:Z

.field public final m:Lp12;

.field public final n:Lqx1;


# direct methods
.method public constructor <init>(Lo50;Lwe1;Lma2;Ljh1;Lwa2;ZLq51;Lp12;Lqx1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->f:Lo50;

    .line 5
    .line 6
    iput-object p2, p0, Lj22;->g:Lwe1;

    .line 7
    .line 8
    iput-object p3, p0, Lj22;->h:Lma2;

    .line 9
    .line 10
    iput-object p4, p0, Lj22;->i:Ljh1;

    .line 11
    .line 12
    iput-object p5, p0, Lj22;->j:Lwa2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj22;->l:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj22;->k:Lq51;

    .line 17
    .line 18
    iput-object p8, p0, Lj22;->m:Lp12;

    .line 19
    .line 20
    iput-object p9, p0, Lj22;->n:Lqx1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lj22;->h:Lma2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZLandroid/content/Context;Lep1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj22;->j:Lwa2;

    .line 4
    .line 5
    iget-object v2, v0, Lj22;->k:Lq51;

    .line 6
    .line 7
    iget-object v3, v0, Lj22;->g:Lwe1;

    .line 8
    .line 9
    invoke-static {v3}, Lv8;->c0(Lwe1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljj1;

    .line 14
    .line 15
    iget-object v6, v0, Lj22;->i:Ljh1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Ljh1;->R0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lkh3;

    .line 22
    .line 23
    iget-boolean v5, v0, Lj22;->l:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lq51;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v8, v4

    .line 33
    :goto_20
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    iget-boolean v5, v2, Lq51;->b:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2f

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    move v9, v4

    .line 43
    :cond_2a
    move v10, v9

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move v10, v9

    .line 46
    move v9, v4

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :goto_32
    if-eqz v9, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Lq51;->c()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    move v11, v2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    goto :goto_38

    .line 61
    :goto_3c
    iget-object v2, v0, Lj22;->h:Lma2;

    .line 62
    .line 63
    iget-boolean v13, v2, Lma2;->O:Z

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    move/from16 v12, p1

    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Lkh3;-><init>(ZZZFZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lep1;->a2()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object v5, Lso3;->C:Lso3;

    .line 78
    .line 79
    iget-object v5, v5, Lso3;->b:Ldh3;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    .line 83
    iget-object v3, v3, Ljj1;->L:Lle3;

    .line 84
    .line 85
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzr1;

    .line 90
    .line 91
    iget v8, v2, Lma2;->Q:I

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    if-eq v8, v9, :cond_60

    .line 95
    .line 96
    goto :goto_76

    .line 97
    :cond_60
    iget-object v9, v1, Lwa2;->k:Ler3;

    .line 98
    .line 99
    if-eqz v9, :cond_6f

    .line 100
    .line 101
    iget v9, v9, Ler3;->f:I

    .line 102
    .line 103
    if-ne v9, v4, :cond_6a

    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    const/4 v10, 0x2

    .line 108
    if-ne v9, v10, :cond_6f

    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    sget v9, Lix1;->b:I

    .line 113
    .line 114
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 115
    .line 116
    invoke-static {v9}, Lix1;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v9, v0, Lj22;->f:Lo50;

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    move v7, v8

    .line 123
    move-object v8, v9

    .line 124
    iget-object v9, v2, Lma2;->B:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v2, Lma2;->s:Lqa2;

    .line 127
    .line 128
    iget-object v12, v11, Lqa2;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v11, Lqa2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lma2;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8d

    .line 137
    .line 138
    iget-object v2, v0, Lj22;->m:Lp12;

    .line 139
    .line 140
    :goto_8b
    move-object v15, v2

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 v2, 0x0

    .line 143
    goto :goto_8b

    .line 144
    :goto_8f
    iget-object v13, v1, Lwa2;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6}, Ljh1;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object v1, v12

    .line 151
    move-object v12, v11

    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v14, p3

    .line 154
    .line 155
    move v1, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v3

    .line 158
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzr1;Ljh1;ILo50;Ljava/lang/String;Lkh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep1;Lp12;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lj22;->n:Lqx1;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    invoke-static {v2, v4, v1, v0}, Ldh3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
