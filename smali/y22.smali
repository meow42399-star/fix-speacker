###### Class defpackage.y22 (y22)
.class public final Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ldw1;

.field public final d:Lwa2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo50;

.field public final g:Lq51;

.field public final h:Z

.field public final i:Lp12;

.field public final j:Lox1;

.field public final k:Lqx1;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50;Lwa2;Ljava/util/concurrent/Executor;Lsj1;Ldw1;Lq51;Lp12;Lox1;Lqx1;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly22;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Ly22;->d:Lwa2;

    .line 10
    .line 11
    iput-object p5, p0, Ly22;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly22;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Ly22;->f:Lo50;

    .line 16
    .line 17
    iput-object p6, p0, Ly22;->c:Ldw1;

    .line 18
    .line 19
    iput-object p7, p0, Ly22;->g:Lq51;

    .line 20
    .line 21
    sget-object p1, Ll11;->ja:Lg11;

    .line 22
    .line 23
    sget-object p2, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Ly22;->h:Z

    .line 38
    .line 39
    iput-object p8, p0, Ly22;->i:Lp12;

    .line 40
    .line 41
    iput-object p9, p0, Ly22;->j:Lox1;

    .line 42
    .line 43
    iput-object p10, p0, Ly22;->k:Lqx1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Lwa2;Ljava/util/concurrent/Executor;Luj1;Ldw1;Lq51;Lp12;Lox1;Lqx1;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Ly22;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->b:Landroid/content/Context;

    iput-object p3, p0, Ly22;->d:Lwa2;

    iput-object p5, p0, Ly22;->l:Ljava/lang/Object;

    iput-object p4, p0, Ly22;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly22;->f:Lo50;

    iput-object p6, p0, Ly22;->c:Ldw1;

    iput-object p7, p0, Ly22;->g:Lq51;

    sget-object p1, Ll11;->ja:Lg11;

    .line 47
    sget-object p2, Lgu0;->e:Lgu0;

    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 48
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly22;->h:Z

    iput-object p8, p0, Ly22;->i:Lp12;

    iput-object p9, p0, Ly22;->j:Lox1;

    iput-object p10, p0, Ly22;->k:Lqx1;

    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;)Z
    .registers 4

    .line 1
    iget p0, p0, Ly22;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lma2;->s:Lqa2;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_10
    return p1

    .line 18
    :pswitch_11
    iget-object p0, p2, Lma2;->s:Lqa2;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1a
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Lsa2;Lma2;)Llq;
    .registers 12

    .line 1
    iget v0, p0, Ly22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly22;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    new-instance v7, Lgw1;

    .line 10
    .line 11
    invoke-direct {v7, v2}, Lgw1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lev2;->g:Lev2;

    .line 15
    .line 16
    new-instance v3, Lsk0;

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lsk0;-><init>(Lz12;Lma2;Lsa2;Lgw1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lh9;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lh9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    new-instance v6, Lgw1;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lgw1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lev2;->g:Lev2;

    .line 50
    .line 51
    new-instance v2, Lsk0;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lsk0;-><init>(Lz12;Lma2;Lsa2;Lgw1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lh9;

    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p1, p2}, Lh9;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
