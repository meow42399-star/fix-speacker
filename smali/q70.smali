###### Class defpackage.q70 (q70)
.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lme;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lp70;

.field public j:Lp70;

.field public k:Lpb1;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ls60;

.field public t:Z

.field public u:Z

.field public final v:Lo70;

.field public final w:Lo70;

.field public final x:Lzi2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq70;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq70;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq70;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lq70;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lq70;->o:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lq70;->r:Z

    .line 23
    .line 24
    new-instance v2, Lo70;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lo70;-><init>(Lq70;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lq70;->v:Lo70;

    .line 30
    .line 31
    new-instance v0, Lo70;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lo70;-><init>(Lq70;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq70;->w:Lo70;

    .line 37
    .line 38
    new-instance v0, Lzi2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq70;->x:Lzi2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lq70;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_42

    .line 57
    .line 58
    const p2, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq70;->g:Landroid/view/View;

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq70;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lq70;->n:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lq70;->o:Z

    .line 73
    iput-boolean v0, p0, Lq70;->r:Z

    .line 74
    new-instance v0, Lo70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo70;-><init>(Lq70;I)V

    iput-object v0, p0, Lq70;->v:Lo70;

    .line 75
    new-instance v0, Lo70;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo70;-><init>(Lq70;I)V

    iput-object v0, p0, Lq70;->w:Lo70;

    .line 76
    new-instance v0, Lzi2;

    invoke-direct {v0, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq70;->x:Lzi2;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq70;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lq70;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq70;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lq70;->f(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    if-eqz v0, :cond_23

    .line 23
    .line 24
    iput-boolean v1, p0, Lq70;->q:Z

    .line 25
    .line 26
    iget-object v0, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v1}, Lq70;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lq70;->e:Lme;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_ac

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_54

    .line 54
    .line 55
    check-cast v2, Lr30;

    .line 56
    .line 57
    iget-object p1, v2, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lr60;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Lr60;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lq30;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Lq30;-><init>(Lr30;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lr60;->d(Lt60;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr60;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    check-cast v2, Lr30;

    .line 86
    .line 87
    iget-object p1, v2, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lr60;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Lr60;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lq30;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lq30;-><init>(Lr30;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lr60;->d(Lt60;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr60;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_75
    new-instance v0, Ls60;

    .line 119
    .line 120
    invoke-direct {v0}, Ls60;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Ls60;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lr60;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_92

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_94
    iget-object p1, p0, Lr60;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_a5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ls60;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    if-eqz p1, :cond_bb

    .line 174
    .line 175
    check-cast v2, Lr30;

    .line 176
    .line 177
    iget-object p1, v2, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    check-cast v2, Lr30;

    .line 189
    .line 190
    iget-object p1, v2, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq70;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lq70;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq70;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lq70;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lq70;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lq70;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f08005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lf1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const v0, 0x7f080027

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lme;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lme;

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_c9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Lq70;->e:Lme;

    .line 42
    .line 43
    const v0, 0x7f08002f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080029

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lq70;->e:Lme;

    .line 66
    .line 67
    if-eqz v0, :cond_b9

    .line 68
    .line 69
    iget-object v1, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_b9

    .line 72
    .line 73
    if-eqz p1, :cond_b9

    .line 74
    .line 75
    check-cast v0, Lr30;

    .line 76
    .line 77
    iget-object p1, v0, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lq70;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lq70;->e:Lme;

    .line 86
    .line 87
    check-cast v0, Lr30;

    .line 88
    .line 89
    iget v0, v0, Lr30;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_67

    .line 101
    .line 102
    iput-boolean v1, p0, Lq70;->h:Z

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lq70;->e:Lme;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f040000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lq70;->e(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq70;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Luw;->a:[I

    .line 133
    .line 134
    const v3, 0x7f030005

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a5

    .line 147
    .line 148
    iget-object v0, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    iput-boolean v1, p0, Lq70;->u:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    :goto_a5
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object p0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v1, Lh60;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    const-class p0, Lq70;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    if-eqz v0, :cond_d6

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const-string p1, "null"

    .line 216
    .line 217
    :goto_d8
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public final d(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq70;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lq70;->e:Lme;

    .line 12
    .line 13
    check-cast v1, Lr30;

    .line 14
    .line 15
    iget v2, v1, Lr30;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lq70;->h:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lr30;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_10

    .line 3
    .line 4
    iget-object p1, p0, Lq70;->e:Lme;

    .line 5
    .line 6
    check-cast p1, Lr30;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lmz;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lmz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq70;->e:Lme;

    .line 23
    .line 24
    check-cast p1, Lr30;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lq70;->e:Lme;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq70;->e:Lme;

    .line 35
    .line 36
    check-cast p1, Lr30;

    .line 37
    .line 38
    iget-object p1, p1, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lq70;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lq70;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move v0, v2

    .line 15
    :goto_e
    iget-boolean v1, p0, Lq70;->r:Z

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v8, p0, Lq70;->x:Lzi2;

    .line 23
    .line 24
    iget-object v9, p0, Lq70;->g:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_d5

    .line 27
    .line 28
    if-nez v1, :cond_169

    .line 29
    .line 30
    iput-boolean v2, p0, Lq70;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lq70;->s:Ls60;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Ls60;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lq70;->n:I

    .line 45
    .line 46
    iget-object v1, p0, Lq70;->w:Lo70;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_b5

    .line 50
    .line 51
    iget-boolean v0, p0, Lq70;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    if-eqz p1, :cond_b5

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_54

    .line 71
    .line 72
    filled-new-array {v3, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_54
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ls60;

    .line 91
    .line 92
    invoke-direct {p1}, Ls60;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v2}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Lr60;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lr60;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_7f

    .line 113
    .line 114
    if-eqz v8, :cond_78

    .line 115
    .line 116
    new-instance v6, Lp60;

    .line 117
    .line 118
    invoke-direct {v6, v8, v3}, Lp60;-><init>(Lzi2;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-boolean v3, p1, Ls60;->e:Z

    .line 129
    .line 130
    iget-object v6, p1, Ls60;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v3, :cond_88

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-boolean v2, p0, Lq70;->o:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9f

    .line 140
    .line 141
    if-eqz v9, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Lr60;->e(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p1, Ls60;->e:Z

    .line 154
    .line 155
    if-nez v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-boolean v0, p1, Ls60;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_a7

    .line 163
    .line 164
    sget-object v2, Lq70;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    iput-object v2, p1, Ls60;->c:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    :cond_a7
    if-nez v0, :cond_ab

    .line 169
    .line 170
    iput-wide v4, p1, Ls60;->b:J

    .line 171
    .line 172
    :cond_ab
    if-nez v0, :cond_af

    .line 173
    .line 174
    iput-object v1, p1, Ls60;->d:Lt60;

    .line 175
    .line 176
    :cond_af
    iput-object p1, p0, Lq70;->s:Ls60;

    .line 177
    .line 178
    invoke-virtual {p1}, Ls60;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_cb

    .line 182
    :cond_b5
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lq70;->o:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c8

    .line 195
    .line 196
    if-eqz v9, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v1}, Lo70;->a()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object p0, p0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz p0, :cond_169

    .line 207
    .line 208
    sget-object p1, Lh60;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    if-eqz v1, :cond_169

    .line 215
    .line 216
    iput-boolean v3, p0, Lq70;->r:Z

    .line 217
    .line 218
    iget-object v0, p0, Lq70;->s:Ls60;

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v0}, Ls60;->a()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget v0, p0, Lq70;->n:I

    .line 226
    .line 227
    iget-object v1, p0, Lq70;->v:Lo70;

    .line 228
    .line 229
    if-nez v0, :cond_166

    .line 230
    .line 231
    iget-boolean v0, p0, Lq70;->t:Z

    .line 232
    .line 233
    if-nez v0, :cond_ec

    .line 234
    .line 235
    if-eqz p1, :cond_166

    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ls60;

    .line 248
    .line 249
    invoke-direct {v0}, Ls60;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v7, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    neg-int v7, v7

    .line 259
    int-to-float v7, v7

    .line 260
    if-eqz p1, :cond_112

    .line 261
    .line 262
    filled-new-array {v3, v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v3, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 269
    .line 270
    .line 271
    aget p1, p1, v2

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    sub-float/2addr v7, p1

    .line 275
    :cond_112
    iget-object p1, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 276
    .line 277
    invoke-static {p1}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v7}, Lr60;->e(F)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lr60;->a:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_133

    .line 293
    .line 294
    if-eqz v8, :cond_12c

    .line 295
    .line 296
    new-instance v6, Lp60;

    .line 297
    .line 298
    invoke-direct {v6, v8, v2}, Lp60;-><init>(Lzi2;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-boolean v2, v0, Ls60;->e:Z

    .line 309
    .line 310
    iget-object v3, v0, Ls60;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-nez v2, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-boolean p1, p0, Lq70;->o:Z

    .line 318
    .line 319
    if-eqz p1, :cond_150

    .line 320
    .line 321
    if-eqz v9, :cond_150

    .line 322
    .line 323
    invoke-static {v9}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v7}, Lr60;->e(F)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, Ls60;->e:Z

    .line 331
    .line 332
    if-nez v2, :cond_150

    .line 333
    .line 334
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-boolean p1, v0, Ls60;->e:Z

    .line 338
    .line 339
    if-nez p1, :cond_158

    .line 340
    .line 341
    sget-object v2, Lq70;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 342
    .line 343
    iput-object v2, v0, Ls60;->c:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    :cond_158
    if-nez p1, :cond_15c

    .line 346
    .line 347
    iput-wide v4, v0, Ls60;->b:J

    .line 348
    .line 349
    :cond_15c
    if-nez p1, :cond_160

    .line 350
    .line 351
    iput-object v1, v0, Ls60;->d:Lt60;

    .line 352
    .line 353
    :cond_160
    iput-object v0, p0, Lq70;->s:Ls60;

    .line 354
    .line 355
    invoke-virtual {v0}, Ls60;->b()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    invoke-virtual {v1}, Lo70;->a()V

    .line 360
    .line 361
    .line 362
    :cond_169
    return-void
.end method

###### Class defpackage.p60 (p60)
.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzi2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzi2;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->a:Lzi2;

    iput-object p2, p0, Lp60;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp60;->a:Lzi2;

    .line 2
    .line 3
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq70;

    .line 6
    .line 7
    iget-object p0, p0, Lq70;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
