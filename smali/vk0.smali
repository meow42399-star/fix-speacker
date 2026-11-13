###### Class defpackage.vk0 (vk0)
.class public final Lvk0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrm3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf81;

.field public final synthetic f:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;Landroid/content/Context;Lrm3;Ljava/lang/String;Lf81;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvk0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lvk0;->c:Lrm3;

    .line 7
    .line 8
    iput-object p4, p0, Lvk0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lvk0;->e:Lf81;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvk0;->f:Lvq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lvk0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvq0;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc92;

    .line 9
    .line 10
    invoke-direct {p0}, Lv61;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lvk0;->f:Lvq0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lx41;

    .line 7
    .line 8
    iget-object v5, p0, Lvk0;->e:Lf81;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lvk0;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lvk0;->c:Lrm3;

    .line 14
    .line 15
    iget-object v4, p0, Lvk0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lx41;->p(Landroid/content/Context;Lrm3;Ljava/lang/String;Lh81;I)Lj71;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lsi1;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v1, Lru;

    .line 2
    .line 3
    iget-object v0, p0, Lvk0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lvk0;->e:Lf81;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvk0;->c:Lrm3;

    .line 14
    .line 15
    iget-object v3, p0, Lvk0;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lsi1;->L0(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
