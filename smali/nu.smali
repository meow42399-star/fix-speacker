###### Class defpackage.nu (nu)
.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lq93;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public t:Z

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnu;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lnu;->l:Z

    .line 30
    .line 31
    iput v1, p0, Lnu;->o:I

    .line 32
    .line 33
    iput v1, p0, Lnu;->q:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lnu;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lnu;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lnu;->i:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnu;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lnu;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 9

    .line 1
    new-instance v0, Lmc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc0;-><init>(Lnu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lmc0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnu;

    .line 9
    .line 10
    iget-object v1, p0, Lnu;->k:Lq93;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lq93;->j1(Lmc0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    iget v3, v0, Lmc0;->f:I

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-lt v4, v5, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_7f

    .line 34
    :cond_21
    const/16 v5, 0x18

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-lt v4, v5, :cond_50

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v3, :cond_7f

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3e

    .line 51
    .line 52
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x200

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    if-ne v3, v7, :cond_3e

    .line 59
    .line 60
    invoke-static {v0}, Lmc0;->a(Landroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7f

    .line 68
    .line 69
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0x200

    .line 72
    .line 73
    if-nez v2, :cond_7f

    .line 74
    .line 75
    if-ne v3, v6, :cond_7f

    .line 76
    .line 77
    invoke-static {v0}, Lmc0;->a(Landroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    iget-object v0, v0, Lmc0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v3, :cond_7f

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6e

    .line 99
    .line 100
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0x200

    .line 103
    .line 104
    if-eqz v2, :cond_6e

    .line 105
    .line 106
    if-ne v3, v7, :cond_6e

    .line 107
    .line 108
    invoke-static {v0}, Lmc0;->a(Landroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7f

    .line 116
    .line 117
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0x200

    .line 120
    .line 121
    if-nez v2, :cond_7f

    .line 122
    .line 123
    if-ne v3, v6, :cond_7f

    .line 124
    .line 125
    invoke-static {v0}, Lmc0;->a(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-eqz v1, :cond_86

    .line 129
    .line 130
    iget-object p0, p0, Lnu;->k:Lq93;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v1, :cond_95

    .line 136
    .line 137
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz p0, :cond_95

    .line 140
    .line 141
    invoke-virtual {v1}, Lq93;->k1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 146
    .line 147
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnu;->s:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    iget-object v0, p0, Lnu;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f060059

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x7f060058

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_29

    .line 40
    .line 41
    goto :goto_5d

    .line 42
    :cond_29
    int-to-double v3, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    div-double/2addr v3, v5

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-double v5, v5

    .line 63
    div-double/2addr v0, v5

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lnu;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    return-void
.end method

.method public final e(Lq93;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnu;->k:Lq93;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lnu;->k:Lq93;

    .line 6
    .line 7
    iget-object v0, p1, Lq93;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnu;

    .line 10
    .line 11
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, Lq93;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnu;->e(Lq93;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
