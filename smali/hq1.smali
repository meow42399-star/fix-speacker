###### Class defpackage.hq1 (hq1)
.class public abstract Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lfw2;

.field public static final c:Lfw2;

.field public static final d:Lfw2;

.field public static final e:Lfw2;

.field public static final f:Lfw2;

.field public static final g:Lth;

.field public static final h:Lth;

.field public static final i:Llw;

.field public static final j:Lrx0;

.field public static final k:Las1;

.field public static final l:Lp72;

.field public static final m:Lp72;

.field public static n:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhq1;->b:Lfw2;

    .line 10
    .line 11
    new-instance v0, Lfw2;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhq1;->c:Lfw2;

    .line 19
    .line 20
    new-instance v0, Lfw2;

    .line 21
    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhq1;->d:Lfw2;

    .line 28
    .line 29
    new-instance v0, Lfw2;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhq1;->e:Lfw2;

    .line 37
    .line 38
    new-instance v0, Lfw2;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhq1;->f:Lfw2;

    .line 46
    .line 47
    new-instance v0, Lth;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lth;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhq1;->g:Lth;

    .line 54
    .line 55
    new-instance v0, Lth;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lth;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lhq1;->h:Lth;

    .line 62
    .line 63
    new-instance v0, Llw;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lhq1;->i:Llw;

    .line 71
    .line 72
    new-instance v0, Lrx0;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhq1;->j:Lrx0;

    .line 80
    .line 81
    new-instance v0, Las1;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lhq1;->k:Las1;

    .line 89
    .line 90
    new-instance v0, Lp72;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lhq1;->l:Lp72;

    .line 97
    .line 98
    new-instance v0, Lp72;

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lhq1;->m:Lp72;

    .line 106
    .line 107
    return-void
.end method

