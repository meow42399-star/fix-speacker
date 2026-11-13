###### Class defpackage.k22 (k22)
.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc22;

.field public final synthetic h:Lma2;


# direct methods
.method public synthetic constructor <init>(Lf22;Lc22;Lma2;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk22;->f:I

    iput-object p2, p0, Lk22;->g:Lc22;

    iput-object p3, p0, Lk22;->h:Lma2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lma2;
    .registers 2

    .line 1
    iget v0, p0, Lk22;->f:I

    iget-object p0, p0, Lk22;->h:Lma2;

    return-object p0
.end method

.method public final k(ZLandroid/content/Context;Lep1;)V
    .registers 4

    .line 1
    iget p3, p0, Lk22;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lk22;->g:Lc22;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhb2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhb2;->b(Z)V
    :try_end_e
    .catch Lcb2; {:try_start_7 .. :try_end_e} :catch_20

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 16
    .line 17
    new-instance p1, Lru;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj81;->K3(Lqn;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    new-instance p1, Lcb2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catch Lcb2; {:try_start_1a .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lbs1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_2b
    :try_start_2b
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhb2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhb2;->b(Z)V
    :try_end_32
    .catch Lcb2; {:try_start_2b .. :try_end_32} :catch_44

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 52
    .line 53
    new-instance p1, Lru;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lj81;->j3(Lqn;)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

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
    new-instance p1, Lbs1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
