###### Class defpackage.m03 (m03)
.class public final Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo03;
.implements Lbo;
.implements Lu20;
.implements Lhl0;
.implements Lyr;
.implements Las;
.implements Lcs;
.implements Lhi1;
.implements Lcc2;
.implements Lr92;


# static fields
.field public static final i:Lad0;

.field public static final j:Lad0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lad0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lad0;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm03;->i:Lad0;

    .line 13
    .line 14
    new-instance v0, Lad0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lad0;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm03;->j:Lad0;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 2

    .line 92
    const/4 p1, 0x0

    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 1
    sparse-switch p1, :sswitch_data_56

    .line 2
    .line 3
    .line 4
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lfm1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lfm1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, La90;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, La90;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x8 -> :sswitch_3c
        0x12 -> :sswitch_1c
    .end sparse-switch
.end method

.method public constructor <init>(Lih3;Lue1;)V
    .registers 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgw1;

    const/16 v1, 0x15

    .line 97
    invoke-direct {v0, v1}, Lgw1;-><init>(I)V

    .line 98
    iput-object v0, p0, Lm03;->h:Ljava/lang/Object;

    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 102
    new-instance v1, Lg90;

    iget-object v2, p0, Lm03;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    check-cast p0, Lg90;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm03;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 89
    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm03;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm03;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpg0;

    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    new-instance p1, Li4;

    new-instance v0, Lg42;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-direct {p1, v0}, Li4;-><init>(Ljt2;)V

    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 95
    invoke-virtual {p1, p0}, Li4;->j(I)V

    return-void
.end method

