###### Class defpackage.d82 (d82)
.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lt92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Ld82;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 3

    .line 1
    new-instance v0, Lg52;

    .line 2
    .line 3
    iget-boolean p0, p0, Ld82;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lg52;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method
