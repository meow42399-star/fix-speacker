###### Class defpackage.rc (rc)
.class public abstract Lrc;
.super Lk8;
.source "SourceFile"


# instance fields
.field public final g:Lyc;

.field public transient h:Lpc;


# direct methods
.method public constructor <init>(Lpc;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lpc;->getContext()Lyc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Lrc;-><init>(Lpc;Lyc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpc;Lyc;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lk8;-><init>(Lpc;)V

    .line 14
    iput-object p2, p0, Lrc;->g:Lyc;

    return-void
.end method


# virtual methods
.method public getContext()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc;->g:Lyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc;->h:Lpc;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    if-eq v0, p0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lrc;->getContext()Lyc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkm;->h:Lkm;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lyc;->h(Lxc;)Lwc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbd;

    .line 21
    .line 22
    check-cast v0, Lzf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzf;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzf;->n()Lp9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lp9;->p()V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v0, Lya;->g:Lya;

    .line 37
    .line 38
    iput-object v0, p0, Lrc;->h:Lpc;

    .line 39
    .line 40
    return-void
.end method