.method public constructor <init>(Lr81;Lq81;Lt81;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm03;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm03;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa2;Lma2;Ljava/lang/String;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm03;->g:Ljava/lang/Object;

    if-nez p3, :cond_b

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_b
    iput-object p3, p0, Lm03;->h:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lz33;)Lm03;
    .registers 5

    .line 1
    new-instance v0, Lm03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz33;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lt03;->b(Ljava/lang/String;)Lg83;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lz33;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-eqz v2, :cond_40

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_3d

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3a

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_37

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_34

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_24

    .line 33
    .line 34
    sget-object v2, Lgw2;->m:Lgw2;

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    sget-object v2, Lgw2;->l:Lgw2;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    sget-object v2, Lgw2;->k:Lgw2;

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    sget-object v2, Lgw2;->j:Lgw2;

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object v2, Lgw2;->i:Lgw2;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object v2, Lgw2;->h:Lgw2;

    .line 66
    .line 67
    :goto_42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lm03;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Lm03;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lm03;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm03;
    .registers 6

    .line 1
    new-instance v0, Lm03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Ljava/lang/String;Lgw2;Lj93;)Lm03;
    .registers 5

    .line 1
    invoke-static {}, Lz33;->C()Ly33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw93;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 9
    .line 10
    check-cast v1, Lz33;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lz33;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgw2;->h:Lgw2;

    .line 16
    .line 17
    if-eq p1, p0, :cond_3e

    .line 18
    .line 19
    sget-object p0, Lgw2;->i:Lgw2;

    .line 20
    .line 21
    if-eq p1, p0, :cond_3c

    .line 22
    .line 23
    sget-object p0, Lgw2;->j:Lgw2;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3a

    .line 26
    .line 27
    sget-object p0, Lgw2;->k:Lgw2;

    .line 28
    .line 29
    if-eq p1, p0, :cond_38

    .line 30
    .line 31
    sget-object p0, Lgw2;->l:Lgw2;

    .line 32
    .line 33
    if-eq p1, p0, :cond_36

    .line 34
    .line 35
    sget-object p0, Lgw2;->m:Lgw2;

    .line 36
    .line 37
    if-ne p1, p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    iget-object p1, p1, Lgw2;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 p0, 0x4

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/4 p0, 0x3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p0, 0x2

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lw93;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lw93;->g:Ly93;

    .line 68
    .line 69
    check-cast p1, Lz33;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lz33;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw93;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 78
    .line 79
    check-cast p0, Lz33;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lz33;->F(Ll93;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lz33;

    .line 89
    .line 90
    invoke-static {p0}, Lm03;->D(Lz33;)Lm03;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public A(Lsf0;Lgo0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lpg0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_6b

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
    iget-object v4, p0, Lm03;->f:Ljava/lang/Object;

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
    new-instance v6, Lro3;

    .line 60
    .line 61
    invoke-direct {v6}, Lro3;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lgo0;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p2, Lgo0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v6, Lro3;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lro3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lwp3;->e:I

    .line 80
    .line 81
    iput v5, v6, Lro3;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lwp3;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, Lro3;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lwp3;->N:I

    .line 88
    .line 89
    iput v5, v6, Lro3;->M:I

    .line 90
    .line 91
    iget-object v4, v4, Lwp3;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v6, Lro3;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lwp3;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Lwp3;-><init>(Lro3;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lpg0;->d(Lwp3;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6b
    return-void
.end method

.method public B(Loa2;Lma2;ILd22;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Loa2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lwn2;->O(Lma2;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_61

    .line 46
    .line 47
    iget-object p3, p4, Ld22;->g:Lgx1;

    .line 48
    .line 49
    iget p3, p3, Lgx1;->f:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lm03;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lfb2;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lfb2;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_59

    .line 71
    .line 72
    if-nez p4, :cond_4a

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_61

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Llw1;

    .line 101
    .line 102
    iget-object p2, p2, Lma2;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7e

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Llw1;->b(Ljava/lang/String;)Lkw1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_6b

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_7e
    if-eqz p1, :cond_a1

    .line 128
    .line 129
    const-string p0, "ancn"

    .line 130
    .line 131
    iget-object p2, p1, Lkw1;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lkw1;->b:Lu91;

    .line 137
    .line 138
    if-eqz p0, :cond_94

    .line 139
    .line 140
    const-string p2, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p0}, Lu91;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p0, p1, Lkw1;->c:Lu91;

    .line 150
    .line 151
    if-eqz p0, :cond_a1

    .line 152
    .line 153
    const-string p1, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p0}, Lu91;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0}, Lwn2;->l()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public C(Lf23;Landroid/net/Uri;Ljava/util/Map;JJLds3;)V
    .registers 16

    .line 1
    new-instance v1, Lif0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lif0;-><init>(Lmf3;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm03;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lm03;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqf0;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltf0;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ltf0;->b(Landroid/net/Uri;Ljava/util/Map;)[Lqf0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Ler2;->g:Lcr2;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lrz2;->y(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lbr2;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lyq2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_2f

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lm03;->g:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    move p6, p5

    .line 49
    :goto_30
    if-ge p6, p2, :cond_82

    .line 50
    .line 51
    aget-object p7, p1, p6

    .line 52
    .line 53
    :try_start_34
    invoke-interface {p7, v1}, Lqf0;->b(Lrf0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    iput-object p7, p0, Lm03;->g:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/io/EOFException; {:try_start_34 .. :try_end_3c} :catch_72
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3f

    .line 60
    .line 61
    iput p5, v1, Lif0;->k:I

    .line 62
    .line 63
    goto :goto_82

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    :try_start_42
    invoke-interface {p7}, Lqf0;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, Lyq2;->b(Ljava/lang/Iterable;)V
    :try_end_49
    .catch Ljava/io/EOFException; {:try_start_42 .. :try_end_49} :catch_72
    .catchall {:try_start_42 .. :try_end_49} :catchall_3f

    .line 72
    .line 73
    .line 74
    iget-object p7, p0, Lm03;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Lqf0;

    .line 77
    .line 78
    if-nez p7, :cond_55

    .line 79
    .line 80
    iget-wide v5, v1, Lif0;->i:J

    .line 81
    .line 82
    cmp-long p7, v5, v3

    .line 83
    .line 84
    if-nez p7, :cond_57

    .line 85
    .line 86
    :cond_55
    :goto_55
    move p7, p4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p7, p5

    .line 89
    :goto_58
    invoke-static {p7}, Lhq1;->x(Z)V

    .line 90
    .line 91
    .line 92
    iput p5, v1, Lif0;->k:I

    .line 93
    .line 94
    goto :goto_7f

    .line 95
    :goto_5e
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lqf0;

    .line 98
    .line 99
    if-nez p0, :cond_6c

    .line 100
    .line 101
    iget-wide p2, v1, Lif0;->i:J

    .line 102
    .line 103
    cmp-long p0, p2, v3

    .line 104
    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move p4, p5

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {p4}, Lhq1;->x(Z)V

    .line 110
    .line 111
    .line 112
    iput p5, v1, Lif0;->k:I

    .line 113
    .line 114
    throw p1

    .line 115
    :catch_72
    iget-object p7, p0, Lm03;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p7, Lqf0;

    .line 118
    .line 119
    if-nez p7, :cond_55

    .line 120
    .line 121
    iget-wide v5, v1, Lif0;->i:J

    .line 122
    .line 123
    cmp-long p7, v5, v3

    .line 124
    .line 125
    if-nez p7, :cond_57

    .line 126
    .line 127
    goto :goto_55

    .line 128
    :goto_7f
    add-int/lit8 p6, p6, 0x1

    .line 129
    .line 130
    goto :goto_30

    .line 131
    :cond_82
    :goto_82
    iget-object p2, p0, Lm03;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lqf0;

    .line 134
    .line 135
    if-eqz p2, :cond_90

    .line 136
    .line 137
    :goto_88
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lqf0;

    .line 140
    .line 141
    invoke-interface {p0, p8}, Lqf0;->f(Lsf0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    new-instance p0, Lrs3;

    .line 146
    .line 147
    invoke-static {p1}, Ler2;->o([Ljava/lang/Object;)Las2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ltm2;->g:Ltm2;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lf40;->x(Ljava/util/List;Lfp2;)Ljava/util/AbstractList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p4, ", "

    .line 167
    .line 168
    invoke-static {p2, p1, p4}, Lnk1;->r(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x3a

    .line 182
    .line 183
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string p2, "None of the available extractors ("

    .line 187
    .line 188
    const-string p5, ") could read the stream."

    .line 189
    .line 190
    invoke-static {p4, p2, p1, p5}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Lbr2;->f()Las2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p0, p1, p2}, Lrs3;-><init>(Ljava/lang/String;Las2;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public E(JLv42;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lv42;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-virtual {p3}, Lv42;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lv42;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lv42;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_28

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_28

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Li4;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Li4;->k(JLv42;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public F()Loa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsa2;

    .line 4
    .line 5
    iget-object p0, p0, Lsa2;->b:Ltd1;

    .line 6
    .line 7
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loa2;

    .line 10
    .line 11
    return-object p0
.end method

.method public G()J
    .registers 3

    .line 1
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lif0;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lif0;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public H()Lax2;
    .registers 5

    .line 1
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 7
    .line 8
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_96

    .line 13
    .line 14
    iget v3, v0, Ldx2;->a:I

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
    invoke-virtual {v0}, Ldx2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldx2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldx2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldx2;

    .line 70
    .line 71
    iget-object v0, v0, Ldx2;->b:Lcx2;

    .line 72
    .line 73
    sget-object v2, Lcx2;->j:Lcx2;

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
    sget-object v2, Lcx2;->i:Lcx2;

    .line 81
    .line 82
    if-ne v0, v2, :cond_60

    .line 83
    .line 84
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    sget-object v2, Lcx2;->h:Lcx2;

    .line 98
    .line 99
    if-ne v0, v2, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    new-instance v1, Lax2;

    .line 114
    .line 115
    iget-object v2, p0, Lm03;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ldx2;

    .line 118
    .line 119
    iget-object v3, p0, Lm03;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lxa2;

    .line 122
    .line 123
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lax2;-><init>(Ldx2;Lxa2;Lg83;Ljava/lang/Integer;)V

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
    const-string v0, "Unknown AesGcmParameters.Variant: "

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

.method public I()Lu03;
    .registers 5

    .line 1
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw03;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9b

    .line 7
    .line 8
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_9b

    .line 13
    .line 14
    iget v3, v0, Lw03;->a:I

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
    invoke-virtual {v0}, Lw03;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw03;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw03;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw03;

    .line 70
    .line 71
    iget-object v0, v0, Lw03;->c:Lzv2;

    .line 72
    .line 73
    sget-object v2, Lzv2;->q:Lzv2;

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
    sget-object v2, Lzv2;->p:Lzv2;

    .line 81
    .line 82
    if-eq v0, v2, :cond_77

    .line 83
    .line 84
    sget-object v2, Lzv2;->o:Lzv2;

    .line 85
    .line 86
    if-ne v0, v2, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    sget-object v2, Lzv2;->n:Lzv2;

    .line 90
    .line 91
    if-ne v0, v2, :cond_69

    .line 92
    .line 93
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

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
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

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
    new-instance v1, Lu03;

    .line 133
    .line 134
    iget-object v2, p0, Lm03;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lw03;

    .line 137
    .line 138
    iget-object v3, p0, Lm03;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lxa2;

    .line 141
    .line 142
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lu03;-><init>(Lw03;Lxa2;Lg83;Ljava/lang/Integer;)V

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

.method public J()Lx53;
    .registers 5

    .line 1
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt53;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9d

    .line 7
    .line 8
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_97

    .line 13
    .line 14
    iget-object v0, v0, Lt53;->b:Ls53;

    .line 15
    .line 16
    iget-object v0, v0, Ls53;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Ldz2;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt53;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt53;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt53;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt53;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 57
    .line 58
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lt53;

    .line 74
    .line 75
    iget-object v0, v0, Lt53;->d:Luw2;

    .line 76
    .line 77
    sget-object v2, Luw2;->p:Luw2;

    .line 78
    .line 79
    if-ne v0, v2, :cond_53

    .line 80
    .line 81
    sget-object v0, Lxz2;->a:Lg83;

    .line 82
    .line 83
    goto :goto_85

    .line 84
    :cond_53
    sget-object v2, Luw2;->o:Luw2;

    .line 85
    .line 86
    if-eq v0, v2, :cond_79

    .line 87
    .line 88
    sget-object v2, Luw2;->n:Luw2;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    sget-object v2, Luw2;->m:Luw2;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6d

    .line 96
    .line 97
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    iget-object p0, v0, Luw2;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    new-instance v1, Lx53;

    .line 135
    .line 136
    iget-object v2, p0, Lm03;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lt53;

    .line 139
    .line 140
    iget-object v3, p0, Lm03;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lx53;-><init>(Lt53;Ljava/security/spec/ECPoint;Lg83;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_97
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public K()V
    .registers 4

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lje3;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_3d

    .line 6
    .line 7
    :try_start_6
    invoke-interface {v1}, Lje3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv02;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_3f

    .line 12
    .line 13
    :try_start_c
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lo50;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_10} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_3d

    .line 16
    .line 17
    :try_start_10
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lv02;->y0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ll11;->Hf:Lg11;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_17} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_17} :catch_3f

    .line 23
    .line 24
    :try_start_17
    sget-object v2, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v2, v2, Lgu0;->c:Lk11;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1b} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1b} :catch_3d

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_25} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_25} :catch_3f

    .line 38
    if-eqz v1, :cond_5b

    .line 39
    .line 40
    :try_start_27
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqx1;
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2b} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2b} :catch_3d

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwn2;->l()V
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3c} :catch_3f
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3c} :catch_3f

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :goto_40
    sget-object v0, Ll11;->If:Lg11;

    .line 66
    .line 67
    sget-object v1, Lgu0;->e:Lgu0;

    .line 68
    .line 69
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    sget-object v0, Lso3;->C:Lso3;

    .line 84
    .line 85
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 86
    .line 87
    const-string v1, "Preconnect Local"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public b(J)Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    iget-object v5, v0, Lm03;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_47

    .line 24
    .line 25
    iget-object v6, v0, Lm03;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    add-int v7, v4, v4

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_44

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_44

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lvm0;

    .line 50
    .line 51
    iget-object v6, v5, Lvm0;->a:Llm1;

    .line 52
    .line 53
    iget v7, v6, Llm1;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    sget-object v0, Lvb0;->t:Lvb0;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_94

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvm0;

    .line 88
    .line 89
    iget-object v0, v0, Lvm0;->a:Llm1;

    .line 90
    .line 91
    iget-object v5, v0, Llm1;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Llm1;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Llm1;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Llm1;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Llm1;->g:I

    .line 100
    .line 101
    iget v12, v0, Llm1;->h:F

    .line 102
    .line 103
    iget v13, v0, Llm1;->i:I

    .line 104
    .line 105
    iget v14, v0, Llm1;->l:I

    .line 106
    .line 107
    iget v15, v0, Llm1;->m:F

    .line 108
    .line 109
    iget v4, v0, Llm1;->j:F

    .line 110
    .line 111
    iget v9, v0, Llm1;->k:F

    .line 112
    .line 113
    iget v10, v0, Llm1;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Llm1;->o:F

    .line 118
    .line 119
    iget v0, v0, Llm1;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Llm1;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Llm1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_4c

    .line 149
    :cond_94
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Lis1;Lq92;)Llq;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lm03;->x(Lpo1;)Lzu2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Lkv;
    .registers 10

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    iget-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg90;

    .line 10
    .line 11
    iget-object v3, p0, Lm03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lkv;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lkv;->b:Lg90;

    .line 21
    .line 22
    iput-object v3, v0, Lkv;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lg90;->j:Lbc;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_2b

    .line 32
    .line 33
    iget-object v2, v1, Lbc;->h:Lkc;

    .line 34
    .line 35
    iget-object v2, v2, Lkc;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-boolean v2, v1, Lbc;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_3a

    .line 47
    .line 48
    iget-boolean v2, v1, Lbc;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    iget-boolean v1, v1, Lbc;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v1, v4

    .line 60
    :goto_3b
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lg90;

    .line 63
    .line 64
    iget-boolean v2, v2, Lg90;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4d

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 72
    .line 73
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lg90;

    .line 85
    .line 86
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lg90;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lg90;->b:I

    .line 94
    .line 95
    sget-object v3, Lde;->c:Lde;

    .line 96
    .line 97
    iput-object v3, v1, Lg90;->e:Lde;

    .line 98
    .line 99
    iput-object v3, v1, Lg90;->f:Lde;

    .line 100
    .line 101
    sget-object v3, Lbc;->i:Lbc;

    .line 102
    .line 103
    iput-object v3, v1, Lg90;->j:Lbc;

    .line 104
    .line 105
    iput v4, v1, Lg90;->l:I

    .line 106
    .line 107
    const-wide/16 v5, 0x7530

    .line 108
    .line 109
    iput-wide v5, v1, Lg90;->m:J

    .line 110
    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    iput-wide v5, v1, Lg90;->p:J

    .line 114
    .line 115
    iput v4, v1, Lg90;->r:I

    .line 116
    .line 117
    iget-object v3, v2, Lg90;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v1, Lg90;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lg90;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, Lg90;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, v2, Lg90;->b:I

    .line 126
    .line 127
    iput v3, v1, Lg90;->b:I

    .line 128
    .line 129
    iget-object v3, v2, Lg90;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lg90;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lde;

    .line 134
    .line 135
    iget-object v7, v2, Lg90;->e:Lde;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lde;-><init>(Lde;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lg90;->e:Lde;

    .line 141
    .line 142
    new-instance v3, Lde;

    .line 143
    .line 144
    iget-object v7, v2, Lg90;->f:Lde;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lde;-><init>(Lde;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lg90;->f:Lde;

    .line 150
    .line 151
    iget-wide v7, v2, Lg90;->g:J

    .line 152
    .line 153
    iput-wide v7, v1, Lg90;->g:J

    .line 154
    .line 155
    iget-wide v7, v2, Lg90;->h:J

    .line 156
    .line 157
    iput-wide v7, v1, Lg90;->h:J

    .line 158
    .line 159
    iget-wide v7, v2, Lg90;->i:J

    .line 160
    .line 161
    iput-wide v7, v1, Lg90;->i:J

    .line 162
    .line 163
    new-instance v3, Lbc;

    .line 164
    .line 165
    iget-object v7, v2, Lg90;->j:Lbc;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v3, Lbc;->a:I

    .line 171
    .line 172
    iput-wide v5, v3, Lbc;->f:J

    .line 173
    .line 174
    iput-wide v5, v3, Lbc;->g:J

    .line 175
    .line 176
    new-instance v4, Lkc;

    .line 177
    .line 178
    invoke-direct {v4}, Lkc;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, Lbc;->h:Lkc;

    .line 182
    .line 183
    iget-boolean v4, v7, Lbc;->b:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Lbc;->b:Z

    .line 186
    .line 187
    iget-boolean v4, v7, Lbc;->c:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Lbc;->c:Z

    .line 190
    .line 191
    iget v4, v7, Lbc;->a:I

    .line 192
    .line 193
    iput v4, v3, Lbc;->a:I

    .line 194
    .line 195
    iget-boolean v4, v7, Lbc;->d:Z

    .line 196
    .line 197
    iput-boolean v4, v3, Lbc;->d:Z

    .line 198
    .line 199
    iget-boolean v4, v7, Lbc;->e:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Lbc;->e:Z

    .line 202
    .line 203
    iget-object v4, v7, Lbc;->h:Lkc;

    .line 204
    .line 205
    iput-object v4, v3, Lbc;->h:Lkc;

    .line 206
    .line 207
    iput-object v3, v1, Lg90;->j:Lbc;

    .line 208
    .line 209
    iget v3, v2, Lg90;->k:I

    .line 210
    .line 211
    iput v3, v1, Lg90;->k:I

    .line 212
    .line 213
    iget v3, v2, Lg90;->l:I

    .line 214
    .line 215
    iput v3, v1, Lg90;->l:I

    .line 216
    .line 217
    iget-wide v3, v2, Lg90;->m:J

    .line 218
    .line 219
    iput-wide v3, v1, Lg90;->m:J

    .line 220
    .line 221
    iget-wide v3, v2, Lg90;->n:J

    .line 222
    .line 223
    iput-wide v3, v1, Lg90;->n:J

    .line 224
    .line 225
    iget-wide v3, v2, Lg90;->o:J

    .line 226
    .line 227
    iput-wide v3, v1, Lg90;->o:J

    .line 228
    .line 229
    iget-wide v3, v2, Lg90;->p:J

    .line 230
    .line 231
    iput-wide v3, v1, Lg90;->p:J

    .line 232
    .line 233
    iget-boolean v3, v2, Lg90;->q:Z

    .line 234
    .line 235
    iput-boolean v3, v1, Lg90;->q:Z

    .line 236
    .line 237
    iget v2, v2, Lg90;->r:I

    .line 238
    .line 239
    iput v2, v1, Lg90;->r:I

    .line 240
    .line 241
    iput-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/UUID;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v1, Lg90;->a:Ljava/lang/String;

    .line 252
    .line 253
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyz;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu1;

    .line 4
    .line 5
    iget-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljh1;

    .line 8
    .line 9
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvy0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lyu1;->a:Lwa2;

    .line 17
    .line 18
    sget-object v2, Ll11;->N4:Lg11;

    .line 19
    .line 20
    sget-object v3, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7d

    .line 35
    .line 36
    if-eqz p4, :cond_3a

    .line 37
    .line 38
    iget-object p1, v0, Lwa2;->a:Lcf2;

    .line 39
    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_36

    .line 47
    .line 48
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lai1;->O3(Lcf2;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lvy0;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p4, Lr32;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", Description: "

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Failing URL: "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p1, p2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p1, v0, Lwa2;->a:Lcf2;

    .line 127
    .line 128
    if-eqz p1, :cond_8e

    .line 129
    .line 130
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8e

    .line 135
    .line 136
    invoke-interface {v1}, Ljh1;->e()Lai1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lai1;->O3(Lcf2;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Lvy0;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lj5;->a()Lj5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v1, v0, Lj5;->a:Lsx;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lsx;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public o(IILi6;)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v0, Lwx;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_fa

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p3}, Li6;->a()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f9

    .line 75
    .line 76
    :cond_4b
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v8, Lg40;->b:Lgr;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v0, p2}, Lg40;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Typeface;

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    if-eqz v0, :cond_70

    .line 92
    .line 93
    new-instance p0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lr4;

    .line 103
    .line 104
    invoke-direct {p1, p3, v9, v0}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    goto/16 :goto_f9

    .line 112
    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, ".xml"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b2

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lfe3;->n(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lej;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_84
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_70 .. :try_end_84} :catch_af
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_84} :catch_ac

    .line 133
    if-nez v3, :cond_9a

    .line 134
    .line 135
    :try_start_86
    const-string p0, "Failed to find font-family tag"

    .line 136
    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Li6;->a()V
    :try_end_8e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_86 .. :try_end_8e} :catch_95
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8e} :catch_90

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f9

    .line 144
    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    move-object p2, p3

    .line 148
    goto/16 :goto_e3

    .line 149
    .line 150
    :catch_95
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    move-object p2, p3

    .line 153
    goto/16 :goto_ed

    .line 154
    .line 155
    :cond_9a
    :try_start_9a
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_9c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9a .. :try_end_9c} :catch_af
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9c} :catch_ac

    .line 156
    .line 157
    move v8, p2

    .line 158
    move-object v9, p3

    .line 159
    :try_start_9e
    invoke-static/range {v2 .. v9}, Lg40;->a(Landroid/content/Context;Lej;Landroid/content/res/Resources;ILjava/lang/String;IILi6;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9e .. :try_end_a2} :catch_a8
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a2} :catch_a4

    .line 163
    goto/16 :goto_f9

    .line 164
    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p2, v9

    .line 167
    :goto_a6
    move-object p0, v0

    .line 168
    goto :goto_e3

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move-object p2, v9

    .line 171
    :goto_aa
    move-object p0, v0

    .line 172
    goto :goto_ed

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object p2, p3

    .line 175
    goto :goto_a6

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_aa

    .line 179
    :cond_b2
    move v7, p2

    .line 180
    move-object p2, p3

    .line 181
    :try_start_b4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    sget-object v2, Lg40;->a:Lrz2;

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Lrz2;->k(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_c6

    .line 191
    .line 192
    invoke-static {v4, v5, v6, p0, v7}, Lg40;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v8, p0, p3}, Lgr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz p3, :cond_db

    .line 200
    .line 201
    new-instance p0, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lr4;

    .line 211
    .line 212
    invoke-direct {v0, p2, v9, p3}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :goto_d9
    move-object p1, p3

    .line 219
    goto :goto_f9

    .line 220
    :cond_db
    invoke-virtual {p2}, Li6;->a()V
    :try_end_de
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b4 .. :try_end_de} :catch_e1
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    goto :goto_d9

    .line 224
    :catch_df
    move-exception v0

    .line 225
    goto :goto_a6

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    goto :goto_aa

    .line 228
    :goto_e3
    const-string p3, "Failed to read xml resource "

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto :goto_f6

    .line 238
    :goto_ed
    const-string p3, "Failed to parse xml resource "

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {p2}, Li6;->a()V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-object p1

    .line 251
    :cond_fa
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Resource \""

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, "\" ("

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, ") is not a Font: "

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk12;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljp3;

    .line 10
    .line 11
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzb;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p0, v1}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lk12;->g:Lue1;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public r()V
    .registers 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2c

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Adapter called onAdFailedToLoad with error 0."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo81;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lo81;->h0(I)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 44
    .line 45
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Lj2;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lj2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lj2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lo81;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lo81;->Q0(Lgx1;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public t(Lj2;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lj2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lj2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lo81;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lo81;->Q0(Lgx1;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public u(I)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lhq1;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public v(Lj2;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj2;->g:I

    .line 7
    .line 8
    iget-object v1, p1, Lj2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lj2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lo81;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lo81;->Q0(Lgx1;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lpo1;)Lzu2;
    .registers 9

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    iget-object v1, p0, Lm03;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lih3;

    .line 6
    .line 7
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Ld40;-><init>(Lih3;Lpo1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ld40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ln92;

    .line 17
    .line 18
    if-nez v3, :cond_88

    .line 19
    .line 20
    sget-object v3, Ly21;->a:Lsp0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_32

    .line 33
    .line 34
    new-instance v1, Ln92;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld40;->w()Lrb2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Ln92;-><init>(Lec1;Lqb2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ld40;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_81

    .line 51
    :cond_32
    invoke-interface {p1}, Lpo1;->a()Len1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lih3;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lob2;

    .line 58
    .line 59
    iget-object v4, v3, Len1;->i:Loo1;

    .line 60
    .line 61
    iget-object v5, v3, Len1;->c:Lkc2;

    .line 62
    .line 63
    sget-object v6, Lhc2;->z:Lhc2;

    .line 64
    .line 65
    invoke-virtual {v4}, Loo1;->b()Lgc2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ldu0;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v3, v6, v1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lqo1;->e(Lsu2;)Lqo1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lc70;

    .line 88
    .line 89
    const/16 v5, 0x16

    .line 90
    .line 91
    invoke-direct {v4, v5, v3}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Len1;->j:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v5, Lcv2;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v1, v6, v4}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v3}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lzu2;->r(Llq;)Lzu2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lm92;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Lm92;-><init>(Ld40;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lm92;

    .line 120
    .line 121
    invoke-direct {v3, v0, v6}, Lm92;-><init>(Ld40;I)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lm02;

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_81
    sget-object v1, Lij0;->s:Lij0;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {v3}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ldu0;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v1, p0, v3, p1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lij0;

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lij0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v0, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-static {p0, v0, p1, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public z(Ljava/lang/String;DD)V
    .registers 15

    .line 1
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lm03;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget-object v3, p0, Lm03;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_37

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_34

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_37

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_9

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
