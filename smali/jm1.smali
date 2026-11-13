###### Class defpackage.jm1 (jm1)
.class public final Ljm1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lma2;)Ljm1;
    .registers 8

    .line 1
    new-instance v0, Ljm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lma2;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Ljm1;->f:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_37

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lna2;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, p0, Lna2;->a:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Lna2;->b:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-object p1, v0, Ljm1;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lso3;->C:Lso3;

    .line 62
    .line 63
    iget-object p0, p0, Lso3;->B:Lxe1;

    .line 64
    .line 65
    new-instance p0, Lbf1;

    .line 66
    .line 67
    invoke-direct {p0, v0, v0}, Lbf1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_54

    .line 82
    .line 83
    :cond_52
    :goto_52
    move-object p1, v1

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_52

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    :goto_61
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbf1;->a2(Landroid/view/ViewTreeObserver;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance p0, Laf1;

    .line 104
    .line 105
    invoke-direct {p0, v0, v0}, Laf1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_86

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, p1

    .line 135
    :cond_86
    :goto_86
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Laf1;->a2(Landroid/view/ViewTreeObserver;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p0, p2, Lma2;->h0:Lorg/json/JSONObject;

    .line 141
    .line 142
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "header"

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-virtual {v0, p2, p1, v1}, Ljm1;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string p2, "footer"

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_ac

    .line 167
    .line 168
    const/16 p2, 0xc

    .line 169
    .line 170
    invoke-virtual {v0, p0, p1, p2}, Ljm1;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Ljm1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "text"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "text_size"

    .line 34
    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v2, "padding"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Lks0;->g:Lks0;

    .line 54
    .line 55
    iget-object v5, v4, Lks0;->a:Lg72;

    .line 56
    .line 57
    double-to-int v2, v2

    .line 58
    invoke-static {p0, v2}, Lg72;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 69
    .line 70
    const-string v3, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, v4, Lks0;->a:Lg72;

    .line 77
    .line 78
    double-to-int p1, v5

    .line 79
    invoke-static {p0, p1}, Lg72;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljm1;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljm1;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
