###### Class defpackage.tt2 (tt2)
.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lzt2;

.field public final g:Llq;


# direct methods
.method public constructor <init>(Lzt2;Llq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2;->f:Lzt2;

    .line 5
    .line 6
    iput-object p2, p0, Ltt2;->g:Llq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltt2;->f:Lzt2;

    .line 2
    .line 3
    iget-object v0, v0, Lhu2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Ltt2;->g:Llq;

    .line 9
    .line 10
    iget-object v1, p0, Ltt2;->f:Lzt2;

    .line 11
    .line 12
    invoke-static {v0}, Lzt2;->h(Llq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lhu2;->l:Lv93;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Ltt2;->f:Lzt2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lzt2;->o(Lzt2;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