.method public static A(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_42

    .line 15
    .line 16
    if-gez p1, :cond_2a

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "negative size: "

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    aput-object p0, v5, v2

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p0, v5}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v3

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static B(II)V
    .registers 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lhq1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lhq1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lhq1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static D(Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_16

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "negative size: "

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_26

    .line 8
    .line 9
    sget-object v0, Lqo;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    sget-object v0, Lvv;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method

.method public static e(Lwc;Lyc;)Lyc;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lsn1;->g(Lyc;Lyc;)Lyc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lu30;->p:Lu30;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Lu30;->f:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_16

    .line 19
    .line 20
    invoke-static {v1}, Lu30;->b(Lu30;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    sget-object p1, Lu30;->q:Lu30;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object v0, p1, Lu30;->f:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lu30;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lu30;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lu30;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lun;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lun;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lun;->a:Ltn;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_28

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_22
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_24
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized i()Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    const-class v0, Lhq1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhq1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lfm1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1}, Lfm1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lhq1;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object v1, Lhq1;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_18

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method

.method public static j(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x11

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " ("

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ") must be >= 0"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static k(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lu1;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l([J[JI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    neg-int v1, p2

    .line 7
    aget-wide v2, p0, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    aget-wide v3, p1, v0

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    xor-int/2addr v3, v2

    .line 14
    and-int/2addr v1, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public static m(Lv42;Lwf0;ILuf0;)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv42;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lv42;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_19

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_132

    .line 25
    .line 26
    :cond_19
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_48

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    iget v6, v1, Lwf0;->g:I

    .line 68
    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_132

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    move/from16 v16, v6

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-gt v8, v6, :cond_132

    .line 78
    .line 79
    iget v6, v1, Lwf0;->g:I

    .line 80
    .line 81
    if-ne v6, v9, :cond_132

    .line 82
    .line 83
    :goto_52
    const-wide/16 v23, 0x7

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    and-long v10, v17, v23

    .line 88
    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    iget v10, v1, Lwf0;->i:I

    .line 94
    .line 95
    if-ne v8, v10, :cond_132

    .line 96
    .line 97
    :goto_60
    cmp-long v3, v3, v21

    .line 98
    .line 99
    if-eqz v3, :cond_132

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Lv42;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_68} :catch_132

    .line 105
    if-eqz v5, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iget v5, v1, Lwf0;->b:I

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_6f
    iget-wide v10, v1, Lwf0;->j:J

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    cmp-long v5, v10, v17

    .line 117
    .line 118
    if-eqz v5, :cond_7d

    .line 119
    .line 120
    cmp-long v5, v3, v10

    .line 121
    .line 122
    if-lez v5, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_132

    .line 125
    .line 126
    :cond_7d
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-wide v3, v5, Luf0;->f:J

    .line 129
    .line 130
    and-long v10, v25, v19

    .line 131
    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lhq1;->r(ILv42;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Lwf0;->j:J

    .line 138
    .line 139
    cmp-long v8, v10, v17

    .line 140
    .line 141
    if-eqz v8, :cond_96

    .line 142
    .line 143
    move-wide/from16 v17, v10

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 148
    .line 149
    if-ltz v3, :cond_99

    .line 150
    .line 151
    :cond_96
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v3, p2

    .line 155
    .line 156
    :goto_9b
    if-eq v5, v15, :cond_132

    .line 157
    .line 158
    if-nez v3, :cond_a3

    .line 159
    .line 160
    iget v3, v1, Lwf0;->a:I

    .line 161
    .line 162
    if-lt v5, v3, :cond_132

    .line 163
    .line 164
    :cond_a3
    iget v3, v1, Lwf0;->b:I

    .line 165
    .line 166
    if-gt v5, v3, :cond_132

    .line 167
    .line 168
    and-long v3, v13, v19

    .line 169
    .line 170
    iget v5, v1, Lwf0;->e:I

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    goto :goto_d1

    .line 176
    :cond_af
    const/16 v4, 0xb

    .line 177
    .line 178
    if-gt v3, v4, :cond_b8

    .line 179
    .line 180
    iget v1, v1, Lwf0;->f:I

    .line 181
    .line 182
    if-ne v3, v1, :cond_132

    .line 183
    .line 184
    goto :goto_d1

    .line 185
    :cond_b8
    if-ne v3, v7, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v0}, Lv42;->K()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 192
    .line 193
    if-ne v1, v5, :cond_132

    .line 194
    .line 195
    goto :goto_d1

    .line 196
    :cond_c3
    const/16 v1, 0xe

    .line 197
    .line 198
    if-gt v3, v1, :cond_132

    .line 199
    .line 200
    invoke-virtual {v0}, Lv42;->L()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_cf

    .line 205
    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 207
    .line 208
    :cond_cf
    if-ne v4, v5, :cond_132

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v0}, Lv42;->K()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lv42;->b:I

    .line 215
    .line 216
    iget-object v4, v0, Lv42;->a:[B

    .line 217
    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    :goto_dc
    if-ge v2, v3, :cond_ea

    .line 222
    .line 223
    sget-object v7, Lya2;->i:[I

    .line 224
    .line 225
    aget-byte v9, v4, v2

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 228
    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_dc

    .line 235
    :cond_ea
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-ne v1, v5, :cond_132

    .line 238
    .line 239
    invoke-virtual {v0}, Lv42;->B()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 244
    .line 245
    goto :goto_131

    .line 246
    :cond_f5
    invoke-virtual {v0}, Lv42;->I()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 251
    .line 252
    if-eqz v1, :cond_fe

    .line 253
    .line 254
    goto :goto_132

    .line 255
    :cond_fe
    and-int/lit8 v0, v0, 0x7e

    .line 256
    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_108

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_110

    .line 264
    .line 265
    :cond_108
    const/16 v1, 0xd

    .line 266
    .line 267
    if-lt v0, v1, :cond_131

    .line 268
    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-gt v0, v1, :cond_131

    .line 272
    .line 273
    :cond_110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 284
    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "FlacFrameReader"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return p2

    .line 306
    :cond_131
    :goto_131
    return v16

    .line 307
    :catch_132
    :cond_132
    :goto_132
    return p2
.end method

.method public static n(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_13

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_90

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_26

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :try_start_26
    sget v4, Lub3;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2c
    if-ge v2, v4, :cond_86

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v6, v5, :cond_3a

    .line 52
    .line 53
    rsub-int/lit8 v6, v6, 0x7f

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    goto :goto_83

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    .line 64
    if-lt v6, v7, :cond_83

    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    .line 69
    if-gt v6, v7, :cond_83

    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/high16 v7, 0x10000

    .line 76
    .line 77
    if-lt v6, v7, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_83

    .line 82
    :cond_51
    new-instance v0, Ltb3;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Unpaired surrogate at index "

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " of "

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_83
    .catch Ltb3; {:try_start_26 .. :try_end_83} :catch_88

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2c

    .line 135
    :cond_86
    add-int/2addr v3, v1

    .line 136
    goto :goto_90

    .line 137
    :catch_88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length p0, p0

    .line 144
    return p0

    .line 145
    :cond_90
    :goto_90
    if-lt v3, v0, :cond_93

    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    int-to-long v0, v3

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-wide v2, 0x100000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x22

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "UTF-8 length does not fit in int: "

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static o(Llq;Lrc2;)V
    .registers 5

    .line 1
    sget-object v0, Lm21;->c:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lzu2;->r(Llq;)Lzu2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lvi2;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lve1;->h:Lue1;

    .line 28
    .line 29
    new-instance v1, Lcv2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static r(ILv42;)I
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p1}, Lv42;->L()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    invoke-virtual {p1}, Lv42;->K()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static s(ZLjava/lang/String;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, p2, v0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(ZLjava/lang/String;J)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aput-object p0, p2, p3

    .line 13
    .line 14
    invoke-static {p1, p2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p0, v0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static v(Lwa2;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lnk1;->x(Lwa2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static w(Llq;Lwc2;Lrc2;Z)V
    .registers 5

    .line 1
    sget-object v0, Lm21;->c:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lzu2;->r(Llq;)Lzu2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Luk;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Luk;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Luk;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p3, v0, Luk;->f:Z

    .line 30
    .line 31
    sget-object p1, Lve1;->h:Lue1;

    .line 32
    .line 33
    new-instance p2, Lcv2;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static x(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lu1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lu1;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract c(Lsq;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
