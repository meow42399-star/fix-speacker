###### Class defpackage.uv1 (uv1)
.class public final Luv1;
.super Lum1;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcs1;

.field public final o:Ljc2;

.field public final p:Lep1;

.field public final q:Lsp1;

.field public final r:Ldn1;

.field public final s:Ljd1;

.field public final t:Lkg2;

.field public final u:Lua2;

.field public final v:Lqx1;

.field public w:Z


# direct methods
.method public constructor <init>(Lkp0;Landroid/content/Context;Ljh1;Lcs1;Ljc2;Lep1;Lsp1;Ldn1;Lma2;Lkg2;Lua2;Lqx1;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lum1;-><init>(Lkp0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luv1;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Luv1;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Luv1;->n:Lcs1;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luv1;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Luv1;->o:Ljc2;

    .line 19
    .line 20
    iput-object p6, p0, Luv1;->p:Lep1;

    .line 21
    .line 22
    iput-object p7, p0, Luv1;->q:Lsp1;

    .line 23
    .line 24
    iput-object p8, p0, Luv1;->r:Ldn1;

    .line 25
    .line 26
    iput-object p10, p0, Luv1;->t:Lkg2;

    .line 27
    .line 28
    new-instance p1, Ljd1;

    .line 29
    .line 30
    iget-object p2, p9, Lma2;->l:Lrc1;

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    iget-object p3, p2, Lrc1;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p3, ""

    .line 38
    .line 39
    :goto_26
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget p2, p2, Lrc1;->g:I

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    :goto_2c
    invoke-direct {p1, p3, p2}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luv1;->s:Ljd1;

    .line 49
    .line 50
    iput-object p11, p0, Luv1;->u:Lua2;

    .line 51
    .line 52
    iput-object p12, p0, Luv1;->v:Lqx1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 9

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    iget-object v0, p0, Luv1;->n:Lcs1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcs1;->c()Lma2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lpn3;->m(Lma2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Luv1;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Luv1;->p:Lep1;

    .line 18
    .line 19
    if-nez v1, :cond_6b

    .line 20
    .line 21
    sget-object v1, Ll11;->hf:Lg11;

    .line 22
    .line 23
    sget-object v4, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 26
    .line 27
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-object v1, p0, Lum1;->b:Lma2;

    .line 42
    .line 43
    iget-object v5, p0, Luv1;->v:Lqx1;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Lpn3;->l(Landroid/content/Context;Lma2;Lqx1;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v1, Ll11;->j1:Lg11;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6b

    .line 61
    .line 62
    invoke-static {v2}, Lpn3;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6b

    .line 67
    .line 68
    sget p1, Lix1;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lep1;->b()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ll11;->k1:Lg11;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6a

    .line 91
    .line 92
    iget-object p1, p0, Lum1;->a:Lsa2;

    .line 93
    .line 94
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 95
    .line 96
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Loa2;

    .line 99
    .line 100
    iget-object p1, p1, Loa2;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Luv1;->t:Lkg2;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkg2;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    iget-boolean v1, p0, Luv1;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_81

    .line 111
    .line 112
    sget p0, Lix1;->b:I

    .line 113
    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lep1;->E(Lgx1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Luv1;->w:Z

    .line 132
    .line 133
    sget-object v1, Lvp1;->u:Lvp1;

    .line 134
    .line 135
    iget-object p0, p0, Luv1;->o:Ljc2;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lq93;->W1(Lvq1;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_8e
    :try_start_8e
    invoke-interface {v0, p2, p1, v3}, Lcs1;->k(ZLandroid/content/Context;Lep1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljc2;->a2()V
    :try_end_94
    .catch Lbs1; {:try_start_8e .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_95
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lep1;->I0(Lbs1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Luv1;->q:Lsp1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, Lsp1;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luv1;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    sget-object v1, Ll11;->D7:Lg11;

    .line 10
    .line 11
    sget-object v2, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    iget-boolean v1, p0, Luv1;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_33

    .line 30
    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    sget-object v1, Lve1;->f:Lue1;

    .line 34
    .line 35
    new-instance v2, Luh1;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Luh1;-><init>(Ljh1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0}, Ljh1;->destroy()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_2c

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
