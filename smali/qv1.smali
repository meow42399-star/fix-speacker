###### Class defpackage.qv1 (qv1)
.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo1;

.field public final b:Llp1;

.field public final c:Lsp1;

.field public final d:Lyp1;

.field public final e:Loq1;

.field public final f:Lnr1;

.field public final g:Lqx1;

.field public final h:Lzd2;

.field public final i:Lk12;

.field public final j:Lvk1;


# direct methods
.method public constructor <init>(Lwo1;Llp1;Lsp1;Lyp1;Loq1;Lnr1;Lqx1;Lzd2;Lk12;Lvk1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv1;->a:Lwo1;

    .line 5
    .line 6
    iput-object p2, p0, Lqv1;->b:Llp1;

    .line 7
    .line 8
    iput-object p3, p0, Lqv1;->c:Lsp1;

    .line 9
    .line 10
    iput-object p4, p0, Lqv1;->d:Lyp1;

    .line 11
    .line 12
    iput-object p5, p0, Lqv1;->e:Loq1;

    .line 13
    .line 14
    iput-object p6, p0, Lqv1;->f:Lnr1;

    .line 15
    .line 16
    iput-object p7, p0, Lqv1;->g:Lqx1;

    .line 17
    .line 18
    iput-object p8, p0, Lqv1;->h:Lzd2;

    .line 19
    .line 20
    iput-object p9, p0, Lqv1;->i:Lk12;

    .line 21
    .line 22
    iput-object p10, p0, Lqv1;->j:Lvk1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrv1;Ljh1;)V
    .registers 10

    .line 1
    iget-object v1, p1, Lrv1;->a:Lnv1;

    .line 2
    .line 3
    iget-object p1, p0, Lqv1;->b:Llp1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljv1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, v0, p1}, Ljv1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqv1;->a:Lwo1;

    .line 15
    .line 16
    iget-object v3, p0, Lqv1;->c:Lsp1;

    .line 17
    .line 18
    iget-object v4, p0, Lqv1;->d:Lyp1;

    .line 19
    .line 20
    iget-object v5, p0, Lqv1;->e:Loq1;

    .line 21
    .line 22
    iget-object p1, p0, Lqv1;->f:Lnr1;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Liv1;->a(Llb0;Lc51;Lsm3;Ld51;Lld0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lnv1;->k:Lor1;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4b

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    sget-object p1, Ll11;->Bb:Lg11;

    .line 32
    .line 33
    sget-object v0, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4a

    .line 48
    .line 49
    if-eqz p2, :cond_4a

    .line 50
    .line 51
    invoke-interface {p2}, Ljh1;->c0()Lei1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4a

    .line 56
    .line 57
    invoke-interface {p2}, Ljh1;->c0()Lei1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lqv1;->j:Lvk1;

    .line 62
    .line 63
    iget-object v0, p0, Lqv1;->i:Lk12;

    .line 64
    .line 65
    iget-object v1, p0, Lqv1;->h:Lzd2;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lei1;->W(Lvk1;Lk12;Lzd2;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqv1;->g:Lqx1;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p0}, Lei1;->X(Lvk1;Lk12;Lqx1;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4b

    .line 79
    throw p0
.end method
