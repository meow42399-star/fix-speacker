###### Class defpackage.o6 (o6)
.class public final Lo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo6;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo6;->h:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo6;->k:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lo6;->a:I

    .line 55
    .line 56
    const v0, 0xea60

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lo6;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lo6;->a:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lo6;->c:I

    .line 65
    iput-object p1, p0, Lo6;->d:Ljava/lang/Object;

    .line 66
    new-instance v0, Lx6;

    invoke-direct {v0, p1}, Lx6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo6;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Lj5;I)Lff2;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lj5;->a:Lsx;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lsx;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Lff2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lff2;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lff2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_c1

    .line 6
    .line 7
    if-eqz p1, :cond_c1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0, p1}, Ln0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_23

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p2

    .line 37
    :goto_24
    if-le p2, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_be

    .line 48
    .line 49
    if-le p2, v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_be

    .line 52
    .line 53
    :cond_34
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_ba

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_ba

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_46

    .line 68
    .line 69
    goto/16 :goto_ba

    .line 70
    .line 71
    :cond_46
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_4e

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lbg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_56

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v0

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_84

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_84
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_94

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_94
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_b1

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_b6
    invoke-static {p0, p1, v5, v6}, Lbg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {p0, v3, v2, v2}, Lbg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    invoke-static {p0, v3, v2, v2}, Lbg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lff2;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lo6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lj5;->d(Landroid/graphics/drawable/Drawable;Lff2;[I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lo6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lff2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lo6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lff2;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lo6;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lff2;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Lo6;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lff2;

    .line 28
    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lo6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lff2;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lo6;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lff2;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Lo6;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lff2;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, Lo6;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lff2;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lo6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lff2;

    .line 76
    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    iget-object v1, p0, Lo6;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lff2;

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Lo6;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lff2;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, Lo6;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lff2;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lo6;->a(Landroid/graphics/drawable/Drawable;Lff2;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lo6;->k:Ljava/lang/Object;

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

.method public e()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lo6;->k:Ljava/lang/Object;

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

.method public f(Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lx6;

    .line 11
    .line 12
    iget-object v1, v0, Lo6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lj5;->a()Lj5;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v2, Luw;->h:[I

    .line 25
    .line 26
    invoke-static {v8, v3, v2, v5}, Lm03;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v10, Lm03;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    move v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lh60;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    move v5, v6

    .line 48
    move-object v6, v1

    .line 49
    iget-object v1, v10, Lm03;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v8, v9, v4}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lo6;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v8, v9, v4}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lo6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_5c
    const/4 v15, 0x4

    .line 94
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v8, v9, v4}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lo6;->g:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6d
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v8, v9, v13}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v0, Lo6;->h:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_7e
    const/4 v13, 0x5

    .line 128
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v8, v9, v4}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lo6;->i:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_8f
    const/4 v4, 0x6

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9, v1}, Lo6;->c(Landroid/content/Context;Lj5;I)Lff2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lo6;->j:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v10}, Lm03;->w()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v10, 0x1a

    .line 171
    .line 172
    sget-object v4, Luw;->v:[I

    .line 173
    .line 174
    const/16 v14, 0xe

    .line 175
    .line 176
    const/16 v13, 0xf

    .line 177
    .line 178
    if-eq v2, v12, :cond_f7

    .line 179
    .line 180
    new-instance v15, Lm03;

    .line 181
    .line 182
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v15, v8, v2}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_cd

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    move/from16 v21, v11

    .line 207
    .line 208
    move/from16 v22, v21

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v0, v8, v15}, Lo6;->n(Landroid/content/Context;Lm03;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    if-eqz v23, :cond_df

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/16 v23, 0x0

    .line 225
    .line 226
    :goto_e1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v12, v10, :cond_f2

    .line 229
    .line 230
    const/16 v12, 0xd

    .line 231
    .line 232
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v2, 0x0

    .line 244
    :goto_f3
    invoke-virtual {v15}, Lm03;->w()V

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    move/from16 v21, v11

    .line 249
    .line 250
    move/from16 v22, v21

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_fe
    new-instance v12, Lm03;

    .line 256
    .line 257
    invoke-virtual {v8, v3, v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v12, v8, v4}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-nez v1, :cond_115

    .line 265
    .line 266
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_115

    .line 271
    .line 272
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    :cond_115
    move/from16 v14, v22

    .line 279
    .line 280
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_121

    .line 285
    .line 286
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    :cond_121
    move-object/from16 v15, v23

    .line 291
    .line 292
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt v13, v10, :cond_133

    .line 295
    .line 296
    const/16 v10, 0xd

    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-eqz v20, :cond_133

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_133
    const/16 v10, 0x1c

    .line 309
    .line 310
    if-lt v13, v10, :cond_148

    .line 311
    .line 312
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_148

    .line 317
    .line 318
    const/4 v10, -0x1

    .line 319
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_148

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {v0, v8, v12}, Lo6;->n(Landroid/content/Context;Lm03;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lm03;->w()V

    .line 333
    .line 334
    .line 335
    if-nez v1, :cond_155

    .line 336
    .line 337
    if-eqz v21, :cond_155

    .line 338
    .line 339
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v1, v0, Lo6;->m:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/graphics/Typeface;

    .line 345
    .line 346
    if-eqz v1, :cond_169

    .line 347
    .line 348
    iget v4, v0, Lo6;->c:I

    .line 349
    .line 350
    const/4 v10, -0x1

    .line 351
    if-ne v4, v10, :cond_166

    .line 352
    .line 353
    iget v0, v0, Lo6;->a:I

    .line 354
    .line 355
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    if-eqz v2, :cond_16e

    .line 363
    .line 364
    invoke-static {v6, v2}, Lm6;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    const/16 v10, 0x18

    .line 368
    .line 369
    if-eqz v15, :cond_18b

    .line 370
    .line 371
    if-lt v13, v10, :cond_17c

    .line 372
    .line 373
    invoke-static {v15}, Ll6;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, Ll6;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 378
    .line 379
    .line 380
    goto :goto_18b

    .line 381
    :cond_17c
    const-string v0, ","

    .line 382
    .line 383
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aget-object v0, v0, v11

    .line 388
    .line 389
    invoke-static {v0}, Lk6;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    iget-object v12, v7, Lx6;->j:Landroid/content/Context;

    .line 397
    .line 398
    sget-object v2, Luw;->i:[I

    .line 399
    .line 400
    invoke-virtual {v12, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v0, v7, Lx6;->i:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v13, 0x2

    .line 411
    const/4 v14, 0x6

    .line 412
    invoke-static/range {v0 .. v5}, Lh60;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1ab

    .line 421
    .line 422
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v7, Lx6;->a:I

    .line 427
    .line 428
    :cond_1ab
    const/4 v0, 0x4

    .line 429
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    if-eqz v1, :cond_1b9

    .line 436
    .line 437
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move v0, v5

    .line 443
    :goto_1ba
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c6

    .line 448
    .line 449
    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_1c4
    const/4 v15, 0x1

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move v1, v5

    .line 456
    goto :goto_1c4

    .line 457
    :goto_1c8
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_1d4

    .line 462
    .line 463
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    :goto_1d2
    const/4 v15, 0x3

    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    move/from16 v17, v5

    .line 470
    .line 471
    goto :goto_1d2

    .line 472
    :goto_1d7
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    move/from16 p0, v5

    .line 477
    .line 478
    if-eqz v16, :cond_20f

    .line 479
    .line 480
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-lez v5, :cond_20f

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    new-array v10, v15, [I

    .line 499
    .line 500
    if-lez v15, :cond_20c

    .line 501
    .line 502
    move v14, v11

    .line 503
    :goto_1f6
    if-ge v14, v15, :cond_203

    .line 504
    .line 505
    const/4 v11, -0x1

    .line 506
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    aput v23, v10, v14

    .line 511
    .line 512
    add-int/lit8 v14, v14, 0x1

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    goto :goto_1f6

    .line 516
    :cond_203
    invoke-static {v10}, Lx6;->b([I)[I

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iput-object v10, v7, Lx6;->f:[I

    .line 521
    .line 522
    invoke-virtual {v7}, Lx6;->i()Z

    .line 523
    .line 524
    .line 525
    :cond_20c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lx6;->j()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_24c

    .line 536
    .line 537
    iget v4, v7, Lx6;->a:I

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    if-ne v4, v15, :cond_24f

    .line 541
    .line 542
    iget-boolean v4, v7, Lx6;->g:Z

    .line 543
    .line 544
    if-nez v4, :cond_248

    .line 545
    .line 546
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    cmpl-float v5, v1, p0

    .line 555
    .line 556
    if-nez v5, :cond_233

    .line 557
    .line 558
    const/high16 v1, 0x41400000    # 12.0f

    .line 559
    .line 560
    invoke-static {v13, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :cond_233
    cmpl-float v5, v17, p0

    .line 565
    .line 566
    if-nez v5, :cond_23d

    .line 567
    .line 568
    const/high16 v5, 0x42e00000    # 112.0f

    .line 569
    .line 570
    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    :cond_23d
    move/from16 v4, v17

    .line 575
    .line 576
    cmpl-float v5, v0, p0

    .line 577
    .line 578
    if-nez v5, :cond_245

    .line 579
    .line 580
    const/high16 v0, 0x3f800000    # 1.0f

    .line 581
    .line 582
    :cond_245
    invoke-virtual {v7, v1, v4, v0}, Lx6;->k(FFF)V

    .line 583
    .line 584
    .line 585
    :cond_248
    invoke-virtual {v7}, Lx6;->h()Z

    .line 586
    .line 587
    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/4 v0, 0x0

    .line 590
    iput v0, v7, Lx6;->a:I

    .line 591
    .line 592
    :cond_24f
    :goto_24f
    sget-boolean v0, Lw60;->c:Z

    .line 593
    .line 594
    if-eqz v0, :cond_280

    .line 595
    .line 596
    iget v0, v7, Lx6;->a:I

    .line 597
    .line 598
    if-eqz v0, :cond_280

    .line 599
    .line 600
    iget-object v0, v7, Lx6;->f:[I

    .line 601
    .line 602
    array-length v1, v0

    .line 603
    if-lez v1, :cond_280

    .line 604
    .line 605
    invoke-static {v6}, Lm6;->a(Landroid/widget/TextView;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    int-to-float v1, v1

    .line 610
    cmpl-float v1, v1, p0

    .line 611
    .line 612
    if-eqz v1, :cond_27c

    .line 613
    .line 614
    iget v0, v7, Lx6;->d:F

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget v1, v7, Lx6;->e:F

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget v4, v7, Lx6;->c:F

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static {v6, v0, v1, v4, v5}, Lm6;->b(Landroid/widget/TextView;IIII)V

    .line 634
    .line 635
    .line 636
    goto :goto_280

    .line 637
    :cond_27c
    const/4 v5, 0x0

    .line 638
    invoke-static {v6, v0, v5}, Lm6;->c(Landroid/widget/TextView;[II)V

    .line 639
    .line 640
    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v1, 0x8

    .line 646
    .line 647
    const/4 v10, -0x1

    .line 648
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eq v1, v10, :cond_294

    .line 653
    .line 654
    invoke-virtual {v9, v8, v1}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_291
    const/16 v12, 0xd

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    const/4 v1, 0x0

    .line 662
    goto :goto_291

    .line 663
    :goto_296
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eq v2, v10, :cond_2a1

    .line 668
    .line 669
    invoke-virtual {v9, v8, v2}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    const/4 v2, 0x0

    .line 675
    :goto_2a2
    const/16 v3, 0x9

    .line 676
    .line 677
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eq v3, v10, :cond_2b0

    .line 682
    .line 683
    invoke-virtual {v9, v8, v3}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_2ae
    const/4 v14, 0x6

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    const/4 v3, 0x0

    .line 690
    goto :goto_2ae

    .line 691
    :goto_2b2
    invoke-virtual {v0, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eq v4, v10, :cond_2bd

    .line 696
    .line 697
    invoke-virtual {v9, v8, v4}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    const/4 v4, 0x0

    .line 703
    :goto_2be
    const/16 v5, 0xa

    .line 704
    .line 705
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eq v5, v10, :cond_2cb

    .line 710
    .line 711
    invoke-virtual {v9, v8, v5}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    const/4 v5, 0x0

    .line 717
    :goto_2cc
    const/4 v7, 0x7

    .line 718
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eq v7, v10, :cond_2d8

    .line 723
    .line 724
    invoke-virtual {v9, v8, v7}, Lj5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    const/4 v7, 0x0

    .line 730
    :goto_2d9
    if-nez v5, :cond_329

    .line 731
    .line 732
    if-eqz v7, :cond_2de

    .line 733
    .line 734
    goto :goto_329

    .line 735
    :cond_2de
    if-nez v1, :cond_2e6

    .line 736
    .line 737
    if-nez v2, :cond_2e6

    .line 738
    .line 739
    if-nez v3, :cond_2e6

    .line 740
    .line 741
    if-eqz v4, :cond_34a

    .line 742
    .line 743
    :cond_2e6
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    aget-object v7, v5, v21

    .line 750
    .line 751
    if-nez v7, :cond_2f4

    .line 752
    .line 753
    aget-object v9, v5, v13

    .line 754
    .line 755
    if-eqz v9, :cond_2f7

    .line 756
    .line 757
    :cond_2f4
    const/16 v16, 0x3

    .line 758
    .line 759
    goto :goto_317

    .line 760
    :cond_2f7
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-eqz v1, :cond_2fe

    .line 765
    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    aget-object v1, v5, v21

    .line 768
    .line 769
    :goto_300
    if-eqz v2, :cond_303

    .line 770
    .line 771
    goto :goto_307

    .line 772
    :cond_303
    const/16 v19, 0x1

    .line 773
    .line 774
    aget-object v2, v5, v19

    .line 775
    .line 776
    :goto_307
    if-eqz v3, :cond_30a

    .line 777
    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    aget-object v3, v5, v13

    .line 780
    .line 781
    :goto_30c
    if-eqz v4, :cond_30f

    .line 782
    .line 783
    goto :goto_313

    .line 784
    :cond_30f
    const/16 v16, 0x3

    .line 785
    .line 786
    aget-object v4, v5, v16

    .line 787
    .line 788
    :goto_313
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_34a

    .line 792
    :goto_317
    if-eqz v2, :cond_31a

    .line 793
    .line 794
    goto :goto_31e

    .line 795
    :cond_31a
    const/16 v19, 0x1

    .line 796
    .line 797
    aget-object v2, v5, v19

    .line 798
    .line 799
    :goto_31e
    if-eqz v4, :cond_321

    .line 800
    .line 801
    goto :goto_323

    .line 802
    :cond_321
    aget-object v4, v5, v16

    .line 803
    .line 804
    :goto_323
    aget-object v1, v5, v13

    .line 805
    .line 806
    invoke-virtual {v6, v7, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 807
    .line 808
    .line 809
    goto :goto_34a

    .line 810
    :cond_329
    :goto_329
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v5, :cond_330

    .line 815
    .line 816
    goto :goto_334

    .line 817
    :cond_330
    const/16 v21, 0x0

    .line 818
    .line 819
    aget-object v5, v1, v21

    .line 820
    .line 821
    :goto_334
    if-eqz v2, :cond_337

    .line 822
    .line 823
    goto :goto_33b

    .line 824
    :cond_337
    const/16 v19, 0x1

    .line 825
    .line 826
    aget-object v2, v1, v19

    .line 827
    .line 828
    :goto_33b
    if-eqz v7, :cond_33e

    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    aget-object v7, v1, v13

    .line 832
    .line 833
    :goto_340
    if-eqz v4, :cond_343

    .line 834
    .line 835
    goto :goto_347

    .line 836
    :cond_343
    const/16 v16, 0x3

    .line 837
    .line 838
    aget-object v4, v1, v16

    .line 839
    .line 840
    :goto_347
    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    :cond_34a
    :goto_34a
    const/16 v1, 0xb

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_37e

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_366

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_366

    .line 863
    .line 864
    invoke-static {v8, v2}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_366

    .line 869
    .line 870
    goto :goto_36a

    .line 871
    :cond_366
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_36a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    const/16 v3, 0x18

    .line 878
    .line 879
    if-lt v1, v3, :cond_374

    .line 880
    .line 881
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 882
    .line 883
    .line 884
    goto :goto_37e

    .line 885
    :cond_374
    instance-of v1, v6, Li30;

    .line 886
    .line 887
    if-eqz v1, :cond_37e

    .line 888
    .line 889
    move-object v1, v6

    .line 890
    check-cast v1, Li30;

    .line 891
    .line 892
    invoke-interface {v1, v2}, Li30;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 893
    .line 894
    .line 895
    :cond_37e
    :goto_37e
    const/16 v1, 0xc

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_3a4

    .line 902
    .line 903
    const/4 v10, -0x1

    .line 904
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-static {v1, v2}, Ljg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 914
    .line 915
    const/16 v3, 0x18

    .line 916
    .line 917
    if-lt v2, v3, :cond_39a

    .line 918
    .line 919
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3a4

    .line 923
    :cond_39a
    instance-of v2, v6, Li30;

    .line 924
    .line 925
    if-eqz v2, :cond_3a4

    .line 926
    .line 927
    move-object v2, v6

    .line 928
    check-cast v2, Li30;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Li30;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 931
    .line 932
    .line 933
    :cond_3a4
    :goto_3a4
    const/16 v1, 0xf

    .line 934
    .line 935
    const/4 v10, -0x1

    .line 936
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/16 v2, 0x12

    .line 941
    .line 942
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/16 v3, 0x13

    .line 947
    .line 948
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3d7

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_3cf

    .line 959
    .line 960
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 961
    .line 962
    const/4 v7, 0x5

    .line 963
    if-ne v5, v7, :cond_3cf

    .line 964
    .line 965
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 966
    .line 967
    and-int/lit8 v10, v3, 0xf

    .line 968
    .line 969
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move v4, v10

    .line 974
    const/4 v10, -0x1

    .line 975
    goto :goto_3db

    .line 976
    :cond_3cf
    const/4 v10, -0x1

    .line 977
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    int-to-float v3, v3

    .line 982
    :goto_3d5
    move v4, v10

    .line 983
    goto :goto_3db

    .line 984
    :cond_3d7
    const/4 v10, -0x1

    .line 985
    move/from16 v3, p0

    .line 986
    .line 987
    goto :goto_3d5

    .line 988
    :goto_3db
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 989
    .line 990
    .line 991
    if-eq v1, v10, :cond_3e3

    .line 992
    .line 993
    invoke-static {v6, v1}, Lsn1;->k(Landroid/widget/TextView;I)V

    .line 994
    .line 995
    .line 996
    :cond_3e3
    if-eq v2, v10, :cond_3e8

    .line 997
    .line 998
    invoke-static {v6, v2}, Lsn1;->l(Landroid/widget/TextView;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    cmpl-float v0, v3, p0

    .line 1002
    .line 1003
    if-eqz v0, :cond_410

    .line 1004
    .line 1005
    if-ne v4, v10, :cond_3f3

    .line 1006
    .line 1007
    float-to-int v0, v3

    .line 1008
    invoke-static {v6, v0}, Lsn1;->m(Landroid/widget/TextView;I)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_3f3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1013
    .line 1014
    const/16 v1, 0x22

    .line 1015
    .line 1016
    if-lt v0, v1, :cond_3fd

    .line 1017
    .line 1018
    invoke-static {v6, v4, v3}, Lp0;->h(Landroid/widget/TextView;IF)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3fd
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v6, v0}, Lsn1;->m(Landroid/widget/TextView;I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    return-void
.end method

.method public g(Landroid/content/Context;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lm03;

    .line 6
    .line 7
    sget-object v2, Luw;->v:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v1}, Lo6;->n(Landroid/content/Context;Lm03;)V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    if-lt p1, v2, :cond_4a

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {v0, p1}, Lm6;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Lm03;->w()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget p0, p0, Lo6;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public i(IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Lx6;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lx6;->k(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx6;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lx6;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public j([II)V
    .registers 8

    .line 1
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_63

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_58

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    if-nez p2, :cond_17

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    iget-object v3, p0, Lx6;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_21
    if-ge v1, v0, :cond_33

    .line 35
    .line 36
    aget v4, p1, v1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    :goto_33
    invoke-static {v2}, Lx6;->b([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lx6;->f:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Lx6;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    iput-boolean v1, p0, Lx6;->g:Z

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p0}, Lx6;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0}, Lx6;->a()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public k(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lo6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 10
    .line 11
    if-eqz p1, :cond_3f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_35

    .line 15
    .line 16
    iget-object p1, p0, Lx6;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x42e00000    # 112.0f

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lx6;->k(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx6;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_50

    .line 49
    .line 50
    invoke-virtual {p0}, Lx6;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p0, p1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lx6;->a:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lx6;->d:F

    .line 70
    .line 71
    iput v0, p0, Lx6;->e:F

    .line 72
    .line 73
    iput v0, p0, Lx6;->c:F

    .line 74
    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, Lx6;->f:[I

    .line 78
    .line 79
    iput-boolean p1, p0, Lx6;->b:Z

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo6;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lo6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lff2;

    .line 17
    .line 18
    iput-object p1, v0, Lff2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, v0, Lff2;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lo6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lo6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lo6;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lo6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lo6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lo6;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public m(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo6;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lo6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lff2;

    .line 17
    .line 18
    iput-object p1, v0, Lff2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, v0, Lff2;->a:Z

    .line 26
    .line 27
    iput-object v0, p0, Lo6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lo6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lo6;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lo6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lo6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lo6;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public n(Landroid/content/Context;Lm03;)V
    .registers 14

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Lm03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lo6;->a:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_23

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lo6;->c:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_23

    .line 30
    .line 31
    iget v5, p0, Lo6;->a:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lo6;->a:I

    .line 35
    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5a

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e4

    .line 60
    .line 61
    iput-boolean v9, p0, Lo6;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_55

    .line 68
    .line 69
    if-eq p1, v2, :cond_50

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_e4

    .line 75
    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lo6;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_64
    iget v6, p0, Lo6;->c:I

    .line 102
    .line 103
    iget v8, p0, Lo6;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b4

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lo6;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Li6;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v10, Li6;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v10, Li6;->a:I

    .line 128
    .line 129
    iput v8, v10, Li6;->b:I

    .line 130
    .line 131
    iput-object p1, v10, Li6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :try_start_84
    iget p1, p0, Lo6;->a:I

    .line 134
    .line 135
    invoke-virtual {p2, v5, p1, v10}, Lm03;->o(IILi6;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a9

    .line 140
    .line 141
    if-lt v0, v4, :cond_a7

    .line 142
    .line 143
    iget p2, p0, Lo6;->c:I

    .line 144
    .line 145
    if-eq p2, v3, :cond_a7

    .line 146
    .line 147
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p2, p0, Lo6;->c:I

    .line 152
    .line 153
    iget v0, p0, Lo6;->a:I

    .line 154
    .line 155
    and-int/2addr v0, v2

    .line 156
    if-eqz v0, :cond_9f

    .line 157
    .line 158
    move v0, v7

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v0, v9

    .line 161
    :goto_a0
    invoke-static {p1, p2, v0}, Ln6;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_b1

    .line 175
    .line 176
    move p1, v7

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move p1, v9

    .line 179
    :goto_b2
    iput-boolean p1, p0, Lo6;->b:Z
    :try_end_b4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_84 .. :try_end_b4} :catch_b4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_84 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :cond_b4
    iget-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroid/graphics/Typeface;

    .line 184
    .line 185
    if-nez p1, :cond_e4

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_e4

    .line 192
    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt p2, v4, :cond_dc

    .line 196
    .line 197
    iget p2, p0, Lo6;->c:I

    .line 198
    .line 199
    if-eq p2, v3, :cond_dc

    .line 200
    .line 201
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p2, p0, Lo6;->c:I

    .line 206
    .line 207
    iget v0, p0, Lo6;->a:I

    .line 208
    .line 209
    and-int/2addr v0, v2

    .line 210
    if-eqz v0, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v7, v9

    .line 214
    :goto_d5
    invoke-static {p1, p2, v7}, Ln6;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    iget p2, p0, Lo6;->a:I

    .line 222
    .line 223
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lo6;->m:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
