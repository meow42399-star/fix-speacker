###### Class defpackage.jp1 (jp1)
.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq1;
.implements Lrp2;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcg3;->A:I

    .line 2
    .line 3
    new-instance v0, Lhc0;

    .line 4
    .line 5
    iget-object p0, p0, Ljp1;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhc0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Ljp1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lip1;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
