###### Class defpackage.fj1 (fj1)
.class public final Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lxi1;

.field public final b:Lle3;


# direct methods
.method public constructor <init>(Lxi1;Lle3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1;->a:Lxi1;

    .line 5
    .line 6
    iput-object p2, p0, Lfj1;->b:Lle3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv30;
    .registers 6

    .line 1
    iget-object v0, p0, Lfj1;->a:Lxi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi1;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfj1;->b:Lle3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxc2;

    .line 14
    .line 15
    sget-object v1, Lve1;->a:Lue1;

    .line 16
    .line 17
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v3, v2, Lso3;->r:Ltd1;

    .line 23
    .line 24
    invoke-static {}, Lo50;->a()Lo50;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Ltd1;->n(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lbg1;->j:Lpq0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lso3;->r:Ltd1;

    .line 38
    .line 39
    invoke-static {}, Lo50;->a()Lo50;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3, p0}, Ltd1;->n(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v4, v4}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lv30;

    .line 54
    .line 55
    invoke-static {}, Lo50;->a()Lo50;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, p0, v3, v1}, Lv30;-><init>(Landroid/content/Context;Ly71;Lo50;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfj1;->a()Lv30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
