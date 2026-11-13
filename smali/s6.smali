###### Class defpackage.s6 (s6)
.class public Ls6;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Li30;


# instance fields
.field public final f:Li4;

.field public final g:Lo6;

.field public final h:Lpb1;

.field public i:Lm5;

.field public j:Z

.field public k:Liy;

.field public l:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 61
    invoke-direct {p0, p1, p2, v0}, Ls6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg30;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ls6;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls6;->k:Liy;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lc30;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li4;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls6;->f:Li4;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Li4;->d(Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo6;-><init>(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls6;->g:Lo6;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lo6;->f(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo6;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpb1;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p1}, Lpb1;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Ls6;->h:Lpb1;

    .line 52
    .line 53
    invoke-direct {p0}, Ls6;->getEmojiTextViewHelper()Lm5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2, p3}, Lm5;->a(Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f(Ls6;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ls6;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lm5;
    .registers 2

    .line 1
    iget-object v0, p0, Ls6;->i:Lm5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lm5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm5;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6;->i:Lm5;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ls6;->i:Lm5;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic k(Ls6;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6;->f:Li4;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Li4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lo6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx6;

    .line 27
    .line 28
    iget p0, p0, Lx6;->e:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx6;

    .line 27
    .line 28
    iget p0, p0, Lx6;->d:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx6;

    .line 27
    .line 28
    iget p0, p0, Lx6;->c:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx6;

    .line 27
    .line 28
    iget-object p0, p0, Lx6;->f:[I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [I

    .line 33
    .line 34
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_21

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx6;

    .line 30
    .line 31
    iget p0, p0, Lx6;->a:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsn1;->o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getSuperCaller()Lp6;
    .registers 3

    .line 1
    iget-object v0, p0, Ls6;->k:Liy;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_12

    .line 10
    .line 11
    new-instance v0, Lr6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr6;-><init>(Ls6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls6;->k:Liy;

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lq6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lq6;-><init>(Ls6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls6;->k:Liy;

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2a

    .line 34
    .line 35
    new-instance v0, Liy;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls6;->k:Liy;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Ls6;->k:Liy;

    .line 44
    .line 45
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ls6;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li4;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ls6;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li4;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Ls6;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Ls6;->l:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_15

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    invoke-static {p0}, Lsn1;->f(Ls6;)Lxv;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Ls6;->h:Lpb1;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object p0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez p0, :cond_19

    .line 17
    .line 18
    iget-object p0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p0}, Lh6;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liy;

    .line 32
    .line 33
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls6;

    .line 36
    .line 37
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lxv;
    .registers 1

    .line 1
    invoke-static {p0}, Lsn1;->f(Ls6;)Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls6;->g:Lo6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lo6;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lv93;->k(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_22

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 5
    .line 6
    if-eqz p0, :cond_12

    .line 7
    .line 8
    sget-boolean p1, Lw60;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx6;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls6;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Ls6;->l:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_15

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    invoke-static {p0}, Lsn1;->f(Ls6;)Lxv;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 5
    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx6;

    .line 11
    .line 12
    sget-boolean p1, Lw60;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lx6;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6;->getEmojiTextViewHelper()Lm5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lm5;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6;->i(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo6;->j([II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls6;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo6;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->f:Li4;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Li4;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->f:Li4;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li4;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lo6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lo6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-static {v0, p2}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 23
    .line 24
    invoke-static {v0, p3}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 31
    .line 32
    invoke-static {v0, p4}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ls6;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lo6;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Ls6;->g:Lo6;

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Lo6;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-static {v0, p2}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 23
    .line 24
    invoke-static {v0, p3}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 31
    .line 32
    invoke-static {v0, p4}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ls6;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lo6;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Ls6;->g:Lo6;

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Lo6;->b()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lsn1;->p(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls6;->getEmojiTextViewHelper()Lm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm5;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls6;->getEmojiTextViewHelper()Lm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm5;->b:Lvi2;

    .line 6
    .line 7
    iget-object v0, v0, Lvi2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnk1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnk1;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lp6;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lsn1;->k(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lp6;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lsn1;->l(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 41
    invoke-static {p0, p1}, Lsn1;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lp6;->m(IF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-lt v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lp0;->h(Landroid/widget/TextView;IF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lsn1;->m(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPrecomputedText(Lyv;)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    throw v1

    .line 9
    :cond_8
    invoke-static {p0}, Lsn1;->f(Ls6;)Lxv;

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls6;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls6;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo6;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Ls6;->h:Lpb1;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, v0, Lpb1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Ls6;->getSuperCaller()Lp6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liy;

    .line 20
    .line 21
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ls6;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lyv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lxv;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lxv;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    if-ne v0, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lxv;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lxv;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lxv;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Ls6;->g:Lo6;

    .line 10
    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx6;

    .line 16
    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lx6;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lx6;->g(IF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls6;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    if-lez p2, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg40;->a:Lrz2;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-string p0, "Context cannot be null"

    .line 24
    .line 25
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Ls6;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :try_start_24
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2a

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ls6;->j:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    iput-boolean v0, p0, Ls6;->j:Z

    .line 45
    .line 46
    throw p1
.end method
