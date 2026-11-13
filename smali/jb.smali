###### Class defpackage.jb (jb)
.class public abstract Ljb;
.super Lib;
.source "SourceFile"

# interfaces
.implements Lo60;
.implements Lom;
.implements Lfz;


# instance fields
.field public final g:Llc;

.field public final h:Lih3;

.field public final i:Lsp;

.field public final j:Luk;

.field public k:Ln60;

.field public l:Lcv;

.field public final m:Lhb;

.field public final n:Luk;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ldb;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lib;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc;

    .line 5
    .line 6
    invoke-direct {v0}, Llc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb;->g:Llc;

    .line 10
    .line 11
    new-instance v0, Lih3;

    .line 12
    .line 13
    new-instance v1, Lv1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lg4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lih3;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljb;->h:Lih3;

    .line 26
    .line 27
    new-instance v0, Lsp;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljb;->i:Lsp;

    .line 33
    .line 34
    new-instance v1, Luk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Luk;-><init>(Lfz;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljb;->j:Luk;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Ljb;->l:Lcv;

    .line 43
    .line 44
    new-instance v3, Lhb;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lhb;-><init>(Lg4;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ljb;->m:Lhb;

    .line 50
    .line 51
    new-instance v3, Luk;

    .line 52
    .line 53
    new-instance v4, Lz7;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, v2, v5}, Lz7;-><init>(Landroid/content/ContextWrapper;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Luk;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Luk;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Ljb;->n:Luk;

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Ljb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    new-instance v3, Ldb;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ldb;-><init>(Lg4;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ljb;->p:Ldb;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Ljb;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Ljb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Ljb;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Ljb;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ljb;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput-boolean v3, p0, Ljb;->v:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Ljb;->w:Z

    .line 131
    .line 132
    new-instance v3, Leb;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v4}, Leb;-><init>(Lg4;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lsp;->a(Lpp;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Leb;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v2, v4}, Leb;-><init>(Lg4;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lsp;->a(Lpp;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Leb;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {v3, v2, v4}, Leb;-><init>(Lg4;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lsp;->a(Lpp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Luk;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lio;->c(Lfz;)V

    .line 163
    .line 164
    .line 165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v4, 0x17

    .line 168
    .line 169
    if-gt v3, v4, :cond_b4

    .line 170
    .line 171
    new-instance v3, Leb;

    .line 172
    .line 173
    invoke-direct {v3}, Leb;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, Leb;->g:Lg4;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lsp;->a(Lpp;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, v1, Luk;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lff2;

    .line 184
    .line 185
    new-instance v1, Lbb;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v1, v3, v2}, Lbb;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "android:support:activity-result"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, Lff2;->c(Ljava/lang/String;Lez;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcb;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v2, v1}, Lcb;-><init>(Lg4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljb;->h(Lev;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic f(Ljb;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lff2;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb;->j:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lff2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lkt;
    .registers 5

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq93;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    sget-object v2, Lvt0;->i:Llw;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v2, Lio;->b:Llw;

    .line 26
    .line 27
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio;->c:Llw;

    .line 31
    .line 32
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3f

    .line 50
    .line 51
    sget-object v2, Lio;->d:Llw;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public final d()Ln60;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Ljb;->k:Ln60;

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgb;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lgb;->a:Ln60;

    .line 20
    .line 21
    iput-object v0, p0, Ljb;->k:Ln60;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ljb;->k:Ln60;

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    new-instance v0, Ln60;

    .line 28
    .line 29
    invoke-direct {v0}, Ln60;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljb;->k:Ln60;

    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Ljb;->k:Ln60;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 38
    .line 39
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final e()Lsp;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb;->i:Lsp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ldc;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lev;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljb;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljb;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lev;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Llc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lcv;
    .registers 4

    .line 1
    iget-object v0, p0, Ljb;->l:Lcv;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lcv;

    .line 6
    .line 7
    new-instance v1, Lc8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljb;->l:Lcv;

    .line 17
    .line 18
    new-instance v0, Lyw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljb;->i:Lsp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsp;->a(Lpp;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Ljb;->l:Lcv;

    .line 30
    .line 31
    return-object p0
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0800d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0800d6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0800d5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f080091

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljb;->p:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldb;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljb;->i()Lcv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcv;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljb;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ldc;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljb;->j:Luk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luk;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb;->g:Llc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Llc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Llc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lev;

    .line 32
    .line 33
    invoke-interface {v1}, Lev;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-super {p0, p1}, Lib;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lix;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Lgx;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_24

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljb;->h:Lih3;

    .line 10
    .line 11
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwj;

    .line 30
    .line 31
    iget-object p1, p1, Lwj;->a:Lck;

    .line 32
    .line 33
    invoke-virtual {p1}, Lck;->j()Z

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2a

    .line 11
    .line 12
    iget-object p0, p0, Ljb;->h:Lih3;

    .line 13
    .line 14
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwj;

    .line 33
    .line 34
    iget-object p1, p1, Lwj;->a:Lck;

    .line 35
    .line 36
    invoke-virtual {p1}, Lck;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_15

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 4

    .line 45
    iget-boolean v0, p0, Ljb;->v:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 46
    :cond_5
    iget-object p0, p0, Ljb;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 47
    new-instance v1, Ljt;

    invoke-direct {v1, p1}, Ljt;-><init>(Z)V

    invoke-interface {v0, v1}, Ldc;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_28

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ljb;->v:Z

    .line 9
    .line 10
    iget-object p0, p0, Ljb;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldc;

    .line 27
    .line 28
    new-instance v1, Ljt;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljt;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ldc;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iput-boolean v0, p0, Ljb;->v:Z

    .line 43
    .line 44
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljb;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ldc;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljb;->h:Lih3;

    .line 2
    .line 3
    iget-object v0, v0, Lih3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwj;

    .line 22
    .line 23
    iget-object v1, v1, Lwj;->a:Lck;

    .line 24
    .line 25
    invoke-virtual {v1}, Lck;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 45
    iget-boolean v0, p0, Ljb;->w:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 46
    :cond_5
    iget-object p0, p0, Ljb;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 47
    new-instance v1, Luv;

    invoke-direct {v1, p1}, Luv;-><init>(Z)V

    invoke-interface {v0, v1}, Ldc;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb;->w:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_28

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ljb;->w:Z

    .line 9
    .line 10
    iget-object p0, p0, Ljb;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldc;

    .line 27
    .line 28
    new-instance v1, Luv;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Luv;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ldc;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iput-boolean v0, p0, Ljb;->w:Z

    .line 43
    .line 44
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_21

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljb;->h:Lih3;

    .line 7
    .line 8
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwj;

    .line 27
    .line 28
    iget-object p1, p1, Lwj;->a:Lck;

    .line 29
    .line 30
    invoke-virtual {p1}, Lck;->s()Z

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljb;->p:Ldb;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ldb;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljb;->k:Ln60;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgb;

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lgb;->a:Ln60;

    .line 14
    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lgb;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgb;->a:Ln60;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljb;->i:Lsp;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, "setCurrentState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsp;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkp;->h:Lkp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsp;->e(Lkp;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Lib;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljb;->j:Luk;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luk;->c(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldc;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ldc;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lqj2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lqj2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljb;->n:Luk;

    .line 16
    .line 17
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_3d

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_14
    iput-boolean v1, p0, Luk;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lvk;

    .line 41
    .line 42
    invoke-interface {v4}, Lvk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_2d

    .line 53
    .line 54
    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3d

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljb;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljb;->m:Lhb;

    .line 13
    .line 14
    iget-boolean v2, v1, Lhb;->h:Z

    .line 15
    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lhb;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
