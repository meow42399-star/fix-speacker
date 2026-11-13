###### Class defpackage.n3 (n3)
.class public final Ln3;
.super Lqj2;
.source "SourceFile"


# instance fields
.field public final n:Landroid/animation/ObjectAnimator;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 13

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lqj2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    sub-int/2addr v0, v3

    .line 22
    :goto_15
    new-instance v4, Lo3;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v4, Lo3;->b:I

    .line 32
    .line 33
    iget-object v6, v4, Lo3;->a:[I

    .line 34
    .line 35
    if-eqz v6, :cond_27

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-ge v6, v5, :cond_2b

    .line 39
    .line 40
    :cond_27
    new-array v6, v5, [I

    .line 41
    .line 42
    iput-object v6, v4, Lo3;->a:[I

    .line 43
    .line 44
    :cond_2b
    iget-object v6, v4, Lo3;->a:[I

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_2e
    if-ge v1, v5, :cond_41

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    sub-int v8, v5, v1

    .line 52
    .line 53
    sub-int/2addr v8, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v8, v1

    .line 56
    :goto_37
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aput v8, v6, v1

    .line 61
    .line 62
    add-int/2addr v7, v8

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    iput v7, v4, Lo3;->c:I

    .line 67
    .line 68
    const-string p2, "currentIndex"

    .line 69
    .line 70
    filled-new-array {v2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 79
    .line 80
    .line 81
    iget p2, v4, Lo3;->c:I

    .line 82
    .line 83
    int-to-long v0, p2

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iput-boolean p3, p0, Ln3;->o:Z

    .line 91
    .line 92
    iput-object p1, p0, Ln3;->n:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln3;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln3;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln3;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln3;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
