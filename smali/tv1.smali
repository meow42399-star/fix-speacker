###### Class defpackage.tv1 (tv1)
.class public final Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La61;


# instance fields
.field public final f:Llp1;

.field public final g:Lrc1;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llp1;Lma2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv1;->f:Llp1;

    .line 5
    .line 6
    iget-object p1, p2, Lma2;->l:Lrc1;

    .line 7
    .line 8
    iput-object p1, p0, Ltv1;->g:Lrc1;

    .line 9
    .line 10
    iget-object p1, p2, Lma2;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Ltv1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lma2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Ltv1;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 2

    .line 1
    iget-object p0, p0, Ltv1;->f:Llp1;

    .line 2
    .line 3
    sget-object v0, Lxe1;->p:Lxe1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1(Lrc1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltv1;->g:Lrc1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p1, Lrc1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lrc1;->g:I

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    new-instance v1, Lkc1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lkc1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv1;->f:Llp1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgb2;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    iget-object v3, p0, Ltv1;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Ltv1;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, p0}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lq93;->W1(Lvq1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Ltv1;->f:Llp1;

    .line 2
    .line 3
    sget-object v0, Lxe1;->o:Lxe1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
