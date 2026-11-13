###### Class defpackage.es1 (es1)
.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final f:Lkp1;


# direct methods
.method public constructor <init>(Lkp1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les1;->f:Lkp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-object p0, p0, Les1;->f:Lkp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method
