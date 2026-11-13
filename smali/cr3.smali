###### Class defpackage.cr3 (cr3)
.class public Lcr3;
.super Lvp3;
.source "SourceFile"


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object p0, Ll11;->N1:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4b

    .line 18
    .line 19
    sget-object p0, Lso3;->C:Lso3;

    .line 20
    .line 21
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lne1;->i()Lif3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lif3;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_4b

    .line 32
    .line 33
    invoke-static {p1}, Lzq2;->s(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4b

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpi1;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_3b

    .line 53
    .line 54
    invoke-static {v0, v2}, Lpi1;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Llq3;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Llq3;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final k(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lpi1;->a(Landroid/media/AudioManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class defpackage.lq3 (lq3)
.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq3;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 11

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->h:Lne1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lne1;->i()Lif3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lif3;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_70

    .line 14
    .line 15
    invoke-static {p2}, Lg0;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_69

    .line 24
    .line 25
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lpi1;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_65

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v3}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_60

    .line 90
    .line 91
    const-string v4, "|"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_60
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_24

    .line 102
    :cond_65
    invoke-virtual {v0, v2}, Lif3;->D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lif3;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object p0, p0, Llq3;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lpi1;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq v2, v1, :cond_87

    .line 129
    .line 130
    invoke-static {v0, v2}, Lpi1;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
