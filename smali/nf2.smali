###### Class defpackage.nf2 (nf2)
.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif2;


# static fields
.field public static d:Lnf2;


# instance fields
.field public a:F

.field public b:Lef2;

.field public c:Lhf2;


# direct methods
.method public static a()Lnf2;
    .registers 2

    .line 1
    sget-object v0, Lnf2;->d:Lnf2;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lnf2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lnf2;->a:F

    .line 12
    .line 13
    sput-object v0, Lnf2;->d:Lnf2;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lnf2;->d:Lnf2;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object p0, Lyf2;->f:Lyf2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyf2;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p0, Lyf2;->f:Lyf2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lyf2;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    sget-object p1, Lyf2;->j:Lh9;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lyf2;->h:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
