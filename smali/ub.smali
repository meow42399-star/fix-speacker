###### Class defpackage.ub (ub)
.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;
.implements Ldv;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub;->f:Ljava/lang/Object;

    iput-object p2, p0, Lub;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lm80;)Lm80;
    .registers 11

    .line 1
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leo;

    .line 8
    .line 9
    sget v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lm80;->a:Lj80;

    .line 15
    .line 16
    const/16 v2, 0x287

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj80;->h(I)Leo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Lj80;->h(I)Leo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Leo;->b:I

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const v6, 0x7f05001d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const v7, 0x7f050036

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    aput-object v6, v0, v3

    .line 65
    .line 66
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Leo;->a:I

    .line 81
    .line 82
    iget v1, v2, Leo;->a:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iget v1, p0, Leo;->b:I

    .line 86
    .line 87
    iget v3, v2, Leo;->b:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget v3, p0, Leo;->c:I

    .line 91
    .line 92
    iget v4, v2, Leo;->c:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    iget p0, p0, Leo;->d:I

    .line 96
    .line 97
    iget v2, v2, Leo;->d:I

    .line 98
    .line 99
    add-int/2addr p0, v2

    .line 100
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public e(Lmq3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmq3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6b

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6b

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6b

    .line 29
    .line 30
    invoke-virtual {p1}, Lmq3;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldy;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lhb0;

    .line 38
    .line 39
    iget-boolean v1, v1, Lhb0;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    new-instance p0, Lmq3;

    .line 44
    .line 45
    invoke-direct {p0}, Lmq3;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lmq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lhb0;

    .line 61
    .line 62
    iget-object p1, p1, Lhb0;->f:Landroid/app/PendingIntent;

    .line 63
    .line 64
    const-string v2, "confirmation_intent"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v2, "window_flags"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lt20;

    .line 87
    .line 88
    invoke-direct {p1}, Lt20;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v2, Lab1;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lab1;-><init>(Landroid/os/Handler;Lt20;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "result_receiver"

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
