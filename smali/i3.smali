###### Class defpackage.i3 (i3)
.class public final Li3;
.super Lkb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lk4;


# instance fields
.field public i:Lh5;

.field public final j:Li5;

.field public final k:Lg3;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Li3;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f03006e

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, p2

    .line 27
    :goto_1a
    invoke-direct {p0, p1, v2}, Lkb;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Li5;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Li5;-><init>(Li3;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li3;->j:Li5;

    .line 36
    .line 37
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_38

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_38
    move-object p1, v2

    .line 58
    check-cast p1, Lh5;

    .line 59
    .line 60
    iput p2, p1, Lh5;->X:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lu4;->c()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lg3;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lg3;-><init>(Landroid/content/Context;Li3;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Li3;->k:Lg3;

    .line 79
    .line 80
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f03002a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkb;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh5;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh5;->r:Lb5;

    .line 28
    .line 29
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lb5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lu4;
    .registers 4

    .line 1
    iget-object v0, p0, Li3;->i:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lu4;->f:Ls4;

    .line 6
    .line 7
    new-instance v0, Lh5;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh5;-><init>(Landroid/content/Context;Landroid/view/Window;Lk4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3;->i:Lh5;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Li3;->i:Lh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public final dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lu4;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li3;->j:Li5;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lut0;->g(Lep;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu4;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu4;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lu4;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh5;

    .line 6
    .line 7
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5;->s:Lq70;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lh5;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Li3;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Li3;->k:Lg3;

    .line 7
    .line 8
    iget v1, v0, Lg3;->s:I

    .line 9
    .line 10
    iget-object v2, v0, Lg3;->b:Li3;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Li3;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lg3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lg3;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f08008b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0800cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f080057

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f080050

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f08005a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v0, Lg3;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v10, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v10, 0x0

    .line 62
    :goto_3d
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_42

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v14, v13

    .line 68
    :goto_43
    if-eqz v14, :cond_4b

    .line 69
    .line 70
    invoke-static {v10}, Lg3;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_50

    .line 75
    .line 76
    :cond_4b
    const/high16 v15, 0x20000

    .line 77
    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/16 v15, 0x8

    .line 82
    .line 83
    const/4 v12, -0x1

    .line 84
    if-eqz v14, :cond_7d

    .line 85
    .line 86
    const v14, 0x7f080059

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v0, Lg3;->g:Z

    .line 106
    .line 107
    if-eqz v10, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v10, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 113
    .line 114
    if-eqz v10, :cond_82

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lwp;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const/16 p1, 0x0

    .line 127
    .line 128
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v4, v5}, Lg3;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v6, v7}, Lg3;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v8, v9}, Lg3;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x7f080097

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    iput-object v7, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 172
    .line 173
    .line 174
    const v7, 0x102000b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v7, v0, Lg3;->o:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v7, :cond_bb

    .line 186
    .line 187
    goto :goto_e8

    .line 188
    :cond_bb
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    iget-object v8, v0, Lg3;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 199
    .line 200
    if-eqz v7, :cond_e5

    .line 201
    .line 202
    iget-object v7, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v8, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 220
    .line 221
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    const v7, 0x1020019

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/widget/Button;

    .line 241
    .line 242
    iput-object v7, v0, Lg3;->h:Landroid/widget/Button;

    .line 243
    .line 244
    iget-object v8, v0, Lg3;->y:Lc1;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v9, v0, Lg3;->h:Landroid/widget/Button;

    .line 254
    .line 255
    if-eqz v7, :cond_107

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, p1

    .line 261
    .line 262
    move v9, v13

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    move-object/from16 v7, p1

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v0, Lg3;->h:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :goto_112
    const v10, 0x102001a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroid/widget/Button;

    .line 283
    .line 284
    iput-object v10, v0, Lg3;->i:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    iget-object v11, v0, Lg3;->i:Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v10, :cond_12c

    .line 296
    .line 297
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, Lg3;->i:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x2

    .line 310
    .line 311
    :goto_136
    const v10, 0x102001b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Landroid/widget/Button;

    .line 319
    .line 320
    iput-object v10, v0, Lg3;->j:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget-object v10, v0, Lg3;->j:Landroid/widget/Button;

    .line 330
    .line 331
    if-eqz v8, :cond_150

    .line 332
    .line 333
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_15a

    .line 337
    :cond_150
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Lg3;->j:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x4

    .line 346
    .line 347
    :goto_15a
    new-instance v8, Landroid/util/TypedValue;

    .line 348
    .line 349
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v10, 0x7f030028

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    invoke-virtual {v1, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 361
    .line 362
    .line 363
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    if-eqz v1, :cond_1a7

    .line 367
    .line 368
    const/high16 v1, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-ne v9, v11, :cond_183

    .line 371
    .line 372
    iget-object v10, v0, Lg3;->h:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 381
    .line 382
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 383
    .line 384
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1a7

    .line 388
    :cond_183
    if-ne v9, v8, :cond_195

    .line 389
    .line 390
    iget-object v10, v0, Lg3;->i:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 399
    .line 400
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 401
    .line 402
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1a7

    .line 406
    :cond_195
    const/4 v10, 0x4

    .line 407
    if-ne v9, v10, :cond_1a7

    .line 408
    .line 409
    iget-object v10, v0, Lg3;->j:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 418
    .line 419
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 420
    .line 421
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    if-eqz v9, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_1ad
    iget-object v1, v0, Lg3;->p:Landroid/view/View;

    .line 431
    .line 432
    const v9, 0x7f0800c9

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_1c7

    .line 436
    .line 437
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    const/4 v10, -0x2

    .line 440
    invoke-direct {v1, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v0, Lg3;->p:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v4, v10, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_22a

    .line 456
    :cond_1c7
    const v1, 0x1020006

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/widget/ImageView;

    .line 464
    .line 465
    iput-object v1, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-object v1, v0, Lg3;->d:Ljava/lang/CharSequence;

    .line 468
    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_21b

    .line 474
    .line 475
    iget-boolean v1, v0, Lg3;->w:Z

    .line 476
    .line 477
    if-eqz v1, :cond_21b

    .line 478
    .line 479
    const v1, 0x7f080040

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/TextView;

    .line 487
    .line 488
    iput-object v1, v0, Lg3;->n:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v9, v0, Lg3;->d:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lg3;->l:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    if-eqz v1, :cond_1f8

    .line 498
    .line 499
    iget-object v9, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_22a

    .line 505
    :cond_1f8
    iget-object v1, v0, Lg3;->n:Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v9, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iget-object v10, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    iget-object v11, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    iget-object v14, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-virtual {v1, v9, v10, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_22a

    .line 540
    :cond_21b
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lg3;->m:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_22a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eq v1, v15, :cond_232

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move v11, v13

    .line 564
    :goto_233
    if-eqz v4, :cond_23d

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eq v1, v15, :cond_23d

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move v1, v13

    .line 575
    :goto_23e
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eq v3, v15, :cond_246

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move v3, v13

    .line 584
    :goto_247
    if-nez v3, :cond_255

    .line 585
    .line 586
    const v6, 0x7f0800c4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_255

    .line 594
    .line 595
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_255
    if-eqz v1, :cond_272

    .line 599
    .line 600
    iget-object v6, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 601
    .line 602
    if-eqz v6, :cond_25f

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    iget-object v6, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 609
    .line 610
    if-eqz v6, :cond_26b

    .line 611
    .line 612
    const v6, 0x7f0800c8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v4, v7

    .line 621
    :goto_26c
    if-eqz v4, :cond_27e

    .line 622
    .line 623
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_27e

    .line 627
    :cond_272
    const v4, 0x7f0800c5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_27e

    .line 635
    .line 636
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    :goto_27e
    iget-object v4, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 640
    .line 641
    if-eqz v4, :cond_2a6

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    if-eqz v3, :cond_289

    .line 647
    .line 648
    if-nez v1, :cond_2a6

    .line 649
    .line 650
    :cond_289
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v1, :cond_294

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    .line 662
    .line 663
    :goto_296
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v3, :cond_2a1

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    .line 675
    .line 676
    :goto_2a3
    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    if-nez v11, :cond_2d3

    .line 680
    .line 681
    iget-object v4, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 682
    .line 683
    if-eqz v4, :cond_2ad

    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    iget-object v4, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 687
    .line 688
    :goto_2af
    if-eqz v4, :cond_2d3

    .line 689
    .line 690
    if-eqz v3, :cond_2b4

    .line 691
    .line 692
    move v13, v8

    .line 693
    :cond_2b4
    or-int/2addr v1, v13

    .line 694
    const v3, 0x7f080096

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const v6, 0x7f080095

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v6, Lh60;->a:Ljava/util/WeakHashMap;

    .line 709
    .line 710
    const/4 v6, 0x3

    .line 711
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 712
    .line 713
    .line 714
    if-eqz v3, :cond_2ce

    .line 715
    .line 716
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    if-eqz v2, :cond_2d3

    .line 720
    .line 721
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    iget-object v1, v0, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 725
    .line 726
    if-eqz v1, :cond_2e9

    .line 727
    .line 728
    iget-object v2, v0, Lg3;->q:Landroid/widget/ListAdapter;

    .line 729
    .line 730
    if-eqz v2, :cond_2e9

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 733
    .line 734
    .line 735
    iget v0, v0, Lg3;->r:I

    .line 736
    .line 737
    if-le v0, v12, :cond_2e9

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    invoke-virtual {v1, v0, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 744
    .line 745
    .line 746
    :cond_2e9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li3;->k:Lg3;

    .line 2
    .line 3
    iget-object v0, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li3;->k:Lg3;

    .line 2
    .line 3
    iget-object v0, v0, Lg3;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lkb;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 14
    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq70;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lq70;->s:Ls60;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ls60;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkb;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lu4;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Lkb;->c()V

    .line 13
    invoke-virtual {p0}, Li3;->d()Lu4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lkb;->c()V

    .line 15
    invoke-virtual {p0}, Li3;->d()Lu4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3;->d()Lu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lu4;->l(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Li3;->k:Lg3;

    iput-object p1, p0, Lg3;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, p0, Lg3;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

###### Class defpackage.i5 (i5)
.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic f:Li3;


# direct methods
.method public synthetic constructor <init>(Li3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->f:Li3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->f:Li3;

    invoke-virtual {p0, p1}, Li3;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
