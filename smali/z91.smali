###### Class defpackage.z91 (z91)
.class public final Lz91;
.super Lis1;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljh1;

.field public final s:Landroid/app/Activity;

.field public t:Ltg;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public final w:Liy;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lv7;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lv7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lvh1;Liy;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lz91;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz91;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lz91;->k:I

    .line 17
    .line 18
    iput v0, p0, Lz91;->l:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lz91;->m:I

    .line 22
    .line 23
    iput v0, p0, Lz91;->n:I

    .line 24
    .line 25
    iput v0, p0, Lz91;->o:I

    .line 26
    .line 27
    iput v1, p0, Lz91;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz91;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lz91;->r:Ljh1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvh1;->h()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz91;->s:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lz91;->w:Liy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz91;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz91;->x:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_38

    .line 7
    .line 8
    sget-object v1, Ll11;->jc:Lg11;

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
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_35

    .line 39
    .line 40
    sget-object v1, Lve1;->f:Lue1;

    .line 41
    .line 42
    new-instance v2, Ly91;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Ly91;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Lz91;->N(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_33

    .line 60
    throw p0
.end method

.method public final N(Z)V
    .registers 7

    .line 1
    sget-object v0, Ll11;->kc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lz91;->r:Ljh1;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz91;->x:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v0, p0, Lz91;->x:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object v0, Ll11;->lc:Lg11;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lz91;->z:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_91

    .line 83
    .line 84
    iget-object v3, p0, Lz91;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ll11;->mc:Lg11;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lz91;->z:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_86

    .line 104
    .line 105
    :try_start_68
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lz91;->t:Ltg;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljh1;->f0(Ltg;)V
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_91

    .line 117
    :catch_74
    move-exception v0

    .line 118
    sget v1, Lix1;->b:I

    .line 119
    .line 120
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 121
    .line 122
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lso3;->C:Lso3;

    .line 126
    .line 127
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 128
    .line 129
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    move-object v0, v2

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lz91;->t:Ltg;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljh1;->f0(Ltg;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    if-eqz p1, :cond_a7

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lis1;->K(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lz91;->w:Liy;

    .line 154
    .line 155
    if-eqz p1, :cond_a7

    .line 156
    .line 157
    iget-object p1, p1, Liy;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcw1;

    .line 160
    .line 161
    iget-object p1, p1, Lcw1;->c:Llp1;

    .line 162
    .line 163
    sget-object v0, Lxe1;->q:Lxe1;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lq93;->W1(Lvq1;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lz91;->x:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lz91;->z:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lz91;->v:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
.end method
