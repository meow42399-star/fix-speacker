###### Class defpackage.ae (ae)
.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0;
.implements Lsf0;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 91
    new-instance v0, Lvk3;

    const/16 v1, 0xe

    .line 92
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 93
    iput-object v0, p0, Lae;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lae;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_46

    .line 15
    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-static {p1}, Lj0;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lae;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lj0;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    iput-boolean v1, p0, Lae;->f:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lae;->h:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lfd0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lfd0;-><init>(Lae;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lae;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, Lmx;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p3, p2}, Lmx;-><init>(Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lj0;->f(Landroid/media/Spatializer;Lmx;Lfd0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iput-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Lae;->f:Z

    .line 74
    .line 75
    iput-object v0, p0, Lae;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lae;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpb1;Z)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lae;->g:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lae;->h:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lae;->i:Ljava/lang/Object;

    .line 88
    iput-boolean p4, p0, Lae;->f:Z

    return-void
.end method

.method public constructor <init>(Ld40;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 97
    new-instance v1, Lvk3;

    const/16 v2, 0xe

    .line 98
    invoke-direct {v1, v2}, Lvk3;-><init>(I)V

    .line 99
    iput-object v1, p0, Lae;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lae;->f:Z

    if-eqz p1, :cond_36

    .line 101
    iget-object p0, p1, Ld40;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 102
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object p0, p1, Ld40;->i:Ljava/lang/Object;

    check-cast p0, Lwd;

    .line 104
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_36
    return-void
.end method

.method public synthetic constructor <init>(Lhc0;Lac0;Z[I)V
    .registers 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->g:Ljava/lang/Object;

    iput-object p2, p0, Lae;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lae;->f:Z

    iput-object p4, p0, Lae;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lap0;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->f:Z

    iput-object p1, p0, Lae;->g:Ljava/lang/Object;

    iput-object p2, p0, Lae;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lae;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop0;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lae;->g:Ljava/lang/Object;

    iput-object v0, p0, Lae;->h:Ljava/lang/Object;

    iput-object p1, p0, Lae;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf0;Ljl0;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->g:Ljava/lang/Object;

    iput-object p2, p0, Lae;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lae;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsf0;->B()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lae;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lae;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lol0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lol0;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return-void
.end method

.method public C(II)Lpg0;
    .registers 6

    .line 1
    iget-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lae;->f:Z

    .line 13
    .line 14
    :cond_d
    if-eq p2, v1, :cond_14

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lsf0;->C(II)Lpg0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p2, p0, Lae;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lol0;

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v2, Lol0;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lsf0;->C(II)Lpg0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lae;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljl0;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lol0;-><init>(Lpg0;Ljl0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public D(Lhg0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lae;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf0;->D(Lhg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lpb1;
    .registers 10

    .line 1
    iget-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lae;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lae;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lvk3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-lt v1, v4, :cond_64

    .line 58
    .line 59
    invoke-static {}, Lyd;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_64

    .line 68
    .line 69
    const-string v5, "com.android.browser.headers"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_51

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_56
    const-string v7, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_64

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 v4, 0x22

    .line 102
    .line 103
    if-lt v1, v4, :cond_7b

    .line 104
    .line 105
    iget-object v1, p0, Lae;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/ActivityOptions;

    .line 108
    .line 109
    if-nez v1, :cond_74

    .line 110
    .line 111
    invoke-static {}, Lxd;->a()Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lae;->i:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lae;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lzd;->a(Landroid/app/ActivityOptions;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p0, p0, Lae;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/app/ActivityOptions;

    .line 127
    .line 128
    if-eqz p0, :cond_85

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_85
    new-instance p0, Lpb1;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {p0, v0, v1, v3}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public e(ILwx0;[I)Las2;
    .registers 14

    .line 1
    new-instance v7, Lwb0;

    .line 2
    .line 3
    iget-object v0, p0, Lae;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhc0;

    .line 6
    .line 7
    iget-object v1, p0, Lae;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lac0;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lwb0;-><init>(Lhc0;Lac0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lae;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Ler2;->g:Lcr2;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lrz2;->y(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_22
    iget v0, p2, Lwx0;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_48

    .line 38
    .line 39
    iget-boolean v6, p0, Lae;->f:Z

    .line 40
    .line 41
    new-instance v0, Lub0;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lub0;-><init>(ILwx0;ILac0;IZLwb0;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lyq2;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_40
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_22

    .line 73
    :cond_48
    invoke-static {v8, v9}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
