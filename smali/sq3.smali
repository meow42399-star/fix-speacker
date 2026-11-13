###### Class defpackage.sq3 (sq3)
.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:Ltq3;


# direct methods
.method public synthetic constructor <init>(Ltq3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq3;->f:Ltq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Luq3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lsq3;->f:Ltq3;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ltq3;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Ltq3;->p(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method
