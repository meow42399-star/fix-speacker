###### Class defpackage.gb2 (gb2)
.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0;
.implements Lye1;
.implements Lyo3;
.implements Lvq1;
.implements Lhi1;
.implements Lcs1;
.implements Lqu1;


# static fields
.field public static j:Lgb2;

.field public static volatile k:Lgb2;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Lgb2;->f:I

    packed-switch p1, :pswitch_data_2c

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    return-void

    :pswitch_1e
    const/16 p1, 0xa

    .line 82
    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array p1, p1, [J

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, v1, p1}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_2c
    .packed-switch 0x14
        :pswitch_1e
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 96
    iput p1, p0, Lgb2;->f:I

    iput-object p2, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgb2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lgb2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 74
    iput p1, p0, Lgb2;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lgb2;->f:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lds0;Lrn;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, Lgb2;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgb2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgb2;->i:Ljava/lang/Object;

    new-instance p3, Lpt0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    move-result-object p1

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Lcz0;Lwn2;)V
    .registers 5

    const/16 p4, 0xf

    iput p4, p0, Lgb2;->f:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgb2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lgb2;->f:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lgb2;->f:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    .line 104
    new-instance v0, Lkf;

    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 106
    iput-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 107
    new-instance v0, Lh20;

    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 109
    iput-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld40;Lvk3;Lre;Ljava/util/Set;)V
    .registers 12

    const/4 v0, 0x2

    iput v0, p0, Lgb2;->f:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lgb2;->i:Ljava/lang/Object;

    .line 122
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3c

    .line 123
    :cond_13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 124
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 125
    new-instance v6, Lfw2;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgb2;->n(Ljava/lang/CharSequence;IIIZLnh;)Ljava/lang/Object;

    goto :goto_17

    :cond_3c
    :goto_3c
    return-void
.end method

