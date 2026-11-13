###### Class defpackage.dk1 (dk1)
.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lxi1;


# direct methods
.method public constructor <init>(Lxi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1;->a:Lxi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ldk1;->a:Lxi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltd1;->w(Landroid/content/Context;)Ltd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lle3;

    .line 14
    .line 15
    new-instance v1, Lwn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd1;

    .line 22
    .line 23
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lne;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
