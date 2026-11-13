###### Class defpackage.er (er)
.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq1;
.implements Lsg;
.implements Lyx1;


# static fields
.field public static h:Ler;


# instance fields
.field public final synthetic f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Ler;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 12
    iput p2, p0, Ler;->f:I

    iput p1, p0, Ler;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ler;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ler;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Ler;->g:I

    .line 8
    .line 9
    iput p1, p0, Ler;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgk3;I)V
    .registers 3

    const/16 p1, 0x9

    iput p1, p0, Ler;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ler;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lgk3;IJ)V
    .registers 5

    const/16 p1, 0x8

    iput p1, p0, Ler;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ler;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lgk3;ILeu0;Leu0;)V
    .registers 5

    const/16 p1, 0xa

    iput p1, p0, Ler;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ler;->g:I

    return-void
.end method

.method public static declared-synchronized c()Ler;
    .registers 4

    .line 1
    const-class v0, Ler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ler;->h:Ler;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    new-instance v1, Ler;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ler;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ler;->h:Ler;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object v1, Ler;->h:Ler;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_13

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_10

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_13

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_10

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_13

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_10

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_13

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_10

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_26

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1d

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_29
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public l(Landroid/content/Context;)I
    .registers 2

    .line 1
    iget p0, p0, Ler;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public m(Landroid/content/Context;Z)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ler;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lik3;

    .line 7
    .line 8
    iget p0, p0, Ler;->g:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lik3;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    check-cast p1, Lik3;

    .line 15
    .line 16
    iget p0, p0, Ler;->g:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lik3;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_15
    check-cast p1, Lik3;

    .line 23
    .line 24
    iget p0, p0, Ler;->g:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lik3;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1d
    check-cast p1, Lsm3;

    .line 31
    .line 32
    iget p0, p0, Ler;->g:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lsm3;->k3(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0x3 -> :sswitch_1d
        0x8 -> :sswitch_15
        0x9 -> :sswitch_d
    .end sparse-switch
.end method