.method public constructor <init>(Lgb2;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, Lgb2;->f:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgb2;->g:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    iget-object v0, p1, Lgb2;->h:Ljava/lang/Object;

    check-cast v0, [J

    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    iget-object p1, p1, Lgb2;->i:Ljava/lang/Object;

    check-cast p1, [J

    .line 101
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij1;Landroid/content/Context;Lue1;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Lgb2;->f:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 76
    iput p4, p0, Lgb2;->f:I

    iput-object p2, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgb2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk2;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lgb2;->f:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lgb2;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpg0;

    iput-object p1, p0, Lgb2;->h:Ljava/lang/Object;

    new-instance p1, Li4;

    new-instance v0, Lav0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-direct {p1, v0}, Li4;-><init>(Ljt2;)V

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkt1;Lqx1;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lgb2;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    new-instance v0, Lx42;

    invoke-direct {v0, p2}, Lx42;-><init>(Lqx1;)V

    iput-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lkt1;->e:Lw61;

    .line 89
    new-instance p2, Lb52;

    invoke-direct {p2, v0, p1}, Lb52;-><init>(Lx42;Lw61;)V

    iput-object p2, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln60;Lm60;Lq93;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lgb2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lgb2;->g:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lgb2;->h:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lgb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lth3;Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, Lgb2;->f:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    new-instance v0, Lrh3;

    invoke-direct {v0, p0}, Lrh3;-><init>(Lgb2;)V

    iput-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 92
    iget-object p0, p1, Lth3;->z:Lkm;

    .line 93
    iget-object p1, p1, Lth3;->x:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1, v1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object p0

    .line 95
    new-instance p1, La90;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, La90;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lmr;->w(Landroid/content/Context;La90;Lrh3;)V

    return-void
.end method

.method public constructor <init>(Lwt1;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lgb2;->f:I

    .line 97
    invoke-direct {p0, v0}, Lgb2;-><init>(I)V

    .line 98
    invoke-static {p1, p0}, Lgb2;->s(Lwt1;Lgb2;)V

    return-void
.end method

.method public constructor <init>([Lbj1;)V
    .registers 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lgb2;->f:I

    .line 4
    .line 5
    new-instance v0, Lnp3;

    .line 6
    .line 7
    invoke-direct {v0}, Loj1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lnp3;->m:I

    .line 12
    .line 13
    iput v1, v0, Lnp3;->o:I

    .line 14
    .line 15
    iput v1, v0, Lnp3;->p:I

    .line 16
    .line 17
    sget-object v2, Lya2;->b:[B

    .line 18
    .line 19
    iput-object v2, v0, Lnp3;->n:[B

    .line 20
    .line 21
    iput-object v2, v0, Lnp3;->q:[B

    .line 22
    .line 23
    new-instance v2, Lml1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Lml1;->c:F

    .line 31
    .line 32
    iput v3, v2, Lml1;->d:F

    .line 33
    .line 34
    sget-object v3, Lch1;->e:Lch1;

    .line 35
    .line 36
    iput-object v3, v2, Lml1;->e:Lch1;

    .line 37
    .line 38
    iput-object v3, v2, Lml1;->f:Lch1;

    .line 39
    .line 40
    iput-object v3, v2, Lml1;->g:Lch1;

    .line 41
    .line 42
    iput-object v3, v2, Lml1;->h:Lch1;

    .line 43
    .line 44
    sget-object v3, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v3, v2, Lml1;->k:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v3, v2, Lml1;->l:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v2, Lml1;->b:I

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Lbj1;

    .line 58
    .line 59
    iput-object v3, p0, Lgb2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lgb2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    aput-object v2, v3, p0

    .line 72
    .line 73
    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 23
    .line 24
    if-eq v1, v2, :cond_4b

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Lo40;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lo40;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    if-eq v5, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    .line 62
    if-eq v4, p1, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 65
    .line 66
    if-ge p1, v4, :cond_48

    .line 67
    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static g(Landroid/content/Context;)Lgb2;
    .registers 3

    .line 1
    sget-object v0, Lgb2;->k:Lgb2;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lgb2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lgb2;->k:Lgb2;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lgb2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgb2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgb2;->k:Lgb2;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lgb2;->k:Lgb2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lgb2;
    .registers 8

    .line 1
    const-class v0, Lgb2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lgb2;->j:Lgb2;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_69

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ls21;->b:Lsp0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_9

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_60

    .line 34
    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_60

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v2, v6

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    .line 74
    invoke-static {v1}, Luk1;->asInterface(Landroid/os/IBinder;)Lol1;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_4d} :catch_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_4d} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_4d} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_4d} :catch_52
    .catch Ljava/lang/InstantiationException; {:try_start_29 .. :try_end_4d} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_4d} :catch_4e
    .catchall {:try_start_29 .. :try_end_4d} :catchall_9

    .line 78
    goto :goto_60

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_59

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_59

    .line 83
    :catch_52
    move-exception v1

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception v1

    .line 88
    goto :goto_59

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :goto_59
    :try_start_59
    sget v2, Lix1;->b:I

    .line 91
    .line 92
    const-string v2, "Failed to retrieve lite SDK info."

    .line 93
    .line 94
    invoke-static {v2, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    new-instance v1, Lgb2;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, Lgb2;-><init>(Landroid/content/Context;Lol1;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lgb2;->j:Lgb2;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_9

    .line 107
    throw p0
.end method

.method public static s(Lwt1;Lgb2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb2;

    .line 4
    .line 5
    iget-object v1, p1, Lgb2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lgb2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lle;->A([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lgb2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lgb2;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lgb2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lle;->A([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lgb2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [J

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lle;->A([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_53

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_53

    .line 23
    :cond_16
    :try_start_16
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_1b} :catch_53
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_1b} :catch_53

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    :try_start_1d
    new-array v0, v0, [B

    .line 31
    .line 32
    const-string v1, "SHA256"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_37

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_29

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    sget-object v0, Lzs2;->f:Lws2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzs2;->f()Lzs2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lzs2;->g(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_35

    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_46 .. :try_end_49} :catch_53
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_49} :catch_53

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :try_start_4f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    throw v0
    :try_end_53
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4f .. :try_end_53} :catch_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4f .. :try_end_53} :catch_53

    .line 84
    :catch_53
    :cond_53
    :goto_53
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgb2;->z()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    if-ge v2, v1, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lg11;

    .line 23
    .line 24
    sget-object v4, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lr91;->j:Lsp0;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln71;

    .line 9
    .line 10
    iget-object v1, v0, Ln71;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Ln71;->g:I

    .line 20
    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm71;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm71;->r()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lm21;->d:Lsp0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_49

    .line 46
    .line 47
    iget-object v0, v0, Ln71;->e:Lxc2;

    .line 48
    .line 49
    if-eqz v0, :cond_49

    .line 50
    .line 51
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lrc2;

    .line 54
    .line 55
    const-string v2, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lrc2;->X(Ljava/lang/String;)Lrc2;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Lrc2;->b(Z)Lrc2;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lxc2;->b(Ltc2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_47

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_47

    .line 82
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkd0;

    .line 10
    .line 11
    iget-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lij2;

    .line 14
    .line 15
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lzm1;->b:Lmm1;

    .line 20
    .line 21
    invoke-static {v1}, Lr91;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxo3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lri1;

    .line 33
    .line 34
    new-instance v2, Lxj1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Lxj1;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lri1;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public c()Lma2;
    .registers 1

    .line 41
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    check-cast p0, Lma2;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lgb2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e001f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_60

    .line 17
    .line 18
    :try_start_11
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_45

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1e

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lxn;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1e

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lgb2;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lab;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    return-void
.end method

.method public e(ILwx0;[I)Las2;
    .registers 14

    .line 1
    sget-object v0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lrz2;->y(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_d
    iget v1, p2, Lwx0;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_40

    .line 17
    .line 18
    iget-object v1, p0, Lgb2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lgb2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lgb2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lac0;

    .line 32
    .line 33
    new-instance v1, Lbc0;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lbc0;-><init>(ILwx0;ILac0;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lyq2;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_38
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-static {v0, v9}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lqj2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lqj2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_67

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_8a

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxn;

    .line 45
    .line 46
    invoke-interface {v1}, Lxn;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_51

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3b

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lgb2;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object p0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lxn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_23 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    :try_start_61
    new-instance p1, Lab;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_8a

    .line 108
    :goto_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_6f .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public h(Ljava/lang/String;)Lg20;
    .registers 5

    .line 1
    iget-object p0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhy;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, v1}, Lhy;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    const-string p1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3d

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lg20;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lg20;-><init>(Ljava/lang/String;I)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lhy;->h()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lhy;->h()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public i(Lda;Ljava/lang/String;)Lk60;
    .registers 7

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln60;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln60;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk60;

    .line 15
    .line 16
    iget-object v2, p1, Lda;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Lda;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_27

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, v1}, Lf40;->h(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-static {v2}, Lbx;->a(Ljava/lang/Class;)Lda;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lez2;->j(Lda;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    if-eqz v2, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v1, Lkt;

    .line 65
    .line 66
    iget-object v2, p0, Lgb2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lq93;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lkt;-><init>(Lq93;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkm;->n:Lkm;

    .line 74
    .line 75
    iget-object v3, v1, Lq93;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lm60;

    .line 85
    .line 86
    :try_start_55
    invoke-interface {p0, p1, v1}, Lm60;->m(Lda;Lkt;)Lk60;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_59
    .catch Ljava/lang/AbstractMethodError; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_6b

    .line 91
    :catch_5a
    :try_start_5a
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p0, v2, v1}, Lm60;->j(Ljava/lang/Class;Lkt;)Lk60;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/AbstractMethodError; {:try_start_5a .. :try_end_62} :catch_63

    .line 99
    goto :goto_6b

    .line 100
    :catch_63
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lm60;->h(Ljava/lang/Class;)Lk60;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lk60;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p1}, Lk60;->a()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object p0
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu1;

    .line 4
    .line 5
    iget-object v1, p0, Lgb2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljh1;

    .line 8
    .line 9
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvy0;

    .line 12
    .line 13
    if-eqz p4, :cond_25

    .line 14
    .line 15
    iget-object p1, v0, Lyu1;->a:Lwa2;

    .line 16
    .line 17
    iget-object p1, p1, Lwa2;->a:Lcf2;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lai1;->O3(Lcf2;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lvy0;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Lr32;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {v2, p1, p3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p1, p2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p3, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lc22;

    .line 4
    .line 5
    iget-object p3, p3, Lc22;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lhb2;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lhb2;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr22;

    .line 15
    .line 16
    iget-object p0, p0, Lr22;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo50;

    .line 19
    .line 20
    iget p0, p0, Lo50;->h:I

    .line 21
    .line 22
    sget-object p1, Ll11;->o1:Lg11;

    .line 23
    .line 24
    sget-object v0, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Lcb2; {:try_start_0 .. :try_end_25} :catch_44

    .line 38
    iget-object p3, p3, Lhb2;->a:Lj81;

    .line 39
    .line 40
    if-ge p0, p1, :cond_34

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p3}, Lj81;->e()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    new-instance p1, Lcb2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catch Lcb2; {:try_start_2e .. :try_end_34} :catch_44

    .line 53
    :cond_34
    :try_start_34
    new-instance p0, Lru;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Lj81;->l1(Lqn;)V
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    new-instance p1, Lcb2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catch Lcb2; {:try_start_3e .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p0

    .line 70
    sget p1, Lix1;->b:I

    .line 71
    .line 72
    const-string p1, "Cannot show interstitial."

    .line 73
    .line 74
    invoke-static {p1}, Lix1;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbs1;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public l(Ljava/lang/CharSequence;IILn40;)Z
    .registers 11

    .line 1
    iget v0, p4, Ln40;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 9
    .line 10
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lre;

    .line 13
    .line 14
    invoke-virtual {p4}, Ln40;->b()Lbt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ll20;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    iget-object v5, v0, Ll20;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Ll20;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lre;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_36

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p0, p0, Lre;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Ln40;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_60
    iput p0, p4, Ln40;->c:I

    .line 98
    .line 99
    :cond_62
    iget p0, p4, Ln40;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_69

    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public m(Lg20;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkf;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public n(Ljava/lang/CharSequence;IIIZLnh;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lxm3;

    .line 12
    .line 13
    iget-object v6, v0, Lgb2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ld40;

    .line 16
    .line 17
    iget-object v6, v6, Ld40;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ldt;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lxm3;-><init>(Ldt;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_d8

    .line 38
    .line 39
    if-ge v10, v3, :cond_d8

    .line 40
    .line 41
    if-eqz v11, :cond_d8

    .line 42
    .line 43
    iget-object v13, v5, Lxm3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ldt;

    .line 46
    .line 47
    iget-object v13, v13, Ldt;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_34

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ldt;

    .line 58
    .line 59
    :goto_3a
    iget v14, v5, Lxm3;->d:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_4e

    .line 63
    .line 64
    if-nez v13, :cond_46

    .line 65
    .line 66
    invoke-virtual {v5}, Lxm3;->a()V

    .line 67
    .line 68
    .line 69
    :goto_44
    move v13, v8

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iput v12, v5, Lxm3;->d:I

    .line 72
    .line 73
    iput-object v13, v5, Lxm3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lxm3;->f:I

    .line 76
    .line 77
    :goto_4c
    move v13, v12

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    if-eqz v13, :cond_58

    .line 80
    .line 81
    iput-object v13, v5, Lxm3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lxm3;->f:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lxm3;->f:I

    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_61

    .line 93
    .line 94
    invoke-virtual {v5}, Lxm3;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_67

    .line 102
    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    iget-object v13, v5, Lxm3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ldt;

    .line 107
    .line 108
    iget-object v14, v13, Ldt;->b:Ln40;

    .line 109
    .line 110
    if-eqz v14, :cond_8e

    .line 111
    .line 112
    iget v14, v5, Lxm3;->f:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_88

    .line 115
    .line 116
    invoke-virtual {v5}, Lxm3;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_84

    .line 121
    .line 122
    iget-object v13, v5, Lxm3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ldt;

    .line 125
    .line 126
    iput-object v13, v5, Lxm3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lxm3;->a()V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v13, v15

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v5}, Lxm3;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_44

    .line 137
    :cond_88
    iput-object v13, v5, Lxm3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lxm3;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_82

    .line 143
    :cond_8e
    invoke-virtual {v5}, Lxm3;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_44

    .line 147
    :goto_92
    iput v9, v5, Lxm3;->e:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_c6

    .line 150
    .line 151
    if-eq v13, v12, :cond_b7

    .line 152
    .line 153
    if-eq v13, v15, :cond_9b

    .line 154
    .line 155
    goto :goto_23

    .line 156
    :cond_9b
    if-nez p5, :cond_a9

    .line 157
    .line 158
    iget-object v12, v5, Lxm3;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ldt;

    .line 161
    .line 162
    iget-object v12, v12, Ldt;->b:Ln40;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lgb2;->l(Ljava/lang/CharSequence;IILn40;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_22

    .line 169
    .line 170
    :cond_a9
    iget-object v11, v5, Lxm3;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ldt;

    .line 173
    .line 174
    iget-object v11, v11, Ldt;->b:Ln40;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lnh;->g(Ljava/lang/CharSequence;IILn40;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :cond_b7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_c3

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_c3
    move v6, v12

    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :cond_c6
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_22

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_22

    .line 216
    .line 217
    :cond_d8
    iget v2, v5, Lxm3;->d:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_109

    .line 220
    .line 221
    iget-object v2, v5, Lxm3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ldt;

    .line 224
    .line 225
    iget-object v2, v2, Ldt;->b:Ln40;

    .line 226
    .line 227
    if-eqz v2, :cond_109

    .line 228
    .line 229
    iget v2, v5, Lxm3;->f:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v5}, Lxm3;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_109

    .line 238
    .line 239
    :cond_ee
    if-ge v10, v3, :cond_109

    .line 240
    .line 241
    if-eqz v11, :cond_109

    .line 242
    .line 243
    if-nez p5, :cond_100

    .line 244
    .line 245
    iget-object v2, v5, Lxm3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ldt;

    .line 248
    .line 249
    iget-object v2, v2, Ldt;->b:Ln40;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lgb2;->l(Ljava/lang/CharSequence;IILn40;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_109

    .line 256
    .line 257
    :cond_100
    iget-object v0, v5, Lxm3;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ldt;

    .line 260
    .line 261
    iget-object v0, v0, Ldt;->b:Ln40;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Lnh;->g(Ljava/lang/CharSequence;IILn40;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-interface {v4}, Lnh;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1, p1, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ltk;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lgb2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc3;

    .line 9
    .line 10
    iget-object v0, v0, Lnc3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lor3;

    .line 13
    .line 14
    check-cast p1, Lrr3;

    .line 15
    .line 16
    iget-object v1, p0, Lgb2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llr3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2, v0, v1, p0}, Lrr3;->r(ILor3;Lgr3;Llr3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p1, Lyo1;

    .line 30
    .line 31
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkc1;

    .line 34
    .line 35
    iget-object v1, p0, Lgb2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, Lyo1;->P(Lkc1;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0xc
        :pswitch_1c
    .end packed-switch
.end method

.method public r(Lsf0;Lgo0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lgb2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lpg0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_6f

    .line 9
    .line 10
    invoke-virtual {p2}, Lgo0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lgo0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lgo0;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lsf0;->C(II)Lpg0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lgb2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwp3;

    .line 32
    .line 33
    iget-object v5, v4, Lwp3;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_35

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v0

    .line 54
    :cond_35
    :goto_35
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Lhq1;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lwp3;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_43

    .line 62
    .line 63
    invoke-virtual {p2}, Lgo0;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Lgo0;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    new-instance v7, Lro3;

    .line 69
    .line 70
    invoke-direct {v7}, Lro3;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v7, Lro3;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "video/mp2t"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lro3;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lro3;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lwp3;->e:I

    .line 84
    .line 85
    iput v5, v7, Lro3;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lwp3;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, Lro3;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lwp3;->N:I

    .line 92
    .line 93
    iput v5, v7, Lro3;->M:I

    .line 94
    .line 95
    iget-object v4, v4, Lwp3;->r:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v7, Lro3;->q:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lwp3;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lwp3;-><init>(Lro3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lpg0;->d(Lwp3;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6f
    return-void
.end method

.method public t()[B
    .registers 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lgb2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lle;->B([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lle;->B([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lle;->A([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lle;->A([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lle;->B([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lle;->A([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lle;->B([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lle;->A([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lle;->B([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-ge v5, v0, :cond_5a

    .line 81
    .line 82
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    invoke-static {v9, v13, v8}, Lle;->A([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lle;->B([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_64
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_71

    .line 104
    .line 105
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_64

    .line 114
    :cond_71
    invoke-static {v12, v13, v9}, Lle;->A([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_7b
    if-ge v5, v0, :cond_86

    .line 125
    .line 126
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_7b

    .line 135
    :cond_86
    invoke-static {v10, v12, v8}, Lle;->A([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lle;->B([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_90
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_9d

    .line 148
    .line 149
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    invoke-static {v11, v13, v10}, Lle;->A([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lle;->B([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_a7
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_b4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    invoke-static {v13, v12, v11}, Lle;->A([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    if-ge v4, v5, :cond_c8

    .line 191
    .line 192
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    invoke-static {v12, v13, v10}, Lle;->A([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lle;->B([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lle;->B([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lle;->A([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lle;->A([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lle;->A([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lle;->D([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lle;->D([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public u(Lh81;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Ls21;->a:Lsp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lol1;

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :catch_19
    move-object p0, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {p0}, Lol1;->getAdapterCreator()Lh81;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_19

    .line 32
    :goto_1f
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p0, p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_23

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_31

    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public w()Lww2;
    .registers 5

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 7
    .line 8
    iget-object v2, p0, Lgb2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_96

    .line 13
    .line 14
    iget v3, v0, Lzw2;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lxa2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg83;

    .line 19
    .line 20
    iget-object v2, v2, Lg83;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_90

    .line 24
    .line 25
    invoke-virtual {v0}, Lzw2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzw2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzw2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzw2;

    .line 70
    .line 71
    iget-object v0, v0, Lzw2;->c:Lyw2;

    .line 72
    .line 73
    sget-object v2, Lyw2;->j:Lyw2;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4f

    .line 76
    .line 77
    sget-object v0, Lxz2;->a:Lg83;

    .line 78
    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    sget-object v2, Lyw2;->i:Lyw2;

    .line 81
    .line 82
    if-ne v0, v2, :cond_60

    .line 83
    .line 84
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    sget-object v2, Lyw2;->h:Lyw2;

    .line 98
    .line 99
    if-ne v0, v2, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    new-instance v1, Lww2;

    .line 114
    .line 115
    iget-object v2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lzw2;

    .line 118
    .line 119
    iget-object v3, p0, Lgb2;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lxa2;

    .line 122
    .line 123
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lww2;-><init>(Lzw2;Lxa2;Lg83;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_90
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public x()Ly03;
    .registers 5

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb13;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9b

    .line 7
    .line 8
    iget-object v2, p0, Lgb2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_9b

    .line 13
    .line 14
    iget v3, v0, Lb13;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lxa2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg83;

    .line 19
    .line 20
    iget-object v2, v2, Lg83;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_95

    .line 24
    .line 25
    invoke-virtual {v0}, Lb13;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb13;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb13;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lb13;

    .line 70
    .line 71
    iget-object v0, v0, Lb13;->c:Lfw2;

    .line 72
    .line 73
    sget-object v2, Lfw2;->s:Lfw2;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4f

    .line 76
    .line 77
    sget-object v0, Lxz2;->a:Lg83;

    .line 78
    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    sget-object v2, Lfw2;->r:Lfw2;

    .line 81
    .line 82
    if-eq v0, v2, :cond_77

    .line 83
    .line 84
    sget-object v2, Lfw2;->q:Lfw2;

    .line 85
    .line 86
    if-ne v0, v2, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    sget-object v2, Lfw2;->p:Lfw2;

    .line 90
    .line 91
    if-ne v0, v2, :cond_69

    .line 92
    .line 93
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_83

    .line 106
    :cond_69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    new-instance v1, Ly03;

    .line 133
    .line 134
    iget-object v2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lb13;

    .line 137
    .line 138
    iget-object v3, p0, Lgb2;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lxa2;

    .line 141
    .line 142
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Ly03;-><init>(Lb13;Lxa2;Lg83;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9b
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public y()Lr63;
    .registers 6

    .line 1
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp63;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c2

    .line 7
    .line 8
    iget-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_bc

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp63;

    .line 21
    .line 22
    iget v3, v2, Lp63;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_96

    .line 25
    .line 26
    invoke-virtual {v2}, Lp63;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp63;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp63;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 54
    .line 55
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp63;

    .line 71
    .line 72
    iget-object v0, v0, Lp63;->c:Lzv2;

    .line 73
    .line 74
    sget-object v2, Lzv2;->u:Lzv2;

    .line 75
    .line 76
    if-ne v0, v2, :cond_50

    .line 77
    .line 78
    sget-object v0, Lxz2;->a:Lg83;

    .line 79
    .line 80
    goto :goto_84

    .line 81
    :cond_50
    sget-object v2, Lzv2;->t:Lzv2;

    .line 82
    .line 83
    if-eq v0, v2, :cond_78

    .line 84
    .line 85
    sget-object v2, Lzv2;->s:Lzv2;

    .line 86
    .line 87
    if-ne v0, v2, :cond_59

    .line 88
    .line 89
    goto :goto_78

    .line 90
    :cond_59
    sget-object v2, Lzv2;->r:Lzv2;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6a

    .line 93
    .line 94
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_84

    .line 107
    :cond_6a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    new-instance v1, Lr63;

    .line 134
    .line 135
    iget-object v2, p0, Lgb2;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp63;

    .line 138
    .line 139
    iget-object v3, p0, Lgb2;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lr63;-><init>(Lp63;Ljava/math/BigInteger;Lg83;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c2
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public z()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lg11;

    .line 24
    .line 25
    sget-object v4, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsp0;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v2, v3}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lut0;->h:Lsp0;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lut0;->i:Lsp0;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lut0;->j:Lsp0;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lut0;->k:Lsp0;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lut0;->l:Lsp0;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lut0;->B:Lsp0;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lut0;->m:Lsp0;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lut0;->t:Lsp0;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lut0;->u:Lsp0;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lut0;->v:Lsp0;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lut0;->w:Lsp0;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lut0;->x:Lsp0;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lut0;->y:Lsp0;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lut0;->z:Lsp0;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lut0;->A:Lsp0;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lut0;->n:Lsp0;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lut0;->o:Lsp0;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lut0;->p:Lsp0;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lut0;->q:Lsp0;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lut0;->r:Lsp0;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lut0;->s:Lsp0;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lv8;->G(Ljava/util/ArrayList;Lsp0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

###### Class defpackage.rh3 (rh3)
.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lgb2;


# direct methods
.method public synthetic constructor <init>(Lgb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->a:Lgb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrh3;->a:Lgb2;

    .line 2
    .line 3
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lth3;

    .line 6
    .line 7
    iget-boolean v0, p0, Lth3;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lth3;->q2(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
