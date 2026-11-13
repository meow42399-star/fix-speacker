###### Class defpackage.o22 (o22)
.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lnj1;

.field public final b:Landroid/content/Context;

.field public final c:Ldw1;

.field public final d:Lwa2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfp2;

.field public final g:Lox1;


# direct methods
.method public constructor <init>(Lnj1;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldw1;Lwa2;Lfp2;Lox1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo22;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lo22;->a:Lnj1;

    .line 7
    .line 8
    iput-object p3, p0, Lo22;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lo22;->c:Ldw1;

    .line 11
    .line 12
    iput-object p5, p0, Lo22;->d:Lwa2;

    .line 13
    .line 14
    iput-object p6, p0, Lo22;->f:Lfp2;

    .line 15
    .line 16
    iput-object p7, p0, Lo22;->g:Lox1;

    .line 17
    .line 18
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
    .registers 6

    .line 1
    sget-object v0, Lev2;->g:Lev2;

    .line 2
    .line 3
    new-instance v1, Lsk0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo22;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
