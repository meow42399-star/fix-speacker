###### Class defpackage.l5 (l5)
.class public final Ll5;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Liv;
.implements Li30;


# instance fields
.field public final f:Li4;

.field public final g:Lo6;

.field public final h:Lpb1;

.field public final i:Lb30;

.field public final j:Lwn2;

.field public k:Lk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg30;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f030082

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lc30;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li4;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll5;->f:Li4;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Li4;->d(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo6;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll5;->g:Lo6;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lo6;->f(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo6;->b()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lpb1;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v1, v2}, Lpb1;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lpb1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Ll5;->h:Lpb1;

    .line 50
    .line 51
    new-instance p1, Lb30;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll5;->i:Lb30;

    .line 57
    .line 58
    new-instance p1, Lwn2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lwn2;-><init>(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll5;->j:Lwn2;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lwn2;->D(Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 73
    .line 74
    if-nez v0, :cond_71

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, p2}, Lwn2;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, p2, :cond_62

    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private getSuperCaller()Lk5;
    .registers 2

    .line 1
    iget-object v0, p0, Ll5;->k:Lk5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk5;-><init>(Ll5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll5;->k:Lk5;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ll5;->k:Lk5;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lic;)Lic;
    .registers 3

    .line 1
    iget-object v0, p0, Ll5;->i:Lb30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb30;->a(Landroid/view/View;Lic;)Lic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5;->f:Li4;

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
    iget-object p0, p0, Ll5;->g:Lo6;

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

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ll5;->f:Li4;

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
    iget-object p0, p0, Ll5;->f:Li4;

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
    iget-object p0, p0, Ll5;->g:Lo6;

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
    iget-object p0, p0, Ll5;->g:Lo6;

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

.method public getText()Landroid/text/Editable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    .line 17
    invoke-virtual {p0}, Ll5;->getText()Landroid/text/Editable;

    move-result-object p0

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
    iget-object v0, p0, Ll5;->h:Lpb1;

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
    invoke-direct {p0}, Ll5;->getSuperCaller()Lk5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lk5;->a:Ll5;

    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll5;->g:Lo6;

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
    if-eqz v0, :cond_76

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-gt v1, v2, :cond_76

    .line 23
    .line 24
    invoke-static {p0}, Lh60;->e(Ll5;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_76

    .line 29
    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 31
    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    const/16 v5, 0x19

    .line 35
    .line 36
    if-lt v1, v5, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v2}, Lwg;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v6, :cond_34

    .line 45
    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_34
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v2, Lum;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lum;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 66
    .line 67
    .line 68
    if-lt v1, v5, :cond_4c

    .line 69
    .line 70
    new-instance v1, Lyn;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lyn;-><init>(Landroid/view/inputmethod/InputConnection;Lum;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    move-object v0, v1

    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    sget-object v6, Lbg1;->g:[Ljava/lang/String;

    .line 78
    .line 79
    if-lt v1, v5, :cond_58

    .line 80
    .line 81
    invoke-static {p1}, Lwg;->b(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6c

    .line 86
    .line 87
    :goto_56
    move-object v6, v1

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 90
    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_69

    .line 99
    .line 100
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_69
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_56

    .line 109
    :cond_6c
    :goto_6c
    array-length v1, v6

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance v1, Lzn;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lzn;-><init>(Landroid/view/inputmethod/InputConnection;Lum;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4a

    .line 119
    :cond_76
    :goto_76
    iget-object p0, p0, Ll5;->j:Lwn2;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lwn2;->G(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ljh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1c

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_58

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_58

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_58

    .line 18
    .line 19
    invoke-static {p0}, Lh60;->e(Ll5;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_58

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    instance-of v1, v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_46

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ReceiveContent"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v1, v4, :cond_58

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lt5;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_58
    :goto_58
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_55

    .line 6
    .line 7
    invoke-static {p0}, Lh60;->e(Ll5;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_55

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_17

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_54

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_54

    .line 52
    .line 53
    if-lt v0, v1, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lav0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lav0;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    new-instance v0, Lgc;

    .line 62
    .line 63
    invoke-direct {v0}, Lgc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lgc;->g:Landroid/content/ClipData;

    .line 67
    .line 68
    iput v4, v0, Lgc;->h:I

    .line 69
    .line 70
    :goto_45
    if-ne p1, v2, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p1, v4

    .line 75
    :goto_4a
    invoke-interface {v0, p1}, Lfc;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lfc;->build()Lic;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lh60;->g(Landroid/view/View;Lic;)Lic;

    .line 83
    .line 84
    .line 85
    :cond_54
    return v4

    .line 86
    :cond_55
    :goto_55
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll5;->f:Li4;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll5;->f:Li4;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll5;->g:Lo6;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll5;->g:Lo6;

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

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lsn1;->p(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll5;->j:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn2;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll5;->j:Lwn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwn2;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll5;->f:Li4;

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
    iget-object p0, p0, Ll5;->f:Li4;

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
    iget-object p0, p0, Ll5;->g:Lo6;

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
    iget-object p0, p0, Ll5;->g:Lo6;

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
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll5;->g:Lo6;

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
    iget-object v0, p0, Ll5;->h:Lpb1;

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
    invoke-direct {p0}, Ll5;->getSuperCaller()Lk5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lk5;->a:Ll5;

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
