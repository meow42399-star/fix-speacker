###### Class defpackage.dm2 (dm2)
.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok2;


# instance fields
.field public final a:Lje3;

.field public final b:Lje3;

.field public final c:Lje3;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lje3;Lje3;Lje3;ZJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm2;->a:Lje3;

    .line 5
    .line 6
    iput-object p2, p0, Ldm2;->b:Lje3;

    .line 7
    .line 8
    iput-object p3, p0, Ldm2;->c:Lje3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldm2;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ldm2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0}, Lrm2;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Llq;
    .registers 4

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lrm2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lqv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Llq;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldm2;->d:Z

    .line 2
    .line 3
    sget-object v1, Lxu2;->f:Lxu2;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Ldm2;->a:Lje3;

    .line 10
    .line 11
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkm2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkm2;->a()Lzu2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lij0;->x:Lij0;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lbm2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lbm2;-><init>(Ldm2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lbm2;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lbm2;-><init>(Ldm2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object v0, p0, Ldm2;->c:Lje3;

    .line 53
    .line 54
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfn2;

    .line 59
    .line 60
    invoke-interface {v0}, Lfn2;->a()Llq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lij0;->y:Lij0;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lbm2;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lbm2;-><init>(Ldm2;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lxf2;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v3, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrm2;->d(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Llq;
    .registers 4

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lrm2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lqv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0}, Lrm2;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Landroid/content/Context;)Llq;
    .registers 2

    .line 1
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 2
    .line 3
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrm2;->g(Landroid/content/Context;)Lqv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class defpackage.bm2 (bm2)
.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldm2;


# direct methods
.method public synthetic constructor <init>(Ldm2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbm2;->a:I

    iput-object p1, p0, Lbm2;->b:Ldm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Llq;
    .registers 3

    .line 1
    iget v0, p0, Lbm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbm2;->b:Ldm2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 11
    .line 12
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrm2;

    .line 17
    .line 18
    invoke-interface {p0}, Lrm2;->c()Lzu2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljm2;

    .line 24
    .line 25
    iget-object p0, p0, Ldm2;->c:Lje3;

    .line 26
    .line 27
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfn2;

    .line 32
    .line 33
    invoke-interface {p0}, Lfn2;->a()Llq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Ldm2;->b:Lje3;

    .line 41
    .line 42
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrm2;

    .line 47
    .line 48
    invoke-interface {p0}, Lrm2;->c()Lzu2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
