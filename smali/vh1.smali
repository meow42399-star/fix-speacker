###### Class defpackage.vh1 (vh1)
.class public final Lvh1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljh1;


# instance fields
.field public final f:Lyh1;

.field public final g:Lpm0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyh1;Lqx1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvh1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lvh1;->f:Lyh1;

    .line 16
    .line 17
    new-instance v0, Lpm0;

    .line 18
    .line 19
    iget-object v1, p1, Lyh1;->f:Lki1;

    .line 20
    .line 21
    iget-object v1, v1, Lki1;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lpm0;-><init>(Landroid/content/Context;Lvh1;Lvh1;Lqx1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvh1;->g:Lpm0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->A0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->B0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0(Ljava/lang/String;Llg1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->C0(Ljava/lang/String;Llg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;Lo51;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->D(Ljava/lang/String;Lo51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()Ljf0;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Lh92;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->F(Lh92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()Lo31;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->F0()Lo31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H0()Loa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->p:Loa2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->o:Lma2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lso3;->C:Lso3;

    .line 13
    .line 14
    iget-object v3, v2, Lso3;->c:Lpn3;

    .line 15
    .line 16
    iget-object v3, v2, Lso3;->h:Lne1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lne1;->e()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1f

    .line 23
    .line 24
    const v4, 0x7f0e0069

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v3, "Test Ad"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    .line 58
    .line 59
    const v5, -0xbbbbbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v5, -0x2

    .line 76
    const/16 v6, 0x31

    .line 77
    .line 78
    invoke-direct {v3, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ll11;->k6:Lg11;

    .line 88
    .line 89
    sget-object v3, Lgu0;->e:Lgu0;

    .line 90
    .line 91
    iget-object v5, v3, Lgu0;->c:Lk11;

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_89

    .line 104
    .line 105
    invoke-virtual {v0}, Lyh1;->W0()Lw12;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    monitor-enter p0

    .line 113
    :try_start_70
    iget-object v0, p0, Lw12;->f:Laf2;

    .line 114
    .line 115
    if-eqz v0, :cond_85

    .line 116
    .line 117
    iget-object v2, v2, Lso3;->x:Lgw1;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lu12;

    .line 123
    .line 124
    invoke-direct {v2, v0, v4, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lgw1;->u(Ljava/lang/Runnable;)V
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_83

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_87
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_83

    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    sget-object p0, Ll11;->j6:Lg11;

    .line 139
    .line 140
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_b8

    .line 153
    .line 154
    invoke-virtual {v0}, Lyh1;->N0()Lx12;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b8

    .line 159
    .line 160
    iget-object v0, p0, Lx12;->b:Lv30;

    .line 161
    .line 162
    iget-object v0, v0, Lv30;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lve2;

    .line 165
    .line 166
    sget-object v3, Lve2;->g:Lve2;

    .line 167
    .line 168
    if-ne v0, v3, :cond_b8

    .line 169
    .line 170
    iget-object v0, v2, Lso3;->x:Lgw1;

    .line 171
    .line 172
    iget-object p0, p0, Lx12;->a:Lwe2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lt12;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, v4}, Lt12;-><init>(Lwe2;Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->K0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()I
    .registers 3

    .line 1
    sget-object v0, Ll11;->K4:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final L0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyh1;->g0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final M()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvh1;->f:Lyh1;

    .line 18
    .line 19
    if-eq v2, v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final M0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()Lx12;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->N0()Lx12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(Lx12;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->O(Lx12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->O0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(ZILjava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lyh1;->Q(ZILjava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()Ljf0;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->Q0()Ljf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()I
    .registers 3

    .line 1
    sget-object v0, Ll11;->K4:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final R0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->R0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0(Lnx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->S0(Lnx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Leb1;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh1;->T(Leb1;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvh1;->g:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf1;

    .line 6
    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    sget-object v0, Ll11;->p0:Lg11;

    .line 10
    .line 11
    sget-object v1, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lmf1;->g:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmf1;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final U0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lw12;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->V0(Lw12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Lw12;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->W0()Lw12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->Z0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->f:Lki1;

    .line 4
    .line 5
    iget-object p0, p0, Lki1;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lyh1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0()Lbb2;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->h:Lbb2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b1(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyh1;->b1(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    const-string p1, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyh1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()Lei1;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final canGoBack()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Lwu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->g:Lwu0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh1;->N0()Lx12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    sget-object p0, Lpn3;->l:Lf72;

    .line 10
    .line 11
    new-instance v2, Lux0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Luh1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Luh1;-><init>(Ljh1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll11;->i6:Lg11;

    .line 28
    .line 29
    sget-object v2, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v1, Ll11;->k6:Lg11;

    .line 49
    .line 50
    sget-object v2, Lgu0;->e:Lgu0;

    .line 51
    .line 52
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    invoke-virtual {v0}, Lyh1;->W0()Lw12;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    sget-object v0, Lpn3;->l:Lf72;

    .line 73
    .line 74
    new-instance v2, Lu61;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v0}, Lyh1;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Lai1;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->e()Lai1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0()Lh92;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->e0()Lh92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ltg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->f0(Ltg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->f1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g0(Ljava/lang/String;Lzi2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->g0(Ljava/lang/String;Lzi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Lma2;Loa2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iput-object p1, p0, Lyh1;->o:Lma2;

    .line 4
    .line 5
    iput-object p2, p0, Lyh1;->p:Loa2;

    .line 6
    .line 7
    return-void
.end method

.method public final goBack()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->f:Lki1;

    .line 4
    .line 5
    iget-object p0, p0, Lki1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(Ljf0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->h0(Ljf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ln11;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->O:Ln11;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k()Lis1;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->l:Lis1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/String;Lo51;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->k0(Ljava/lang/String;Lo51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyh1;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    const-string p2, "text/html"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyh1;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 5
    .line 6
    const-string p4, "UTF-8"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lyh1;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lpb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->Q:Lpb1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->n0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh1;->g:Lpm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lrn3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lpm0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmf1;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, v0, Lmf1;->l:Ljf1;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljf1;->i()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyh1;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh1;->g:Lpm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lrn3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpm0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmf1;

    .line 14
    .line 15
    if-eqz v1, :cond_2d

    .line 16
    .line 17
    iget-object v2, v1, Lmf1;->j:Llf1;

    .line 18
    .line 19
    invoke-virtual {v2}, Llf1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lmf1;->l:Ljf1;

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2}, Ljf1;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Lmf1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lpm0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lvh1;

    .line 35
    .line 36
    iget-object v2, v0, Lpm0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lmf1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lpm0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyh1;->p()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p0(Ljf0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->p0(Ljf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Llq;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->r0()Llq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lpm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->g:Lpm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lyh1;->t(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Lo31;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->t0(Lo31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Ltg;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->u()Ltg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final v0(Lai1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->v0(Lai1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh1;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/lang/String;)Llg1;
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->x0(Ljava/lang/String;)Llg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(JZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyh1;->y(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 4
    .line 5
    iput-boolean p1, p0, Lei1;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z()Lo50;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->j:Lo50;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z0(Lav1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh1;->z0(Lav1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
