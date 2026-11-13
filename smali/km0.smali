###### Class defpackage.km0 (km0)
.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;


# instance fields
.field public final f:Lij2;

.field public final g:Lxo3;

.field public final h:Lxo3;


# direct methods
.method public constructor <init>(Lij2;Lxo3;Lxo3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->f:Lij2;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0;->g:Lxo3;

    .line 7
    .line 8
    iput-object p3, p0, Lkm0;->h:Lxo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltd1;
    .registers 8

    .line 1
    iget-object v0, p0, Lkm0;->f:Lij2;

    .line 2
    .line 3
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lkm0;->g:Lxo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ldn0;

    .line 16
    .line 17
    iget-object p0, p0, Lkm0;->h:Lxo3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Ljh3;

    .line 25
    .line 26
    sget-object v5, Lzm1;->b:Lmm1;

    .line 27
    .line 28
    invoke-static {v5}, Lr91;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltd1;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct/range {v1 .. v6}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkm0;->a()Ltd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
