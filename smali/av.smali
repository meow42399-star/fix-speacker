###### Class defpackage.av (av)
.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9;


# instance fields
.field public final f:Lvj;

.field public final synthetic g:Lcv;


# direct methods
.method public constructor <init>(Lcv;Lvj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lav;->g:Lcv;

    .line 8
    .line 9
    iput-object p2, p0, Lav;->f:Lvj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lav;->g:Lcv;

    .line 2
    .line 3
    iget-object v1, v0, Lcv;->b:Lo7;

    .line 4
    .line 5
    iget-object v2, p0, Lav;->f:Lvj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo7;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcv;->c:Lvj;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcv;->c:Lvj;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lvj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lvj;->c:Lvk;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v3, v2, Lvj;->c:Lvk;

    .line 40
    .line 41
    return-void
.end method
