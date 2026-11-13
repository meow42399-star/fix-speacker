###### Class defpackage.px0 (px0)
.class public final Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final t:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Application;

.field public final h:Landroid/os/PowerManager;

.field public final i:Landroid/app/KeyguardManager;

.field public j:Ld5;

.field public k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ldv0;

.field public final n:Lro0;

.field public o:Z

.field public p:I

.field public final q:Ljava/util/HashSet;

.field public final r:Landroid/util/DisplayMetrics;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ll11;->U1:Lg11;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lpx0;->t:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro0;

    .line 5
    .line 6
    sget-wide v1, Lpx0;->t:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lro0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpx0;->n:Lro0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpx0;->o:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lpx0;->p:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpx0;->q:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpx0;->f:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v2, "power"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object v2, p0, Lpx0;->h:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string v2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    iput-object v2, p0, Lpx0;->i:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_4d

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/app/Application;

    .line 66
    .line 67
    iput-object v2, p0, Lpx0;->g:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v2, Ldv0;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0}, Ldv0;-><init>(Landroid/app/Application;Lpx0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lpx0;->m:Ldv0;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lpx0;->r:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpx0;->s:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object p1, p0, Lpx0;->l:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p1, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    :goto_7e
    if-eqz p1, :cond_86

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lpx0;->f(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lpx0;->l:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz p2, :cond_9b

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lpx0;->e(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lpx0;->r:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lpn3;->l:Lf72;

    .line 2
    .line 3
    new-instance v1, Lc8;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpx0;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_25

    .line 35
    .line 36
    iput p2, p0, Lpx0;->p:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final d(I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lpx0;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_222

    .line 14
    .line 15
    :cond_e
    iget-object v0, v1, Lpx0;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_222

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v10, v0, [I

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v4, :cond_87

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception v0

    .line 74
    sget v15, Lix1;->b:I

    .line 75
    .line 76
    const-string v15, "Failure getting view location."

    .line 77
    .line 78
    invoke-static {v15, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object v0, Ll11;->Z5:Lg11;

    .line 82
    .line 83
    sget-object v15, Lgu0;->e:Lgu0;

    .line 84
    .line 85
    iget-object v15, v15, Lgu0;->c:Lk11;

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 98
    .line 99
    aget v0, v10, v12

    .line 100
    .line 101
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v0, v10, v11

    .line 104
    .line 105
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    aget v0, v9, v12

    .line 109
    .line 110
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    aget v0, v9, v11

    .line 113
    .line 114
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    :goto_73
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v0

    .line 123
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v0

    .line 132
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    move-object v9, v4

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    move-object v9, v0

    .line 138
    move v13, v12

    .line 139
    move v14, v13

    .line 140
    :goto_8b
    sget-object v0, Ll11;->X1:Lg11;

    .line 141
    .line 142
    sget-object v10, Lgu0;->e:Lgu0;

    .line 143
    .line 144
    iget-object v10, v10, Lgu0;->c:Lk11;

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_df

    .line 157
    .line 158
    if-eqz v9, :cond_df

    .line 159
    .line 160
    :try_start_9f
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_a8
    instance-of v15, v10, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v15, :cond_d0

    .line 172
    .line 173
    move-object v15, v10

    .line 174
    check-cast v15, Landroid/view/View;

    .line 175
    .line 176
    new-instance v12, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_ca

    .line 186
    .line 187
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_ca

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ce} :catch_c8

    .line 207
    const/4 v12, 0x0

    .line 208
    goto :goto_a8

    .line 209
    :cond_d0
    :goto_d0
    move-object/from16 v27, v0

    .line 210
    .line 211
    goto :goto_e2

    .line 212
    :goto_d3
    sget-object v10, Lso3;->C:Lso3;

    .line 213
    .line 214
    iget-object v10, v10, Lso3;->h:Lne1;

    .line 215
    .line 216
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 217
    .line 218
    invoke-virtual {v10, v12, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 222
    .line 223
    goto :goto_d0

    .line 224
    :cond_df
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_d0

    .line 227
    :goto_e2
    if-eqz v9, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v10, 0x8

    .line 235
    .line 236
    :goto_eb
    iget v12, v1, Lpx0;->p:I

    .line 237
    .line 238
    const/4 v15, -0x1

    .line 239
    if-eq v12, v15, :cond_f1

    .line 240
    .line 241
    move v10, v12

    .line 242
    :cond_f1
    sget-object v12, Lso3;->C:Lso3;

    .line 243
    .line 244
    iget-object v15, v12, Lso3;->c:Lpn3;

    .line 245
    .line 246
    invoke-static {v9}, Lpn3;->Q(Landroid/view/View;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    sget-object v15, Ll11;->Wb:Lg11;

    .line 251
    .line 252
    sget-object v0, Lgu0;->e:Lgu0;

    .line 253
    .line 254
    iget-object v11, v0, Lgu0;->c:Lk11;

    .line 255
    .line 256
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v15, v1, Lpx0;->i:Landroid/app/KeyguardManager;

    .line 269
    .line 270
    move-object/from16 v28, v3

    .line 271
    .line 272
    iget-object v3, v1, Lpx0;->h:Landroid/os/PowerManager;

    .line 273
    .line 274
    if-eqz v11, :cond_142

    .line 275
    .line 276
    if-eqz v4, :cond_140

    .line 277
    .line 278
    invoke-static {v9, v3, v15}, Lpn3;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_140

    .line 283
    .line 284
    if-eqz v13, :cond_13d

    .line 285
    .line 286
    if-eqz v14, :cond_139

    .line 287
    .line 288
    sget-object v4, Ll11;->Zb:Lg11;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v13, v4

    .line 301
    cmp-long v4, v16, v13

    .line 302
    .line 303
    if-ltz v4, :cond_137

    .line 304
    .line 305
    if-nez v10, :cond_137

    .line 306
    .line 307
    :goto_132
    const/4 v4, 0x1

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_134
    const/4 v13, 0x1

    .line 310
    const/4 v14, 0x1

    .line 311
    goto :goto_151

    .line 312
    :cond_137
    const/4 v4, 0x0

    .line 313
    goto :goto_134

    .line 314
    :cond_139
    const/4 v4, 0x0

    .line 315
    const/4 v13, 0x1

    .line 316
    const/4 v14, 0x0

    .line 317
    goto :goto_151

    .line 318
    :cond_13d
    const/4 v4, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_151

    .line 321
    :cond_140
    const/4 v4, 0x0

    .line 322
    goto :goto_151

    .line 323
    :cond_142
    if-eqz v4, :cond_140

    .line 324
    .line 325
    invoke-static {v9, v3, v15}, Lpn3;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_140

    .line 330
    .line 331
    if-eqz v13, :cond_13d

    .line 332
    .line 333
    if-eqz v14, :cond_139

    .line 334
    .line 335
    if-nez v10, :cond_137

    .line 336
    .line 337
    goto :goto_132

    .line 338
    :goto_151
    sget-object v11, Ll11;->bc:Lg11;

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_1a4

    .line 351
    .line 352
    invoke-static {v9, v3, v15}, Lpn3;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const/4 v15, 0x1

    .line 357
    if-eq v15, v11, :cond_168

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/16 v11, 0x40

    .line 362
    .line 363
    :goto_16a
    if-eq v15, v13, :cond_16f

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    const/16 v20, 0x8

    .line 369
    .line 370
    :goto_171
    if-eq v15, v14, :cond_175

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const/16 v15, 0x10

    .line 375
    .line 376
    :goto_177
    if-nez v10, :cond_17e

    .line 377
    .line 378
    const/16 v10, 0x80

    .line 379
    .line 380
    :goto_17b
    move-object/from16 v21, v3

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    const/4 v10, 0x0

    .line 384
    goto :goto_17b

    .line 385
    :goto_180
    sget-object v3, Ll11;->Zb:Lg11;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move/from16 v22, v10

    .line 398
    .line 399
    move v3, v11

    .line 400
    int-to-long v10, v0

    .line 401
    cmp-long v0, v16, v10

    .line 402
    .line 403
    if-ltz v0, :cond_197

    .line 404
    .line 405
    const/16 v0, 0x20

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v0, 0x0

    .line 409
    :goto_198
    or-int v3, v3, v20

    .line 410
    .line 411
    or-int/2addr v3, v15

    .line 412
    or-int v3, v3, v22

    .line 413
    .line 414
    or-int/2addr v0, v3

    .line 415
    or-int/2addr v0, v4

    .line 416
    invoke-static {v9, v0}, Lpn3;->j(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    const/4 v15, 0x1

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    move-object/from16 v21, v3

    .line 422
    .line 423
    goto :goto_1a2

    .line 424
    :goto_1a7
    if-ne v2, v15, :cond_1b5

    .line 425
    .line 426
    iget-object v0, v1, Lpx0;->n:Lro0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lro0;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b5

    .line 433
    .line 434
    iget-boolean v0, v1, Lpx0;->o:Z

    .line 435
    .line 436
    if-eq v4, v0, :cond_222

    .line 437
    .line 438
    :cond_1b5
    if-nez v4, :cond_1bf

    .line 439
    .line 440
    iget-boolean v0, v1, Lpx0;->o:Z

    .line 441
    .line 442
    if-nez v0, :cond_1bf

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    if-eq v2, v15, :cond_222

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v15, 0x1

    .line 449
    :goto_1c0
    new-instance v16, Lnx0;

    .line 450
    .line 451
    iget-object v0, v12, Lso3;->k:Lne;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 460
    .line 461
    .line 462
    if-eqz v9, :cond_1d8

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d8

    .line 469
    .line 470
    move/from16 v17, v15

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const/16 v17, 0x0

    .line 474
    .line 475
    :goto_1da
    if-eqz v9, :cond_1e3

    .line 476
    .line 477
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    move/from16 v18, v0

    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    const/16 v18, 0x8

    .line 485
    .line 486
    :goto_1e5
    iget-object v0, v1, Lpx0;->s:Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    invoke-virtual {v1, v5}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    invoke-virtual {v1, v6}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    invoke-virtual {v1, v7}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    invoke-virtual {v1, v8}, Lpx0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v25

    .line 508
    iget-object v0, v1, Lpx0;->r:Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 511
    .line 512
    move/from16 v26, v4

    .line 513
    .line 514
    move/from16 v22, v13

    .line 515
    .line 516
    move/from16 v24, v14

    .line 517
    .line 518
    invoke-direct/range {v16 .. v27}, Lnx0;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v16

    .line 522
    .line 523
    move/from16 v0, v26

    .line 524
    .line 525
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_220

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lox0;

    .line 540
    .line 541
    invoke-interface {v4, v2}, Lox0;->S0(Lnx0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_210

    .line 545
    :cond_220
    iput-boolean v0, v1, Lpx0;->o:Z

    .line 546
    .line 547
    :cond_222
    :goto_222
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpx0;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lpx0;->j:Ld5;

    .line 25
    .line 26
    if-nez p1, :cond_74

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld5;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpx0;->j:Ld5;

    .line 55
    .line 56
    iget-object v1, p0, Lpx0;->f:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lso3;->C:Lso3;

    .line 59
    .line 60
    iget-object v2, v2, Lso3;->z:Llo;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_3e
    iget-boolean v3, v2, Llo;->g:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4d

    .line 66
    .line 67
    iget-object v1, v2, Llo;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_74

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v1}, Ll11;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ll11;->tc:Lg11;

    .line 82
    .line 83
    sget-object v4, Lgu0;->e:Lgu0;

    .line 84
    .line 85
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6d

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v4, 0x21

    .line 102
    .line 103
    if-lt v3, v4, :cond_6d

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Ll0;->D(Landroid/content/Context;Ld5;Landroid/content/IntentFilter;)V
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_4b

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_4b

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    goto :goto_74

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_4b

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lpx0;->g:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_86

    .line 120
    .line 121
    :try_start_78
    iget-object p0, p0, Lpx0;->m:Ldv0;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    sget p1, Lix1;->b:I

    .line 129
    .line 130
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 131
    .line 132
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lpx0;->k:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_26

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    iput-object v0, p0, Lpx0;->k:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :goto_1f
    sget v2, Lix1;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget v1, Lix1;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lpx0;->j:Ld5;

    .line 65
    .line 66
    if-eqz p1, :cond_64

    .line 67
    .line 68
    :try_start_43
    sget-object v1, Lso3;->C:Lso3;

    .line 69
    .line 70
    iget-object v1, v1, Lso3;->z:Llo;

    .line 71
    .line 72
    iget-object v2, p0, Lpx0;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Llo;->e(Landroid/content/Context;Ld5;)V
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_62

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_5b

    .line 82
    :goto_51
    sget-object v1, Lso3;->C:Lso3;

    .line 83
    .line 84
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :goto_5b
    sget v1, Lix1;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iput-object v0, p0, Lpx0;->j:Ld5;

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lpx0;->g:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_76

    .line 104
    .line 105
    :try_start_68
    iget-object p0, p0, Lpx0;->m:Ldv0;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    sget p1, Lix1;->b:I

    .line 113
    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpx0;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpx0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpx0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lpx0;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpx0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpx0;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpx0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpx0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpx0;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpx0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpx0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpx0;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpx0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpx0;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpx0;->p:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpx0;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lpx0;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpx0;->p:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lpx0;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpx0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpx0;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
