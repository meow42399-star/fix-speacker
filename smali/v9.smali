###### Class defpackage.v9 (v9)
.class public final Lv9;
.super Lps;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Lws;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lx5;

.field public final o:Ls9;

.field public final p:Lc70;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx5;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv9;->n:Lx5;

    .line 25
    .line 26
    new-instance v0, Ls9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Ls9;-><init>(Lps;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv9;->o:Ls9;

    .line 33
    .line 34
    new-instance v0, Lc70;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v3, p0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv9;->p:Lc70;

    .line 41
    .line 42
    iput v2, p0, Lv9;->q:I

    .line 43
    .line 44
    iput v2, p0, Lv9;->r:I

    .line 45
    .line 46
    iput-object p1, p0, Lv9;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lv9;->s:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lv9;->i:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lv9;->j:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lv9;->z:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, p3

    .line 65
    :goto_40
    iput v2, p0, Lv9;->u:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f060017

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lv9;->h:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lv9;->k:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu9;

    .line 15
    .line 16
    iget-object p0, p0, Lu9;->a:Lvs;

    .line 17
    .line 18
    iget-object p0, p0, Ljq;->D:Lq5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    iget-object v0, p0, Lv9;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lhs;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lv9;->u(Lhs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv9;->s:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lv9;->t:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v1, p0, Lv9;->C:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv9;->C:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lv9;->n:Lx5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lv9;->t:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lv9;->o:Ls9;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final d(Lws;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv9;->B:Lws;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    iget-object p0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 8
    .line 9
    new-array v1, v0, [Lu9;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lu9;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v0, :cond_28

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lu9;->a:Lvs;

    .line 24
    .line 25
    iget-object v2, v2, Ljq;->D:Lq5;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object v1, v1, Lu9;->a:Lvs;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljq;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
.end method

.method public final f(Lhs;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu9;

    .line 16
    .line 17
    iget-object v4, v4, Lu9;->b:Lhs;

    .line 18
    .line 19
    if-ne p1, v4, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_a7

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu9;

    .line 43
    .line 44
    iget-object v1, v1, Lu9;->b:Lhs;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lhs;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lu9;

    .line 54
    .line 55
    iget-object v3, v1, Lu9;->b:Lhs;

    .line 56
    .line 57
    iget-object v1, v1, Lu9;->a:Lvs;

    .line 58
    .line 59
    iget-object v4, v1, Ljq;->D:Lq5;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lhs;->r(Lxs;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lv9;->E:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4a

    .line 68
    .line 69
    invoke-static {v4, v5}, Lss;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljq;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_61

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lu9;

    .line 92
    .line 93
    iget v4, v4, Lu9;->c:I

    .line 94
    .line 95
    iput v4, p0, Lv9;->u:I

    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    iget-object v4, p0, Lv9;->s:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6b

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v3

    .line 109
    :goto_6c
    iput v4, p0, Lv9;->u:I

    .line 110
    .line 111
    :goto_6e
    if-nez v1, :cond_9a

    .line 112
    .line 113
    invoke-virtual {p0}, Lv9;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lv9;->B:Lws;

    .line 117
    .line 118
    if-eqz p2, :cond_7a

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lws;->f(Lhs;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lv9;->C:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_8d

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8b

    .line 132
    .line 133
    iget-object p1, p0, Lv9;->C:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lv9;->n:Lx5;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v5, p0, Lv9;->C:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lv9;->t:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lv9;->o:Ls9;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lv9;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    if-eqz p2, :cond_a7

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lu9;

    .line 162
    .line 163
    iget-object p0, p0, Lu9;->b:Lhs;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lhs;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object p0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2c

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lu9;

    .line 17
    .line 18
    iget-object v2, v2, Lu9;->a:Lvs;

    .line 19
    .line 20
    iget-object v2, v2, Ljq;->h:Lpg;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Les;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    check-cast v2, Les;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v2}, Les;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return-void
.end method

.method public final h()Lpg;
    .registers 2

    .line 1
    iget-object p0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu9;

    .line 22
    .line 23
    iget-object p0, p0, Lu9;->a:Lvs;

    .line 24
    .line 25
    iget-object p0, p0, Ljq;->h:Lpg;

    .line 26
    .line 27
    return-object p0
.end method

.method public final j(Lq10;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lu9;

    .line 19
    .line 20
    iget-object v6, v5, Lu9;->b:Lhs;

    .line 21
    .line 22
    if-ne p1, v6, :cond_8

    .line 23
    .line 24
    iget-object p0, v5, Lu9;->a:Lvs;

    .line 25
    .line 26
    iget-object p0, p0, Ljq;->h:Lpg;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lhs;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lv9;->l(Lhs;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lv9;->B:Lws;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lws;->P(Lhs;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    return v2
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lhs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lhs;->b(Lxs;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv9;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9;->u(Lhs;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lv9;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lv9;->s:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lv9;->q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lv9;->r:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv9;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 6

    .line 1
    iget-object p0, p0, Lv9;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lu9;

    .line 16
    .line 17
    iget-object v4, v3, Lu9;->a:Lvs;

    .line 18
    .line 19
    iget-object v4, v4, Ljq;->D:Lq5;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 33
    .line 34
    iget-object p0, v3, Lu9;->b:Lhs;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lhs;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lv9;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv9;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput p1, p0, Lv9;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lv9;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lv9;->r:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lv9;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv9;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv9;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9;->w:Z

    .line 3
    .line 4
    iput p1, p0, Lv9;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lhs;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv9;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Les;

    .line 12
    .line 13
    iget-boolean v5, v0, Lv9;->j:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Les;-><init>(Lhs;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lv9;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_22

    .line 27
    .line 28
    iget-boolean v5, v0, Lv9;->z:Z

    .line 29
    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    iput-boolean v6, v4, Les;->c:Z

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    invoke-virtual {v0}, Lv9;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_49

    .line 40
    .line 41
    iget-object v5, v1, Lhs;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v5, :cond_46

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lhs;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_43

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_43

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    iput-boolean v5, v4, Les;->c:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget v5, v0, Lv9;->h:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lps;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lvs;

    .line 81
    .line 82
    iget v9, v0, Lv9;->i:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lv9;->p:Lc70;

    .line 89
    .line 90
    iput-object v2, v8, Lvs;->H:Lc70;

    .line 91
    .line 92
    iput-object v0, v8, Ljq;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Ljq;->D:Lq5;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lv9;->s:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Ljq;->t:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lv9;->r:I

    .line 104
    .line 105
    iput v9, v8, Ljq;->q:I

    .line 106
    .line 107
    iput-boolean v6, v8, Ljq;->C:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljq;->p(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljq;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lv9;->r:I

    .line 123
    .line 124
    iput v4, v8, Ljq;->q:I

    .line 125
    .line 126
    iget-object v4, v0, Lv9;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_101

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v11, v6

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lu9;

    .line 144
    .line 145
    iget-object v12, v11, Lu9;->b:Lhs;

    .line 146
    .line 147
    iget-object v13, v12, Lhs;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_99
    if-ge v14, v13, :cond_b0

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lhs;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_ac

    .line 165
    .line 166
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v1, v9, :cond_ac

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    goto :goto_99

    .line 177
    :cond_b0
    move-object v15, v10

    .line 178
    :goto_b1
    if-nez v15, :cond_b7

    .line 179
    .line 180
    move-object v6, v10

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_105

    .line 184
    :cond_b7
    iget-object v9, v11, Lu9;->a:Lvs;

    .line 185
    .line 186
    iget-object v9, v9, Ljq;->h:Lpg;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_d0

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Les;

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    check-cast v12, Les;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v12}, Les;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_da
    const/4 v7, -0x1

    .line 220
    if-ge v10, v14, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Les;->b(I)Lks;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v15, v6, :cond_e4

    .line 227
    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_da

    .line 233
    :cond_e8
    move v10, v7

    .line 234
    :goto_e9
    if-ne v10, v7, :cond_ed

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    const/4 v6, 0x0

    .line 237
    goto :goto_105

    .line 238
    :cond_ed
    add-int/2addr v10, v13

    .line 239
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v10, v6

    .line 244
    if-ltz v10, :cond_eb

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v10, v6, :cond_fc

    .line 251
    .line 252
    goto :goto_eb

    .line 253
    :cond_fc
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_105
    if-eqz v6, :cond_1de

    .line 263
    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v9, 0x1c

    .line 267
    .line 268
    if-gt v7, v9, :cond_125

    .line 269
    .line 270
    sget-object v7, Lvs;->I:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v7, :cond_11b

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_112
    new-array v10, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    aput-object v9, v10, v17

    .line 280
    .line 281
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11b} :catch_11d

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    const/4 v7, 0x0

    .line 285
    goto :goto_12b

    .line 286
    :catch_11d
    const-string v7, "MenuPopupWindow"

    .line 287
    .line 288
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 289
    .line 290
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_11b

    .line 294
    :cond_125
    move/from16 v7, v17

    .line 295
    .line 296
    invoke-static {v2, v7}, Lts;->a(Landroid/widget/PopupWindow;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_11b

    .line 300
    :goto_12b
    invoke-static {v2, v7}, Lss;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    add-int/lit8 v2, v2, -0x1

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lu9;

    .line 316
    .line 317
    iget-object v2, v2, Lu9;->a:Lvs;

    .line 318
    .line 319
    iget-object v2, v2, Ljq;->h:Lpg;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    new-array v9, v7, [I

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Lv9;->t:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget v10, v0, Lv9;->u:I

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    if-ne v10, v12, :cond_169

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    aget v9, v9, v17

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v9

    .line 351
    add-int/2addr v2, v5

    .line 352
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    if-le v2, v7, :cond_167

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    :goto_165
    const/4 v9, 0x1

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    :goto_167
    const/4 v2, 0x1

    .line 361
    goto :goto_165

    .line 362
    :cond_169
    const/16 v17, 0x0

    .line 363
    .line 364
    aget v2, v9, v17

    .line 365
    .line 366
    sub-int/2addr v2, v5

    .line 367
    if-gez v2, :cond_171

    .line 368
    .line 369
    goto :goto_167

    .line 370
    :cond_171
    const/4 v2, 0x0

    .line 371
    goto :goto_165

    .line 372
    :goto_173
    if-ne v2, v9, :cond_177

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v9, 0x0

    .line 377
    :goto_178
    iput v2, v0, Lv9;->u:I

    .line 378
    .line 379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v7, 0x1a

    .line 382
    .line 383
    const/4 v10, 0x5

    .line 384
    if-lt v2, v7, :cond_186

    .line 385
    .line 386
    iput-object v6, v8, Ljq;->t:Landroid/view/View;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_1bd

    .line 391
    :cond_186
    const/4 v7, 0x2

    .line 392
    new-array v2, v7, [I

    .line 393
    .line 394
    iget-object v12, v0, Lv9;->s:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    .line 398
    .line 399
    new-array v7, v7, [I

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    .line 403
    .line 404
    iget v12, v0, Lv9;->r:I

    .line 405
    .line 406
    and-int/lit8 v12, v12, 0x7

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    if-ne v12, v10, :cond_1af

    .line 411
    .line 412
    aget v12, v2, v17

    .line 413
    .line 414
    iget-object v13, v0, Lv9;->s:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    add-int/2addr v13, v12

    .line 421
    aput v13, v2, v17

    .line 422
    .line 423
    aget v12, v7, v17

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    add-int/2addr v13, v12

    .line 430
    aput v13, v7, v17

    .line 431
    .line 432
    :cond_1af
    aget v12, v7, v17

    .line 433
    .line 434
    aget v13, v2, v17

    .line 435
    .line 436
    sub-int/2addr v12, v13

    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    aget v7, v7, v18

    .line 440
    .line 441
    aget v2, v2, v18

    .line 442
    .line 443
    sub-int/2addr v7, v2

    .line 444
    move v2, v7

    .line 445
    move v7, v12

    .line 446
    :goto_1bd
    iget v12, v0, Lv9;->r:I

    .line 447
    .line 448
    and-int/2addr v12, v10

    .line 449
    if-ne v12, v10, :cond_1cc

    .line 450
    .line 451
    if-eqz v9, :cond_1c6

    .line 452
    .line 453
    add-int/2addr v7, v5

    .line 454
    goto :goto_1d3

    .line 455
    :cond_1c6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    :cond_1ca
    sub-int/2addr v7, v5

    .line 460
    goto :goto_1d3

    .line 461
    :cond_1cc
    if-eqz v9, :cond_1ca

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/2addr v7, v5

    .line 468
    :goto_1d3
    iput v7, v8, Ljq;->k:I

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    iput-boolean v9, v8, Ljq;->p:Z

    .line 472
    .line 473
    iput-boolean v9, v8, Ljq;->o:Z

    .line 474
    .line 475
    invoke-virtual {v8, v2}, Ljq;->j(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_1fc

    .line 479
    :cond_1de
    iget-boolean v2, v0, Lv9;->v:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1e6

    .line 482
    .line 483
    iget v2, v0, Lv9;->x:I

    .line 484
    .line 485
    iput v2, v8, Ljq;->k:I

    .line 486
    .line 487
    :cond_1e6
    iget-boolean v2, v0, Lv9;->w:Z

    .line 488
    .line 489
    if-eqz v2, :cond_1ef

    .line 490
    .line 491
    iget v2, v0, Lv9;->y:I

    .line 492
    .line 493
    invoke-virtual {v8, v2}, Ljq;->j(I)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    iget-object v2, v0, Lps;->f:Landroid/graphics/Rect;

    .line 497
    .line 498
    if-eqz v2, :cond_1f9

    .line 499
    .line 500
    new-instance v7, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v7, 0x0

    .line 507
    :goto_1fa
    iput-object v7, v8, Ljq;->B:Landroid/graphics/Rect;

    .line 508
    .line 509
    :goto_1fc
    new-instance v2, Lu9;

    .line 510
    .line 511
    iget v5, v0, Lv9;->u:I

    .line 512
    .line 513
    invoke-direct {v2, v8, v1, v5}, Lu9;-><init>(Lvs;Lhs;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljq;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v8, Ljq;->h:Lpg;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 525
    .line 526
    .line 527
    if-nez v11, :cond_23a

    .line 528
    .line 529
    iget-boolean v0, v0, Lv9;->A:Z

    .line 530
    .line 531
    if-eqz v0, :cond_23a

    .line 532
    .line 533
    iget-object v0, v1, Lhs;->m:Ljava/lang/CharSequence;

    .line 534
    .line 535
    if-eqz v0, :cond_23a

    .line 536
    .line 537
    const v0, 0x7f0b0012

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    const v3, 0x1020016

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lhs;->m:Ljava/lang/CharSequence;

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljq;->c()V

    .line 569
    .line 570
    .line 571
    :cond_23a
    return-void
.end method
