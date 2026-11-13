###### Class defpackage.sj (sj)
.class public final Lsj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/view/View$OnApplyWindowInsetsListener;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lck;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsj;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsj;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsj;->i:Z

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltw;->b:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p3, p2}, Lck;->z(I)Lpj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v1, :cond_d1

    .line 60
    .line 61
    if-nez v4, :cond_d1

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne p2, v4, :cond_57

    .line 66
    .line 67
    if-eqz v2, :cond_4b

    .line 68
    .line 69
    const-string p0, " with tag "

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p0, ""

    .line 77
    .line 78
    :goto_4d
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_57
    invoke-virtual {p3}, Lck;->B()Lxj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lxj;->a(Ljava/lang/String;)Lpj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p1, Lpj;->H:Z

    .line 103
    .line 104
    iget-object p2, p1, Lpj;->x:Lrj;

    .line 105
    .line 106
    if-nez p2, :cond_6d

    .line 107
    .line 108
    move-object p2, v5

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-object p2, p2, Lrj;->n:Lg4;

    .line 111
    .line 112
    :goto_6f
    if-eqz p2, :cond_73

    .line 113
    .line 114
    iput-boolean v0, p1, Lpj;->H:Z

    .line 115
    .line 116
    :cond_73
    new-instance p2, Lf8;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lf8;-><init>(Lck;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p2, Lf8;->o:Z

    .line 122
    .line 123
    iput-object p0, p1, Lpj;->I:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1, p1, v2}, Lf8;->e(ILpj;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p2, Lf8;->g:Z

    .line 133
    .line 134
    if-nez p1, :cond_cb

    .line 135
    .line 136
    iget-object p1, p2, Lf8;->p:Lck;

    .line 137
    .line 138
    iget-object v1, p1, Lck;->t:Lrj;

    .line 139
    .line 140
    if-eqz v1, :cond_d1

    .line 141
    .line 142
    iget-boolean v1, p1, Lck;->G:Z

    .line 143
    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    goto :goto_d1

    .line 147
    :cond_92
    invoke-virtual {p1, v0}, Lck;->w(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lck;->I:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v2, p1, Lck;->J:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v2}, Lf8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lck;->b:Z

    .line 158
    .line 159
    :try_start_9e
    iget-object p2, p1, Lck;->I:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v0, p1, Lck;->J:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lck;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_c6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lck;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lck;->Z()V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p1, Lck;->H:Z

    .line 173
    .line 174
    if-eqz p2, :cond_b4

    .line 175
    .line 176
    iput-boolean v3, p1, Lck;->H:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lck;->X()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p1, p1, Lck;->c:Ltd1;

    .line 182
    .line 183
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_d1

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lck;->d()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    const-string p0, "This transaction is already being added to the back stack"

    .line 205
    .line 206
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_d1
    :goto_d1
    iget-object p1, p3, Lck;->c:Ltd1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ltd1;->g()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    :goto_db
    if-ge v3, p2, :cond_ed

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    check-cast p3, Lik;

    .line 229
    .line 230
    iget-object p3, p3, Lik;->c:Lpj;

    .line 231
    .line 232
    iget p3, p3, Lpj;->B:I

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    goto :goto_db

    .line 238
    :cond_ed
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsj;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lsj;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080069

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpj;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lpj;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not associated with a Fragment."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsj;->h:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    sget-object v0, Lh60;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm80;->b()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    invoke-static {v0, p0}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    iget-object v1, v0, Lm80;->a:Lj80;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj80;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lh60;->b(Landroid/view/View;Lm80;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsj;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lsj;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lsj;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lsj;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsj;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsj;->i:Z

    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getFragment()Lpj;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lpj;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    const v2, 0x7f080069

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lpj;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    check-cast v2, Lpj;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    if-eqz v2, :cond_54

    .line 38
    .line 39
    iget-object v0, v2, Lpj;->x:Lrj;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-boolean v0, v2, Lpj;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v2}, Lpj;->g()Lck;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_75

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "The Fragment "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " that owns View "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 90
    .line 91
    if-eqz v2, :cond_6a

    .line 92
    .line 93
    instance-of v2, v0, Lg4;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    check-cast v0, Lg4;

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    move-object v0, v1

    .line 108
    :goto_6b
    if-eqz v0, :cond_7e

    .line 109
    .line 110
    iget-object v0, v0, Lg4;->x:Lc70;

    .line 111
    .line 112
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrj;

    .line 115
    .line 116
    iget-object v0, v0, Lrj;->q:Lck;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Lck;->z(I)Lpj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    const-string v0, "View "

    .line 128
    .line 129
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 130
    .line 131
    invoke-static {p0, v2, v0}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsj;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsj;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsj;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsj;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lsj;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lsj;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsj;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj;->h:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    .line 6
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lsj;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
