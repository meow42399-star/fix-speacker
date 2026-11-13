###### Class defpackage.j31 (j31)
.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp2;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj31;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcg3;->A:I

    .line 2
    .line 3
    new-instance v0, Loq3;

    .line 4
    .line 5
    new-instance v1, Lnf0;

    .line 6
    .line 7
    invoke-direct {v1}, Lnf0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lej0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj31;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
