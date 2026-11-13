###### Class defpackage.km2 (km2)
.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn2;

.field public final b:Lym2;

.field public final c:Lfn2;

.field public final d:Lfo2;

.field public final e:Ltj2;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lqn2;Lym2;Lfn2;Lfo2;Ltj2;ZJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->a:Lqn2;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2;->b:Lym2;

    .line 7
    .line 8
    iput-object p3, p0, Lkm2;->c:Lfn2;

    .line 9
    .line 10
    iput-object p4, p0, Lkm2;->d:Lfo2;

    .line 11
    .line 12
    iput-object p5, p0, Lkm2;->e:Ltj2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkm2;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lkm2;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lkm2;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lzu2;
    .registers 6

    .line 1
    iget-object v0, p0, Lkm2;->c:Lfn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfn2;->c()Lqv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lij0;->z:Lij0;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lxu2;->f:Lxu2;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkm2;->a:Lqn2;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lji0;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v4, v1}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhm2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lhm2;-><init>(Lkm2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Lzu2;
    .registers 6

    .line 1
    iget-object v0, p0, Lkm2;->b:Lym2;

    .line 2
    .line 3
    invoke-interface {v0}, Lym2;->a()Lzu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lji0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lxu2;->f:Lxu2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhm2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lhm2;-><init>(Lkm2;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lij0;->A:Lij0;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lfm2;

    .line 41
    .line 42
    sget-object v3, Lij0;->B:Lij0;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lgm2;

    .line 49
    .line 50
    sget-object v3, Lij0;->C:Lij0;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lim2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lim2;-><init>(Lkm2;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lem2;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lkm2;->d:Lfo2;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lfo2;->e(ILlq;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

###### Class defpackage.im2 (im2)
.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:Lkm2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim2;->a:Lkm2;

    .line 5
    .line 6
    iput p2, p0, Lim2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lem2;

    .line 2
    .line 3
    iget-object p1, p0, Lim2;->a:Lkm2;

    .line 4
    .line 5
    iget-boolean v0, p1, Lkm2;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget p0, p0, Lim2;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lkm2;->g:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_28

    .line 17
    .line 18
    iget-object v0, p1, Lkm2;->e:Ltj2;

    .line 19
    .line 20
    new-instance v1, Lah;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Lah;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lkm2;->h:J

    .line 28
    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    int-to-double p0, p0

    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-long p0, p0

    .line 37
    mul-long/2addr v2, p0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Ltj2;->a(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object p0, Ljm2;->k:Ljm2;

    .line 42
    .line 43
    return-object p0
.end method
