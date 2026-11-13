###### Class defpackage.vi2 (vi2)
.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;
.implements Lb2;
.implements Lk70;
.implements Ldx;
.implements Lwe0;
.implements Lyo3;
.implements Lii1;
.implements Ltr;
.implements Lbv2;
.implements Lvq1;
.implements Lo02;
.implements Ltm1;
.implements Lc52;


# static fields
.field public static h:Lvi2;

.field public static final i:Lwk3;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvi2;->i:Lwk3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lvi2;->f:I

    .line 91
    new-instance v1, Lbk2;

    sget v2, Lfl3;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Lhn3;

    sget-object v3, Lvk3;->m:Lvk3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lvi2;->i:Lwk3;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lbk2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Llm3;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lvi2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 96
    iput p1, p0, Lvi2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 89
    iput p1, p0, Lvi2;->f:I

    iput-object p2, p0, Lvi2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lvi2;->f:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lwn2;->j:Lwn2;

    if-nez v0, :cond_11

    new-instance v0, Lwn2;

    invoke-direct {v0, p1}, Lwn2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwn2;->j:Lwn2;

    :cond_11
    sget-object p1, Lwn2;->j:Lwn2;

    .line 95
    iput-object p1, p0, Lvi2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lvi2;->f:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lph;

    invoke-direct {v0, p1}, Lph;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvi2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij1;Landroid/content/Context;Ljava/lang/String;Lrm3;)V
    .registers 16

    const/16 v0, 0x13

    iput v0, p0, Lvi2;->f:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object v2

    .line 98
    invoke-static {p4}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p2

    .line 99
    invoke-static {p3}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p3

    iget-object v10, p1, Lij1;->m:Lle3;

    .line 100
    new-instance p4, Lek1;

    const/16 v0, 0x1b

    invoke-direct {p4, v10, v0}, Lek1;-><init>(Lre3;I)V

    .line 101
    invoke-static {p4}, Lle3;->a(Lre3;)Lle3;

    move-result-object v5

    iget-object p4, p1, Lij1;->L0:Lle3;

    .line 102
    new-instance v0, Ly62;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Ly62;-><init>(Lre3;I)V

    .line 103
    invoke-static {v0}, Lle3;->a(Lre3;)Lle3;

    move-result-object v6

    iget-object v3, p1, Lij1;->c:Lle3;

    iget-object v4, p1, Lij1;->J:Lne3;

    .line 104
    new-instance v1, Lmd;

    const/16 v7, 0x12

    invoke-direct/range {v1 .. v7}, Lmd;-><init>(Lne3;Lre3;Lme3;Lle3;Lle3;I)V

    .line 105
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    move-result-object p4

    iget-object v8, p1, Lij1;->h:Ldj1;

    iget-object v9, p1, Lij1;->K:Lle3;

    .line 106
    new-instance v1, Lsy1;

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lsy1;-><init>(Lne3;Lne3;Lne3;Lle3;Lle3;Lle3;Ldj1;Lle3;Lle3;)V

    .line 107
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    move-result-object p1

    iput-object p1, p0, Lvi2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 90
    iput p2, p0, Lvi2;->f:I

    iput-object p3, p0, Lvi2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv1;Ljava/util/Map;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Lvi2;->f:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvi2;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls31;)V
    .registers 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lvi2;->f:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvi2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p1}, Ls31;->a()Ljava/lang/String;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-interface {p1}, Ls31;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    if-ge v2, v1, :cond_57

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    instance-of v4, v3, Landroid/os/IBinder;

    .line 43
    .line 44
    if-eqz v4, :cond_44

    .line 45
    .line 46
    check-cast v3, Landroid/os/IBinder;

    .line 47
    .line 48
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lw31;

    .line 55
    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    check-cast v4, Lw31;

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    new-instance v4, Lv31;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lv31;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-eqz v4, :cond_21

    .line 71
    .line 72
    iget-object v3, p0, Lvi2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Lx31;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lx31;-><init>(Lw31;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_53} :catch_3c

    .line 82
    .line 83
    .line 84
    goto :goto_21

    .line 85
    :goto_54
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public static final e(Landroid/content/Context;)Lvi2;
    .registers 3

    .line 1
    const-class v0, Lvi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lvi2;->h:Lvi2;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lvi2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lvi2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvi2;->h:Lvi2;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lvi2;->h:Lvi2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method private final j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lvi2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get offline buffered ping database: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :pswitch_19
    return-void

    .line 27
    :pswitch_1a
    sget-object p0, Ll11;->p6:Lg11;

    .line 28
    .line 29
    sget-object v0, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_35

    .line 44
    .line 45
    sget-object p0, Lso3;->C:Lso3;

    .line 46
    .line 47
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 48
    .line 49
    const-string v0, "omid native display exp"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36
    sget-object p1, Lmd1;->l:Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llq;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x11
        :pswitch_36
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public H(Lj2;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Le91;->t(Lgx1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P(Lhs;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5;

    .line 4
    .line 5
    iget-object p0, p0, Lh5;->q:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public a()Lnx1;
    .registers 2

    .line 135
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    check-cast p0, Lc22;

    :try_start_4
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Lo91;

    invoke-interface {p0}, Lo91;->e()Lnx1;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    new-instance v0, Lcb2;

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v0
.end method

.method public a()V
    .registers 11

    .line 1
    iget v0, p0, Lvi2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lh92;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    iput-object p0, v1, Lh92;->p:Lsl1;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_10

    .line 20
    throw p0

    .line 21
    :sswitch_14
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk71;

    .line 24
    .line 25
    sget-object v0, Lso3;->C:Lso3;

    .line 26
    .line 27
    iget-object v0, v0, Lso3;->k:Lne;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v7, p0, Lk71;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, v7

    .line 39
    iget-object v6, p0, Lk71;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x34

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " ms."

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lpn3;->l:Lf72;

    .line 89
    .line 90
    new-instance v2, Lh71;

    .line 91
    .line 92
    iget-object v3, p0, Lk71;->a:Ln71;

    .line 93
    .line 94
    iget-object v4, p0, Lk71;->d:Lm71;

    .line 95
    .line 96
    iget-object v5, p0, Lk71;->e:Lc71;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v2 .. v9}, Lh71;-><init>(Ln71;Lm71;Lc71;Ljava/util/ArrayList;JI)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ll11;->d:Lg11;

    .line 103
    .line 104
    sget-object v1, Lgu0;->e:Lgu0;

    .line 105
    .line 106
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v3, p0

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_7a
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ltd0;

    .line 126
    .line 127
    iget-object p0, p0, Lkq3;->N:Luh3;

    .line 128
    .line 129
    if-eqz p0, :cond_85

    .line 130
    .line 131
    invoke-virtual {p0}, Luh3;->a()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x9 -> :sswitch_7a
        0xe -> :sswitch_14
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly20;

    .line 4
    .line 5
    check-cast p1, Lwa0;

    .line 6
    .line 7
    check-cast p2, Lt20;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo8;->t()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ls90;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lda0;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Ly20;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    :try_start_27
    iget-object p0, p1, Ls90;->g:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_36

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lt20;->a:Lmq3;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 31
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    check-cast p0, Lij2;

    .line 32
    iget-object p0, p0, Lij2;->f:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/app/Application;

    new-instance v0, Lak0;

    .line 34
    invoke-direct {v0, p0}, Lak0;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltd0;

    .line 4
    .line 5
    iget-object v0, p0, Ltd0;->c1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Ltd0;->M0:Lre0;

    .line 10
    .line 11
    iget-object v2, v1, Lre0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lqe0;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lqe0;-><init>(Lre0;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ltd0;->f1:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public synthetic d(Lec1;)Llq;
    .registers 3

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lih3;

    .line 4
    .line 5
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lje3;

    .line 8
    .line 9
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv02;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lv02;->O3(Lec1;I)Llq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(Lhs;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5;->q(Lhs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltd0;

    .line 4
    .line 5
    iget-object v0, p0, Ltd0;->c1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ltd0;->v0(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Landroid/os/Handler;Lsg3;Lsg3;)[Lkq3;
    .registers 14

    .line 1
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyg1;

    .line 4
    .line 5
    new-instance v0, Lmp3;

    .line 6
    .line 7
    sget-object v6, Loq3;->f:Loq3;

    .line 8
    .line 9
    new-instance v1, Ldp3;

    .line 10
    .line 11
    iget-object p0, p0, Lyg1;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ldp3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Ldp3;->c:Z

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    xor-int/2addr v2, v7

    .line 20
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v7, v1, Ldp3;->c:Z

    .line 24
    .line 25
    iget-object v2, v1, Ldp3;->f:Lgb2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v2, :cond_26

    .line 29
    .line 30
    new-instance v2, Lgb2;

    .line 31
    .line 32
    new-array v3, v8, [Lbj1;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lgb2;-><init>([Lbj1;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Ldp3;->f:Lgb2;

    .line 38
    .line 39
    :cond_26
    iget-object v2, v1, Ldp3;->e:Lbg0;

    .line 40
    .line 41
    iget-object v3, v1, Ldp3;->g:Lhk3;

    .line 42
    .line 43
    if-nez v2, :cond_8b

    .line 44
    .line 45
    if-nez v3, :cond_35

    .line 46
    .line 47
    new-instance v2, Lhk3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lhk3;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Ldp3;->g:Lhk3;

    .line 53
    .line 54
    :cond_35
    iget-object v2, v1, Ldp3;->d:Lvk3;

    .line 55
    .line 56
    if-nez v2, :cond_3d

    .line 57
    .line 58
    sget-object v2, Lvk3;->n:Lvk3;

    .line 59
    .line 60
    iput-object v2, v1, Ldp3;->d:Lvk3;

    .line 61
    .line 62
    :cond_3d
    new-instance v2, Lih3;

    .line 63
    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lih3;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object v4, v1, Ldp3;->b:Lfm3;

    .line 75
    .line 76
    :goto_4b
    iget-object v5, v2, Lih3;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    iput-object v4, v2, Lih3;->h:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_53
    iget-object v4, v1, Ldp3;->g:Lhk3;

    .line 85
    .line 86
    iput-object v4, v2, Lih3;->i:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v4, :cond_60

    .line 89
    .line 90
    new-instance v4, Lhk3;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lhk3;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Lih3;->i:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_60
    new-instance v4, Lbg0;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lih3;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    iput-object v5, v4, Lbg0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v2, Lih3;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lhk3;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v9, v4, Lbg0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v2, Lih3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lfm3;

    .line 120
    .line 121
    iput-object v2, v4, Lbg0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance v3, Lpf2;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lpf2;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iput-object v3, v4, Lbg0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v2, Lkm;->w:Lkm;

    .line 134
    .line 135
    iput-object v2, v4, Lbg0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v1, Ldp3;->e:Lbg0;

    .line 138
    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    if-nez v3, :cond_8f

    .line 141
    .line 142
    move v2, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v2, v8

    .line 145
    :goto_90
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Ldp3;->d:Lvk3;

    .line 149
    .line 150
    if-nez v2, :cond_99

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v8

    .line 155
    :goto_9a
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    new-instance v5, Lgp3;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lgp3;-><init>(Ldp3;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lqv;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-direct {v2, p0, v9}, Lqv;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p3

    .line 172
    invoke-direct/range {v0 .. v5}, Lmp3;-><init>(Landroid/content/Context;Lqv;Landroid/os/Handler;Lsg3;Lgp3;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ly90;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Ly90;->g:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p1, Loq3;->f:Loq3;

    .line 183
    .line 184
    iput-object p1, p0, Ly90;->h:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p1, Lqv;

    .line 187
    .line 188
    invoke-direct {p1, v1, v9}, Lqv;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Ly90;->h:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, p0, Ly90;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, p0, Ly90;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean p1, p0, Ly90;->f:Z

    .line 200
    .line 201
    xor-int/2addr p1, v7

    .line 202
    invoke-static {p1}, Lhq1;->x(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ly90;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/os/Handler;

    .line 208
    .line 209
    if-nez p1, :cond_db

    .line 210
    .line 211
    iget-object p2, p0, Ly90;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lsg3;

    .line 214
    .line 215
    if-eqz p2, :cond_d9

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    :goto_d9
    move p1, v7

    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    :goto_db
    if-eqz p1, :cond_e4

    .line 221
    .line 222
    iget-object p1, p0, Ly90;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lsg3;

    .line 225
    .line 226
    if-eqz p1, :cond_e4

    .line 227
    .line 228
    goto :goto_d9

    .line 229
    :cond_e4
    move p1, v8

    .line 230
    :goto_e5
    invoke-static {p1}, Lhq1;->x(Z)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, p0, Ly90;->f:Z

    .line 234
    .line 235
    new-instance p1, Ltd0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Ltd0;-><init>(Ly90;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x2

    .line 241
    new-array p0, p0, [Lkq3;

    .line 242
    .line 243
    aput-object v0, p0, v8

    .line 244
    .line 245
    aput-object p1, p0, v7

    .line 246
    .line 247
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, La2;

    .line 2
    .line 3
    iget-object v0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lck;

    .line 6
    .line 7
    iget-object v1, v0, Lck;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzj;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, v1, Lzj;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lzj;->g:I

    .line 40
    .line 41
    iget-object v0, v0, Lck;->c:Ltd1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ltd1;->f(Ljava/lang/String;)Lpj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p0, p1, La2;->f:I

    .line 68
    .line 69
    iget-object p1, p1, La2;->g:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lpj;->o(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i0(Lum1;)V
    .registers 6

    .line 1
    check-cast p1, Lsl1;

    .line 2
    .line 3
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh92;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lh92;->p:Lsl1;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lsl1;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lh92;->p:Lsl1;

    .line 19
    .line 20
    iget-object v0, p1, Lsl1;->l:Ljh1;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljh1;->F(Lh92;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lh92;->k:Ld92;

    .line 28
    .line 29
    new-instance v1, Ltl1;

    .line 30
    .line 31
    iget-object v2, p0, Lh92;->k:Ld92;

    .line 32
    .line 33
    iget-object v3, p0, Lh92;->m:Lqx1;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v2, v3}, Ltl1;-><init>(Lsl1;Lj71;Ld92;Lqx1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld92;->b(Ltl1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lum1;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_f

    .line 47
    throw p1
.end method

.method public m(Z)V
    .registers 5

    .line 1
    const-class v0, Lvi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwn2;

    .line 7
    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Lwn2;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_29

    .line 18
    .line 19
    const-string p1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "paidv2_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method

.method public n()Z
    .registers 4

    .line 1
    const-class v0, Lvi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwn2;

    .line 7
    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 9
    .line 10
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public o()Z
    .registers 4

    .line 1
    const-class v0, Lvi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwn2;

    .line 7
    .line 8
    const-string v1, "paidv2_user_option"

    .line 9
    .line 10
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lgq1;

    .line 2
    .line 3
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lec1;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lgq1;->P0(Lec1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lvi2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrc2;

    .line 9
    .line 10
    invoke-interface {p0}, Lrc2;->a()Lrc2;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    :try_start_f
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcc2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcc2;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lix1;->b:I

    .line 34
    .line 35
    const-string p1, "Error executing function on offline buffered ping database: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    check-cast p1, Lyy1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lyy1;->s:Z

    .line 49
    .line 50
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmz1;

    .line 53
    .line 54
    iget-object p0, p0, Lmz1;->i:Lhz1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhz1;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Ljh1;

    .line 61
    .line 62
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "sendMessageToNativeJs"

    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :try_start_4a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljh1;
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_50} :catch_67
    .catch Ljava/lang/ClassCastException; {:try_start_4a .. :try_end_50} :catch_67

    .line 80
    .line 81
    if-eqz p1, :cond_83

    .line 82
    .line 83
    :try_start_52
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcu1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Luh1;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p1, v1}, Luh1;-><init>(Ljh1;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcu1;->h:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_64
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_52 .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassCastException; {:try_start_52 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_83

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_68

    .line 104
    :catch_67
    move-exception p0

    .line 105
    :goto_68
    sget-object p1, Ll11;->p6:Lg11;

    .line 106
    .line 107
    sget-object v0, Lgu0;->e:Lgu0;

    .line 108
    .line 109
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_83

    .line 122
    .line 123
    sget-object p1, Lso3;->C:Lso3;

    .line 124
    .line 125
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 126
    .line 127
    const-string v0, "omid native display exp"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :pswitch_84
    check-cast p1, Ljava/lang/Void;

    .line 134
    .line 135
    sget-object p1, Lmd1;->l:Ljava/util/List;

    .line 136
    .line 137
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Llq;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_84
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_47
        :pswitch_3b
        :pswitch_2c
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
