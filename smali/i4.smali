###### Class defpackage.i4 (i4)
.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lkm;Lxa2;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object p1

    iput-object p1, p0, Li4;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p2, v1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object p1

    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    iput-object v0, p0, Li4;->e:Ljava/lang/Object;

    iput-object v0, p0, Li4;->f:Ljava/lang/Object;

    iput-object p4, p0, Li4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Li4;->a:I

    .line 35
    iput-object p1, p0, Li4;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lj5;->a()Lj5;

    move-result-object p1

    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Li4;->a:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 10
    .line 11
    iget-object v2, p0, Li4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lff2;

    .line 14
    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    iget-object v2, p0, Li4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lff2;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    new-instance v2, Lff2;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Li4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Li4;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lff2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lff2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lff2;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lff2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lff2;->a:Z

    .line 43
    .line 44
    sget-object v3, Lh60;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v4, v2, Lff2;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lff2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    iput-boolean v4, v2, Lff2;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lff2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, v2, Lff2;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    iget-boolean v3, v2, Lff2;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lj5;->d(Landroid/graphics/drawable/Drawable;Lff2;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Li4;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lff2;

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lj5;->d(Landroid/graphics/drawable/Drawable;Lff2;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Li4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lff2;

    .line 100
    .line 101
    if-eqz p0, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lj5;->d(Landroid/graphics/drawable/Drawable;Lff2;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff2;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lff2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff2;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lff2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Luw;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lm03;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lm03;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Li4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lm03;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lh60;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_26
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_52

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Li4;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Li4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lj5;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Li4;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4b

    .line 63
    :try_start_3e
    iget-object v4, p1, Lj5;->a:Lsx;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lsx;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4e

    .line 69
    :try_start_44
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Li4;->g(Landroid/content/res/ColorStateList;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_77

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4e

    .line 82
    :try_start_51
    throw p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lm03;->k(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_73

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Ljg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_4b

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lm03;->w()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_77
    invoke-virtual {v1}, Lm03;->w()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li4;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Li4;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    iput p1, p0, Li4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj5;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Li4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Lj5;->a:Lsx;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lsx;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Li4;->g(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li4;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Li4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lff2;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lff2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Li4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lff2;

    .line 19
    .line 20
    iput-object p1, v0, Lff2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lff2;->b:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Li4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Li4;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff2;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lff2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lff2;

    .line 17
    .line 18
    iput-object p1, v0, Lff2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lff2;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Li4;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff2;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lff2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lff2;

    .line 17
    .line 18
    iput-object p1, v0, Lff2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lff2;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Li4;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Li4;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li4;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(JLv42;)V
    .registers 11

    .line 1
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_9b

    .line 13
    .line 14
    iget v1, p0, Li4;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_9c

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Li4;->a:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lus2;

    .line 34
    .line 35
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lus2;->g:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-gez v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_9c

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Li4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3c

    .line 54
    .line 55
    new-instance v1, Lv42;

    .line 56
    .line 57
    invoke-direct {v1}, Lv42;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lv42;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p3}, Lv42;->B()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lv42;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Lv42;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lv42;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lv42;->a:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lv42;->B()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Li4;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lus2;

    .line 91
    .line 92
    if-eqz p3, :cond_6a

    .line 93
    .line 94
    iget-wide v3, p3, Lus2;->g:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-object p0, p3, Lus2;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object p3, p0, Li4;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7a

    .line 116
    .line 117
    new-instance p3, Lus2;

    .line 118
    .line 119
    invoke-direct {p3}, Lus2;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lus2;

    .line 128
    .line 129
    :goto_80
    iget-object v3, p3, Lus2;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lhq1;->x(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p3, Lus2;->g:J

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Li4;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p0, Li4;->a:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Li4;->l(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    move-wide p1, v1

    .line 157
    :cond_9c
    :goto_9c
    iget-object p0, p0, Li4;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljt2;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2, p3}, Ljt2;->h(JLv42;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public l(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_56

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lus2;

    .line 16
    .line 17
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, v0, Lus2;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_3a

    .line 27
    .line 28
    iget-object v3, p0, Li4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljt2;

    .line 31
    .line 32
    iget-wide v4, v0, Lus2;->g:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lv42;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Ljt2;->h(JLv42;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Li4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lv42;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Li4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lus2;

    .line 65
    .line 66
    if-eqz v1, :cond_4e

    .line 67
    .line 68
    iget-wide v1, v1, Lus2;->g:J

    .line 69
    .line 70
    iget-wide v3, v0, Lus2;->g:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_4e

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Li4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Li4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_56
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Li4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_39

    .line 10
    .line 11
    iget-object p0, p0, Li4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxa2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lth3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lth3;->S()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p1}, Lth3;->q2(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, v2, p1}, Lth3;->q2(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldh3;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ldh3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lth3;->s:Lxz1;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lxz1;->c(ILyx1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxz1;->d()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
