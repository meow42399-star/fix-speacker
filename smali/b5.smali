###### Class defpackage.b5 (b5)
.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final f:Landroid/view/Window$Callback;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:Lh5;


# direct methods
.method public constructor <init>(Lh5;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5;->j:Lh5;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iput-object p2, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lb5;->g:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lb5;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lb5;->g:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lm70;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb5;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lb5;->j:Lh5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh5;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1c

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lb5;->j:Lh5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh5;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh5;->s:Lq70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3c

    .line 23
    .line 24
    iget-object v2, v2, Lq70;->i:Lp70;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move v0, v3

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v2, v2, Lp70;->i:Lhs;

    .line 31
    .line 32
    if-eqz v2, :cond_1b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_31

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v3

    .line 51
    :goto_32
    invoke-virtual {v2, v4}, Lhs;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, v3}, Lhs;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_39
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    iget-object v0, p0, Lh5;->Q:Lg5;

    .line 62
    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2, p1}, Lh5;->F(Lg5;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object p0, p0, Lh5;->Q:Lg5;

    .line 76
    .line 77
    if-eqz p0, :cond_6a

    .line 78
    .line 79
    iput-boolean v1, p0, Lg5;->l:Z

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-object v0, p0, Lh5;->Q:Lg5;

    .line 83
    .line 84
    if-nez v0, :cond_69

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lh5;->z(I)Lg5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lh5;->G(Lg5;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v0, v2, p1}, Lh5;->F(Lg5;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput-boolean v3, v0, Lg5;->k:Z

    .line 102
    .line 103
    if-eqz p0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lhs;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2d

    .line 8
    .line 9
    iget-object p0, p0, Lb5;->j:Lh5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 15
    .line 16
    if-eqz p0, :cond_2d

    .line 17
    .line 18
    iget-object p1, p0, Lq70;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean p2, p0, Lq70;->l:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iput-boolean v0, p0, Lq70;->l:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lu1;->l()V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lb5;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lb5;->j:Lh5;

    .line 18
    .line 19
    if-ne p1, p2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0}, Lh5;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh5;->s:Lq70;

    .line 25
    .line 26
    if-eqz p0, :cond_43

    .line 27
    .line 28
    iget-object p1, p0, Lq70;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean p2, p0, Lq70;->l:Z

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    iput-boolean v0, p0, Lq70;->l:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lu1;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-nez p1, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh5;->z(I)Lg5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p1, Lg5;->m:Z

    .line 62
    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lh5;->r(Lg5;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ln70;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Lhs;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhs;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lhs;->x:Z

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, v0, Lhs;->x:Z

    .line 30
    .line 31
    :cond_1e
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb5;->j:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh5;->z(I)Lg5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5;->h:Lhs;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lb5;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lb5;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 1

    .line 8
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll70;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 493
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 12

    .line 1
    iget-object v0, p0, Lb5;->j:Lh5;

    .line 2
    .line 3
    iget-object v1, v0, Lh5;->p:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->f:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ll70;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ld40;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Ld40;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lh5;->y:Ls1;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance p1, Lpb1;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, p0, p2, v2}, Lpb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh5;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lh5;->s:Lq70;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_70

    .line 41
    .line 42
    iget-object v6, v3, Lq70;->i:Lp70;

    .line 43
    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    invoke-virtual {v6}, Lp70;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v6, v3, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v3, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lp70;

    .line 60
    .line 61
    iget-object v7, v3, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v3, v7, p1}, Lp70;-><init>(Lq70;Landroid/content/Context;Lpb1;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lp70;->i:Lhs;

    .line 71
    .line 72
    invoke-virtual {v7}, Lhs;->w()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object v8, v6, Lp70;->j:Lpb1;

    .line 76
    .line 77
    iget-object v8, v8, Lpb1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ld40;

    .line 80
    .line 81
    invoke-virtual {v8, v6, v7}, Ld40;->h(Ls1;Landroid/view/Menu;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_6b

    .line 85
    invoke-virtual {v7}, Lhs;->v()V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_67

    .line 89
    .line 90
    iput-object v6, v3, Lq70;->i:Lp70;

    .line 91
    .line 92
    invoke-virtual {v6}, Lp70;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v3, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ls1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lq70;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v6, v5

    .line 105
    :goto_68
    iput-object v6, v0, Lh5;->y:Ls1;

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-virtual {v7}, Lhs;->v()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    iget-object v3, v0, Lh5;->y:Ls1;

    .line 114
    .line 115
    if-nez v3, :cond_1e0

    .line 116
    .line 117
    iget-object v3, v0, Lh5;->C:Lr60;

    .line 118
    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v3}, Lr60;->b()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v3, v0, Lh5;->y:Ls1;

    .line 125
    .line 126
    if-eqz v3, :cond_82

    .line 127
    .line 128
    invoke-virtual {v3}, Ls1;->a()V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v3, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    if-nez v3, :cond_133

    .line 134
    .line 135
    iget-boolean v3, v0, Lh5;->M:Z

    .line 136
    .line 137
    if-eqz v3, :cond_106

    .line 138
    .line 139
    new-instance v3, Landroid/util/TypedValue;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, 0x7f030009

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    if-eqz v7, :cond_ba

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 167
    .line 168
    .line 169
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Loc;

    .line 175
    .line 176
    invoke-direct {v6, v1, v2}, Loc;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Loc;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v6

    .line 187
    :cond_ba
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    new-instance v6, Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const v7, 0x7f030018

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v1, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Lh5;->A:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {v6, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Lh5;->A:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    iget-object v6, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 210
    .line 211
    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lh5;->A:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const v6, 0x7f030003

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    .line 229
    .line 230
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v0, Lh5;->A:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    const/4 v1, -0x2

    .line 252
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lv4;

    .line 256
    .line 257
    invoke-direct {p2, v0, v4}, Lv4;-><init>(Lh5;I)V

    .line 258
    .line 259
    .line 260
    iput-object p2, v0, Lh5;->B:Lv4;

    .line 261
    .line 262
    goto :goto_133

    .line 263
    :cond_106
    iget-object p2, v0, Lh5;->E:Landroid/view/ViewGroup;

    .line 264
    .line 265
    const v3, 0x7f080035

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 273
    .line 274
    if-eqz p2, :cond_133

    .line 275
    .line 276
    invoke-virtual {v0}, Lh5;->A()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lh5;->s:Lq70;

    .line 280
    .line 281
    if-eqz v3, :cond_11f

    .line 282
    .line 283
    invoke-virtual {v3}, Lq70;->b()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v3, v5

    .line 289
    :goto_120
    if-nez v3, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v1, v3

    .line 293
    :goto_124
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    iput-object p2, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object p2, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    .line 310
    if-eqz p2, :cond_1d9

    .line 311
    .line 312
    iget-object p2, v0, Lh5;->C:Lr60;

    .line 313
    .line 314
    if-eqz p2, :cond_13e

    .line 315
    .line 316
    invoke-virtual {p2}, Lr60;->b()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-object p2, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 322
    .line 323
    .line 324
    new-instance p2, Le10;

    .line 325
    .line 326
    iget-object v1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, p2, Le10;->h:Landroid/content/Context;

    .line 338
    .line 339
    iput-object v3, p2, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    iput-object p1, p2, Le10;->j:Lpb1;

    .line 342
    .line 343
    new-instance v1, Lhs;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v1, v3}, Lhs;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput v4, v1, Lhs;->l:I

    .line 353
    .line 354
    iput-object v1, p2, Le10;->m:Lhs;

    .line 355
    .line 356
    iput-object p2, v1, Lhs;->e:Lfs;

    .line 357
    .line 358
    iget-object p1, p1, Lpb1;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ld40;

    .line 361
    .line 362
    invoke-virtual {p1, p2, v1}, Ld40;->h(Ls1;Landroid/view/Menu;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1d7

    .line 367
    .line 368
    invoke-virtual {p2}, Le10;->g()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ls1;)V

    .line 374
    .line 375
    .line 376
    iput-object p2, v0, Lh5;->y:Ls1;

    .line 377
    .line 378
    iget-boolean p1, v0, Lh5;->D:Z

    .line 379
    .line 380
    if-eqz p1, :cond_189

    .line 381
    .line 382
    iget-object p1, v0, Lh5;->E:Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz p1, :cond_189

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_189

    .line 391
    .line 392
    move p1, v4

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move p1, v2

    .line 395
    :goto_18a
    iget-object p2, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 396
    .line 397
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    .line 399
    if-eqz p1, :cond_1a8

    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 406
    .line 407
    invoke-static {p1}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Lr60;->a(F)V

    .line 412
    .line 413
    .line 414
    iput-object p1, v0, Lh5;->C:Lr60;

    .line 415
    .line 416
    new-instance p2, Lw4;

    .line 417
    .line 418
    invoke-direct {p2, v4, v0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lr60;->d(Lt60;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1c7

    .line 425
    :cond_1a8
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    instance-of p1, p1, Landroid/view/View;

    .line 440
    .line 441
    if-eqz p1, :cond_1c7

    .line 442
    .line 443
    iget-object p1, v0, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/view/View;

    .line 450
    .line 451
    sget-object p2, Lh60;->a:Ljava/util/WeakHashMap;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    iget-object p1, v0, Lh5;->A:Landroid/widget/PopupWindow;

    .line 457
    .line 458
    if-eqz p1, :cond_1d9

    .line 459
    .line 460
    iget-object p1, v0, Lh5;->q:Landroid/view/Window;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p2, v0, Lh5;->B:Lv4;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    iput-object v5, v0, Lh5;->y:Ls1;

    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    invoke-virtual {v0}, Lh5;->I()V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lh5;->y:Ls1;

    .line 478
    .line 479
    iput-object p1, v0, Lh5;->y:Ls1;

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v0}, Lh5;->I()V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lh5;->y:Ls1;

    .line 485
    .line 486
    if-eqz p1, :cond_1eb

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Ld40;->a(Ls1;)Ls10;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_1eb
    return-object v5
.end method
