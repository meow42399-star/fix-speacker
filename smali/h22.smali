###### Class defpackage.h22 (h22)
.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Llj1;

.field public final b:Ldw1;

.field public final c:Lwa2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo50;

.field public final f:Lq51;

.field public final g:Z

.field public final h:Lp12;

.field public final i:Lox1;

.field public final j:Lqx1;


# direct methods
.method public constructor <init>(Llj1;Ljava/util/concurrent/Executor;Ldw1;Lwa2;Lo50;Lq51;Lp12;Lox1;Lqx1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh22;->a:Llj1;

    .line 5
    .line 6
    iput-object p2, p0, Lh22;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lh22;->b:Ldw1;

    .line 9
    .line 10
    iput-object p4, p0, Lh22;->c:Lwa2;

    .line 11
    .line 12
    iput-object p5, p0, Lh22;->e:Lo50;

    .line 13
    .line 14
    iput-object p6, p0, Lh22;->f:Lq51;

    .line 15
    .line 16
    sget-object p1, Ll11;->ja:Lg11;

    .line 17
    .line 18
    sget-object p2, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lh22;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lh22;->h:Lp12;

    .line 35
    .line 36
    iput-object p8, p0, Lh22;->i:Lox1;

    .line 37
    .line 38
    iput-object p9, p0, Lh22;->j:Lqx1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;)Z
    .registers 3

    .line 1
    iget-object p0, p2, Lma2;->s:Lqa2;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lsa2;Lma2;)Llq;
    .registers 10

    .line 1
    new-instance v4, Lgw1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lgw1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lev2;->g:Lev2;

    .line 8
    .line 9
    new-instance v0, Lsk0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lsk0;-><init>(Lz12;Lma2;Lsa2;Lgw1;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lh22;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v6, v0, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lh9;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p2, v0}, Lh9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
