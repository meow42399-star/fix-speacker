###### Class defpackage.is1 (is1)
.class public Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;
.implements Lkl0;
.implements Lvp0;
.implements Ltr;
.implements Lbv2;
.implements Ljx1;
.implements Lo31;
.implements Lv12;
.implements Lcs1;
.implements Lj03;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lis1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv42;

    .line 10
    .line 11
    invoke-direct {p1}, Lv42;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ltm0;

    .line 17
    .line 18
    invoke-direct {p1}, Ltm0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    new-instance p1, Lgb2;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgb2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-array v0, v0, [J

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v0}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpf2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lpf2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lia2;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1, p1}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1a
        :pswitch_28
        :pswitch_5
        :pswitch_17
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 65
    iput p1, p0, Lis1;->f:I

    iput-object p3, p0, Lis1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lis1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lis1;->f:I

    packed-switch p2, :pswitch_data_14

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_14
    .packed-switch 0x19
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lis1;->f:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    .line 84
    new-instance v0, Lrh;

    invoke-direct {v0, p1}, Lrh;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    sget-object p0, Lhh;->b:Lhh;

    if-nez p0, :cond_3a

    .line 87
    sget-object p0, Lhh;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 88
    :try_start_19
    sget-object v0, Lhh;->b:Lhh;

    if-nez v0, :cond_36

    .line 89
    new-instance v0, Lhh;

    .line 90
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_34

    .line 91
    :try_start_22
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 92
    const-class v2, Lhh;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lhh;->c:Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_31

    .line 93
    :catchall_31
    :try_start_31
    sput-object v0, Lhh;->b:Lhh;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_38

    .line 94
    :cond_36
    :goto_36
    monitor-exit p0

    goto :goto_3a

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_34

    throw p1

    .line 95
    :cond_3a
    :goto_3a
    sget-object p0, Lhh;->b:Lhh;

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lis1;->f:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    .line 76
    new-instance v0, Lkf;

    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 78
    iput-object v0, p0, Lis1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las2;[I)V
    .registers 4

    const/16 v0, 0x1b

    iput v0, p0, Lis1;->f:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    move-result-object p1

    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lis1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lis1;->f:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lis1;->g:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 63
    iput p2, p0, Lis1;->f:I

    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lis1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 64
    iput p3, p0, Lis1;->f:I

    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lis1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrz2;Lvk3;)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, Lis1;->f:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lis1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lis1;->f:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lis1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv1;Ljava/lang/String;Lo51;)V
    .registers 5

    const/16 v0, 0x14

    iput v0, p0, Lis1;->f:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lis1;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv02;Ldc1;Lxb1;)V
    .registers 4

    const/16 p1, 0x15

    iput p1, p0, Lis1;->f:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lis1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwt1;)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Lis1;->f:I

    .line 72
    invoke-direct {p0, v0}, Lis1;-><init>(I)V

    .line 73
    invoke-static {p0, p1}, Lis1;->F(Lis1;Lwt1;)V

    return-void
.end method

