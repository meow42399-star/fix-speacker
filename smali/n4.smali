###### Class defpackage.n4 (n4)
.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyh1;Lyh1;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->f:Landroid/view/View;

    iput-object p3, p0, Ln4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ln4;->a:Ljava/lang/Object;

    iput-object v0, p0, Ln4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4;->c:Z

    iput-boolean v0, p0, Ln4;->d:Z

    iput-object p1, p0, Ln4;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln4;->f:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-boolean v2, p0, Ln4;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, p0, Ln4;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Ln4;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Ln4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Ln4;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln4;->f:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lm4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-boolean v2, p0, Ln4;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, p0, Ln4;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Ln4;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Ln4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Ln4;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Lm4;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Ln4;->f:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Luw;->m:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lm03;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lm03;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lh60;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_23
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_3f

    .line 42
    .line 43
    invoke-virtual {v6, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_3c

    .line 47
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_3b} :catch_3f
    .catchall {:try_start_30 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_56

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_7c

    .line 64
    :catch_3f
    :cond_3f
    :try_start_3f
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_56

    .line 69
    .line 70
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_64

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lm03;->k(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_78

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Ljg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_78
    .catchall {:try_start_3f .. :try_end_78} :catchall_3c

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lm03;->w()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lm03;->w()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh1;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln4;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_57

    .line 8
    .line 9
    iget-object v1, p0, Ln4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move-object v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Ln4;->f:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lyh1;

    .line 43
    .line 44
    sget-object v3, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object v3, v3, Lso3;->B:Lxe1;

    .line 47
    .line 48
    new-instance v3, Laf1;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Laf1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lq93;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Laf1;->a2(Landroid/view/ViewTreeObserver;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ln4;->c:Z

    .line 87
    .line 88
    :cond_57
    return-void
.end method