.method private final D(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static F(Lis1;Lwt1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lwt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb2;

    .line 4
    .line 5
    iget-object v1, p0, Lis1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgb2;

    .line 8
    .line 9
    iget-object v2, v1, Lgb2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lgb2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lwt1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lle;->A([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lgb2;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lgb2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lgb2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lle;->A([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lgb2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lle;->A([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lle;->A([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A(Lzv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lis1;->g:Ljava/lang/Object;

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
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

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

.method public B(Lcj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx;

    .line 4
    .line 5
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrn;

    .line 8
    .line 9
    iget v1, p1, Lcj;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object p1, p1, Lcj;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lcv2;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmx;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lh9;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lh9;-><init>(Lrn;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmx;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public varargs C([Ljava/lang/Object;)Lqf0;
    .registers 5

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    :goto_d
    move-object p0, v2

    .line 15
    goto :goto_2e

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lis1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llw;

    .line 21
    .line 22
    invoke-virtual {v1}, Llw;->q()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_19} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1b
    .catchall {:try_start_11 .. :try_end_19} :catchall_f

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Error instantiating extension"

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_24
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_f

    .line 46
    goto :goto_d

    .line 47
    :goto_2e
    if-nez p0, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqf0;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unexpected error creating extractor"

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_f

    .line 67
    throw p0
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lis1;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_40

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldc1;

    .line 9
    .line 10
    invoke-static {p1}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lsn1;->w(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iget-object p1, v0, Lgx1;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    new-instance v1, Lcu0;

    .line 32
    .line 33
    iget v0, v0, Lgx1;->f:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcu0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, p1, v0}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "Service can\'t call client"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    :sswitch_37
    return-void

    .line 57
    :sswitch_38
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lye1;

    .line 60
    .line 61
    invoke-interface {p0}, Lye1;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_40
    .sparse-switch
        0xf -> :sswitch_38
        0x14 -> :sswitch_37
    .end sparse-switch
.end method

.method public G(ZZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_40

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lis1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_40

    .line 11
    .line 12
    iget-object v2, p0, Lis1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_59

    .line 35
    :cond_22
    :try_start_22
    const-string v3, "power"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    const-string p1, "WakeLockManager"

    .line 46
    .line 47
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_20

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lis1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Lis1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_20

    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4d
    if-eqz v0, :cond_54

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_20

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_20

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_20

    .line 91
    throw p1
.end method

.method public H(Lj2;)V
    .registers 12

    .line 1
    iget v0, p0, Lis1;->f:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    const-string v3, ". ErrorMessage = "

    .line 8
    .line 9
    const-string v4, ". ErrorDomain = "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_fe

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly81;

    .line 17
    .line 18
    iget-object v0, v0, Ly81;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Lj2;->g:I

    .line 29
    .line 30
    iget-object v6, p1, Lj2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, Lj2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, 0x29

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    add-int/lit8 v8, v8, 0x11

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    add-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lo81;

    .line 115
    .line 116
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lo81;->Q0(Lgx1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v6, v5}, Lo81;->t0(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v5}, Lo81;->h0(I)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception p0

    .line 131
    invoke-static {v1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :pswitch_86
    :try_start_86
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx2;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v5, p1, Lj2;->g:I

    .line 148
    .line 149
    iget-object v6, p1, Lj2;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p1, Lj2;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit8 v8, v8, 0x29

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v8, v9

    .line 176
    add-int/lit8 v8, v8, 0x11

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v8, v9

    .line 187
    add-int/lit8 v8, v8, 0x10

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/2addr v8, v9

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lo81;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p0, p1}, Lo81;->Q0(Lgx1;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v6, v5}, Lo81;->t0(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v5}, Lo81;->h0(I)V
    :try_end_f7
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception p0

    .line 250
    invoke-static {v1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0xc
        :pswitch_86
    .end packed-switch
.end method

.method public I(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lis1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljh1;

    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :catch_21
    move-exception p0

    .line 35
    sget p1, Lix1;->b:I

    .line 36
    .line 37
    const-string p1, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public J(IIII)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljh1;

    .line 33
    .line 34
    const-string p2, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget p1, Lix1;->b:I

    .line 42
    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljh1;

    .line 15
    .line 16
    const-string v0, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    sget p1, Lix1;->b:I

    .line 24
    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L(IIIIFI)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljh1;

    .line 46
    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p0

    .line 54
    sget p1, Lix1;->b:I

    .line 55
    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public a()Ljava/io/File;
    .registers 4

    .line 90
    iget-object v0, p0, Lis1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_17

    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lis1;->g:Ljava/lang/Object;

    :cond_17
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo50;

    .line 4
    .line 5
    iget v1, v0, Lo50;->g:I

    .line 6
    .line 7
    iget v0, v0, Lo50;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Google"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_53

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4d

    .line 62
    .line 63
    new-instance v2, Ltk1;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance v0, Laf2;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Laf2;-><init>(Ltk1;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string p0, "Version is null or empty"

    .line 79
    .line 80
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    const-string p0, "Name is null or empty"

    .line 85
    .line 86
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public a()V
    .registers 7

    .line 91
    sget-object v0, Lnt1;->u:Las2;

    iget-object v1, p0, Lis1;->g:Ljava/lang/Object;

    check-cast v1, Lbu1;

    invoke-interface {v1}, Lbu1;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_27

    .line 92
    :cond_d
    iget v3, v0, Las2;->i:I

    const/4 v4, 0x0

    :cond_10
    if-ge v4, v3, :cond_27

    .line 93
    invoke-virtual {v0, v4}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_10

    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    .line 96
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public b([BIILnl0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lis1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv42;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lv42;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lv42;->E(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v2, "Expected WEBVTT. Got "

    .line 25
    .line 26
    iget v4, v3, Lv42;->b:I

    .line 27
    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_44e

    .line 36
    .line 37
    const-string v8, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_2a
    .catch Lwo0; {:try_start_17 .. :try_end_2a} :catch_463

    .line 43
    if-eqz v6, :cond_44e

    .line 44
    .line 45
    :goto_2c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_448

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_41
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_67

    .line 69
    .line 70
    iget v8, v3, Lv42;->b:I

    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_51

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    const-string v12, "STYLE"

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5b

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_41

    .line 92
    :cond_5b
    const-string v11, "NOTE"

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_65

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    const/4 v6, 0x3

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    invoke-virtual {v3, v8}, Lv42;->E(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3f9

    .line 108
    .line 109
    if-ne v6, v10, :cond_7b

    .line 110
    .line 111
    :goto_6e
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3d

    .line 122
    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    if-ne v6, v11, :cond_3bb

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3b5

    .line 131
    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lis1;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ltm0;

    .line 140
    .line 141
    iget-object v8, v6, Ltm0;->b:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    iget v12, v3, Lv42;->b:I

    .line 147
    .line 148
    :goto_93
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3b1

    .line 159
    .line 160
    iget-object v6, v6, Ltm0;->a:Lv42;

    .line 161
    .line 162
    iget-object v13, v3, Lv42;->a:[B

    .line 163
    .line 164
    iget v14, v3, Lv42;->b:I

    .line 165
    .line 166
    invoke-virtual {v6, v14, v13}, Lv42;->z(I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lv42;->E(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-static {v6}, Ltm0;->a(Lv42;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lv42;->B()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 185
    .line 186
    const-string v15, "{"

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_c1

    .line 190
    .line 191
    :goto_be
    move-object v9, v7

    .line 192
    goto/16 :goto_129

    .line 193
    .line 194
    :cond_c1
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v6, v9, v13}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_d0

    .line 207
    .line 208
    goto :goto_be

    .line 209
    :cond_d0
    iget v9, v6, Lv42;->b:I

    .line 210
    .line 211
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_d9

    .line 216
    .line 217
    goto :goto_be

    .line 218
    :cond_d9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_e4

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lv42;->E(I)V

    .line 225
    .line 226
    .line 227
    move-object v9, v14

    .line 228
    goto :goto_129

    .line 229
    :cond_e4
    const-string v9, "("

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_11b

    .line 236
    .line 237
    iget v9, v6, Lv42;->b:I

    .line 238
    .line 239
    iget v13, v6, Lv42;->c:I

    .line 240
    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    :goto_f2
    if-ge v9, v13, :cond_10b

    .line 244
    .line 245
    if-nez v16, :cond_10b

    .line 246
    .line 247
    iget-object v11, v6, Lv42;->a:[B

    .line 248
    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 250
    .line 251
    aget-byte v9, v11, v9

    .line 252
    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 255
    .line 256
    if-ne v9, v11, :cond_103

    .line 257
    .line 258
    move v9, v10

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v9, v5

    .line 261
    :goto_104
    move/from16 v11, v16

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_f2

    .line 268
    :cond_10b
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    iget v11, v6, Lv42;->b:I

    .line 271
    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v6, v9, v11}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v9, v7

    .line 285
    :goto_11c
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_129

    .line 296
    .line 297
    goto :goto_be

    .line 298
    :cond_129
    :goto_129
    if-eqz v9, :cond_3a9

    .line 299
    .line 300
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_137

    .line 309
    .line 310
    goto/16 :goto_3a9

    .line 311
    .line 312
    :cond_137
    new-instance v11, Lum0;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v14, v11, Lum0;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v14, v11, Lum0;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 322
    .line 323
    iput-object v13, v11, Lum0;->c:Ljava/util/Set;

    .line 324
    .line 325
    iput-object v14, v11, Lum0;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v7, v11, Lum0;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v5, v11, Lum0;->g:Z

    .line 330
    .line 331
    iput-boolean v5, v11, Lum0;->i:Z

    .line 332
    .line 333
    iput v4, v11, Lum0;->j:I

    .line 334
    .line 335
    iput v4, v11, Lum0;->k:I

    .line 336
    .line 337
    iput v4, v11, Lum0;->l:I

    .line 338
    .line 339
    iput v4, v11, Lum0;->m:I

    .line 340
    .line 341
    iput v4, v11, Lum0;->o:I

    .line 342
    .line 343
    iput-boolean v5, v11, Lum0;->p:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_161

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_1be

    .line 354
    :cond_161
    const/16 v13, 0x5b

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_186

    .line 361
    .line 362
    sget-object v14, Ltm0;->c:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_182

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v14, v11, Lum0;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_186
    sget-object v13, Lya2;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v13, "\\."

    .line 394
    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 400
    .line 401
    const/16 v14, 0x23

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_1a7

    .line 408
    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lum0;->b:Ljava/lang/String;

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lum0;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    iput-object v13, v11, Lum0;->b:Ljava/lang/String;

    .line 425
    .line 426
    :goto_1a9
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_15e

    .line 428
    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v11, Lum0;->c:Ljava/util/Set;

    .line 445
    .line 446
    goto :goto_15e

    .line 447
    :goto_1be
    const-string v14, "}"

    .line 448
    .line 449
    if-nez v9, :cond_395

    .line 450
    .line 451
    iget v9, v6, Lv42;->b:I

    .line 452
    .line 453
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_1d0

    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_1d2

    .line 464
    .line 465
    :cond_1d0
    move v15, v10

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v15, v5

    .line 468
    :goto_1d3
    if-nez v15, :cond_1e5

    .line 469
    .line 470
    invoke-virtual {v6, v9}, Lv42;->E(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Ltm0;->a(Lv42;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v8}, Ltm0;->c(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_1e9

    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    const/4 v0, 0x2

    .line 487
    :goto_1e6
    const/4 v5, 0x3

    .line 488
    goto/16 :goto_38c

    .line 489
    .line 490
    :cond_1e9
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v5, ":"

    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_1f6

    .line 501
    .line 502
    goto :goto_1e5

    .line 503
    :cond_1f6
    invoke-static {v6}, Ltm0;->a(Lv42;)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    :goto_1ff
    const-string v7, ";"

    .line 513
    .line 514
    if-nez v5, :cond_226

    .line 515
    .line 516
    iget v10, v6, Lv42;->b:I

    .line 517
    .line 518
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_20d

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    goto :goto_22a

    .line 526
    :cond_20d
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    if-nez v18, :cond_221

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_21a

    .line 537
    .line 538
    goto :goto_221

    .line 539
    :cond_21a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :goto_21d
    move-object/from16 v0, p0

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    goto :goto_1ff

    .line 546
    :cond_221
    :goto_221
    invoke-virtual {v6, v10}, Lv42;->E(I)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_21d

    .line 551
    :cond_226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_22a
    if-eqz v0, :cond_1e5

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_233

    .line 562
    .line 563
    goto :goto_1e5

    .line 564
    :cond_233
    iget v4, v6, Lv42;->b:I

    .line 565
    .line 566
    invoke-static {v6, v8}, Ltm0;->b(Lv42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_240

    .line 575
    .line 576
    goto :goto_249

    .line 577
    :cond_240
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_1e5

    .line 582
    .line 583
    invoke-virtual {v6, v4}, Lv42;->E(I)V

    .line 584
    .line 585
    .line 586
    :goto_249
    const-string v4, "color"

    .line 587
    .line 588
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_25b

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-static {v0, v4}, Lvt1;->a(Ljava/lang/String;Z)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v11, Lum0;->f:I

    .line 600
    .line 601
    iput-boolean v4, v11, Lum0;->g:Z

    .line 602
    .line 603
    goto :goto_1e5

    .line 604
    :cond_25b
    const/4 v4, 0x1

    .line 605
    const-string v5, "background-color"

    .line 606
    .line 607
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_26e

    .line 612
    .line 613
    invoke-static {v0, v4}, Lvt1;->a(Ljava/lang/String;Z)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v11, Lum0;->h:I

    .line 618
    .line 619
    iput-boolean v4, v11, Lum0;->i:Z

    .line 620
    .line 621
    goto/16 :goto_1e5

    .line 622
    .line 623
    :cond_26e
    const-string v5, "ruby-position"

    .line 624
    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_28f

    .line 630
    .line 631
    const-string v5, "over"

    .line 632
    .line 633
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_282

    .line 638
    .line 639
    iput v4, v11, Lum0;->o:I

    .line 640
    .line 641
    goto/16 :goto_1e5

    .line 642
    .line 643
    :cond_282
    const-string v4, "under"

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e5

    .line 650
    .line 651
    const/4 v0, 0x2

    .line 652
    iput v0, v11, Lum0;->o:I

    .line 653
    .line 654
    goto/16 :goto_1e6

    .line 655
    .line 656
    :cond_28f
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_2ae

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_2a7

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a9

    .line 679
    .line 680
    :cond_2a7
    const/4 v0, 0x1

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v0, 0x0

    .line 683
    :goto_2aa
    iput-boolean v0, v11, Lum0;->p:Z

    .line 684
    .line 685
    goto/16 :goto_1e5

    .line 686
    .line 687
    :cond_2ae
    const-string v4, "text-decoration"

    .line 688
    .line 689
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_2c3

    .line 694
    .line 695
    const-string v4, "underline"

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1e5

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    iput v4, v11, Lum0;->j:I

    .line 705
    .line 706
    goto/16 :goto_1e5

    .line 707
    .line 708
    :cond_2c3
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_2d3

    .line 715
    .line 716
    invoke-static {v0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v11, Lum0;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_1e5

    .line 723
    .line 724
    :cond_2d3
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2e8

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1e5

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v11, Lum0;->k:I

    .line 742
    .line 743
    goto/16 :goto_1e5

    .line 744
    .line 745
    :cond_2e8
    const/4 v4, 0x1

    .line 746
    const-string v5, "font-style"

    .line 747
    .line 748
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_2fd

    .line 753
    .line 754
    const-string v5, "italic"

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1e5

    .line 761
    .line 762
    iput v4, v11, Lum0;->l:I

    .line 763
    .line 764
    goto/16 :goto_1e5

    .line 765
    .line 766
    :cond_2fd
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e5

    .line 773
    .line 774
    sget-object v4, Ltm0;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_338

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    add-int/lit8 v4, v4, 0x16

    .line 797
    .line 798
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const-string v4, "Invalid font-size: \'"

    .line 802
    .line 803
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, "\'."

    .line 810
    .line 811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v4, "WebvttCssParser"

    .line 819
    .line 820
    invoke-static {v4, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1e5

    .line 824
    .line 825
    :cond_338
    const/4 v0, 0x2

    .line 826
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/16 v7, 0x25

    .line 838
    .line 839
    if-eq v0, v7, :cond_36d

    .line 840
    .line 841
    const/16 v7, 0xca8

    .line 842
    .line 843
    if-eq v0, v7, :cond_35f

    .line 844
    .line 845
    const/16 v7, 0xe08

    .line 846
    .line 847
    if-ne v0, v7, :cond_388

    .line 848
    .line 849
    const-string v0, "px"

    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_388

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    iput v0, v11, Lum0;->m:I

    .line 859
    .line 860
    move v7, v0

    .line 861
    const/4 v0, 0x2

    .line 862
    const/4 v5, 0x3

    .line 863
    goto :goto_37a

    .line 864
    :cond_35f
    const-string v0, "em"

    .line 865
    .line 866
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_388

    .line 871
    .line 872
    const/4 v0, 0x2

    .line 873
    iput v0, v11, Lum0;->m:I

    .line 874
    .line 875
    const/4 v5, 0x3

    .line 876
    :goto_36b
    const/4 v7, 0x1

    .line 877
    goto :goto_37a

    .line 878
    :cond_36d
    const/4 v0, 0x2

    .line 879
    const-string v7, "%"

    .line 880
    .line 881
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_388

    .line 886
    .line 887
    const/4 v5, 0x3

    .line 888
    iput v5, v11, Lum0;->m:I

    .line 889
    .line 890
    goto :goto_36b

    .line 891
    :goto_37a
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iput v4, v11, Lum0;->n:F

    .line 903
    .line 904
    goto :goto_38c

    .line 905
    :cond_388
    invoke-static {}, Lu1;->a()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :goto_38c
    move-object/from16 v0, p0

    .line 910
    .line 911
    move v9, v15

    .line 912
    const/4 v4, -0x1

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v10, 0x1

    .line 916
    goto/16 :goto_1be

    .line 917
    .line 918
    :cond_395
    const/4 v0, 0x2

    .line 919
    const/4 v5, 0x3

    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_3a0

    .line 925
    .line 926
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_3a0
    move v11, v0

    .line 930
    const/4 v4, -0x1

    .line 931
    const/4 v5, 0x0

    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v10, 0x1

    .line 934
    move-object/from16 v0, p0

    .line 935
    .line 936
    goto/16 :goto_b0

    .line 937
    .line 938
    :cond_3a9
    :goto_3a9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_3ac
    :goto_3ac
    move-object/from16 v0, p0

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    goto/16 :goto_3d

    .line 945
    .line 946
    :cond_3b1
    move-object/from16 v0, p0

    .line 947
    .line 948
    goto/16 :goto_93

    .line 949
    .line 950
    :cond_3b5
    const-string v0, "A style block was found after the first cue."

    .line 951
    .line 952
    invoke-static {v0}, Lu1;->u(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_3bb
    sget-object v0, Lan0;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v3, v0}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_3c6

    .line 965
    .line 966
    goto :goto_3eb

    .line 967
    :cond_3c6
    sget-object v5, Lan0;->a:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_3ed

    .line 978
    .line 979
    invoke-virtual {v3, v0}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_3eb

    .line 984
    .line 985
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_3eb

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v0, v3, v1}, Lan0;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lv42;Ljava/util/ArrayList;)Lvm0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_3f3

    .line 1004
    :cond_3eb
    :goto_3eb
    const/4 v0, 0x0

    .line 1005
    goto :goto_3f3

    .line 1006
    :cond_3ed
    const/4 v0, 0x0

    .line 1007
    invoke-static {v0, v6, v3, v1}, Lan0;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lv42;Ljava/util/ArrayList;)Lvm0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    move-object v0, v4

    .line 1012
    :goto_3f3
    if-eqz v0, :cond_3ac

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_3ac

    .line 1018
    :cond_3f9
    new-instance v0, Lm03;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v0, Lm03;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    add-int/2addr v1, v1

    .line 1039
    new-array v1, v1, [J

    .line 1040
    .line 1041
    iput-object v1, v0, Lm03;->g:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    :goto_413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-ge v5, v1, :cond_434

    .line 1049
    .line 1050
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lvm0;

    .line 1055
    .line 1056
    iget-object v3, v0, Lm03;->g:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, [J

    .line 1059
    .line 1060
    iget-wide v6, v1, Lvm0;->b:J

    .line 1061
    .line 1062
    add-int v4, v5, v5

    .line 1063
    .line 1064
    aput-wide v6, v3, v4

    .line 1065
    .line 1066
    const/16 v17, 0x1

    .line 1067
    .line 1068
    add-int/lit8 v4, v4, 0x1

    .line 1069
    .line 1070
    iget-wide v6, v1, Lvm0;->c:J

    .line 1071
    .line 1072
    aput-wide v6, v3, v4

    .line 1073
    .line 1074
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    goto :goto_413

    .line 1077
    :cond_434
    iget-object v1, v0, Lm03;->g:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, [J

    .line 1080
    .line 1081
    array-length v2, v1

    .line 1082
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iput-object v1, v0, Lm03;->h:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v6, p4

    .line 1092
    .line 1093
    invoke-static {v0, v6}, Lle;->o(Lhl0;Lnl0;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_448
    move-object/from16 v6, p4

    .line 1098
    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    goto/16 :goto_2c

    .line 1102
    .line 1103
    :cond_44e
    :try_start_44e
    invoke-virtual {v3, v4}, Lv42;->E(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v5}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0
    :try_end_463
    .catch Lwo0; {:try_start_44e .. :try_end_463} :catch_463

    .line 1124
    :catch_463
    move-exception v0

    .line 1125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1
.end method

.method public c()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma2;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lbw2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li03;

    .line 4
    .line 5
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk03;

    .line 8
    .line 9
    iget-object p1, p1, Lbw2;->a:Lio;

    .line 10
    .line 11
    invoke-interface {p0}, Lk03;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Li03;->a(Lio;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public e(Lmq3;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpb1;

    .line 4
    .line 5
    iget-object p1, p1, Lpb1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt20;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbu1;->o()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v1, v0, Lck;->t:Lrj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lck;->v:Lpj;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lck;->l:Lis1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lis1;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_30

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    throw p0

    .line 49
    :cond_30
    invoke-static {}, Lu1;->l()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc22;

    .line 4
    .line 5
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhb2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhb2;->b(Z)V
    :try_end_b
    .catch Lcb2; {:try_start_0 .. :try_end_b} :catch_18

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 13
    .line 14
    invoke-interface {p0}, Lj81;->V()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    new-instance p1, Lcb2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_18
    .catch Lcb2; {:try_start_12 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    const-string p1, "Cannot show rewarded video."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbs1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public l()Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbu1;->s()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public n(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v1, v0, Lck;->t:Lrj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lck;->v:Lpj;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lck;->l:Lis1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lis1;->q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_30

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    throw p0

    .line 49
    :cond_30
    invoke-static {}, Lu1;->l()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public synthetic r(Ljava/lang/String;)Lpo3;
    .registers 4

    .line 1
    new-instance v0, Lgb1;

    .line 2
    .line 3
    iget-object v1, p0, Lis1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lgb1;-><init>(Lg72;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpo3;->f:Lpo3;

    .line 18
    .line 19
    return-object p0
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lis1;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldc1;

    .line 11
    .line 12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxb1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, v1, p0}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string p1, "Service can\'t call client"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :sswitch_25
    check-cast p1, Ljh1;

    .line 39
    .line 40
    iget-object v0, p0, Lis1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo51;

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Ljh1;->k0(Ljava/lang/String;Lo51;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_33
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lze1;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lze1;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_3c
    .sparse-switch
        0xf -> :sswitch_33
        0x14 -> :sswitch_25
    .end sparse-switch
.end method

.method public w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->v:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lck;->l:Lis1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lis1;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object p0, p0, Lis1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    invoke-virtual {v0, p1, v1}, Lhy;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhy;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhy;->h()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
