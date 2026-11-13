###### Class defpackage.pa3 (pa3)
.class public final Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm03;


# direct methods
.method public constructor <init>(Lvb3;Lvb3;Lzh2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm03;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpa3;->a:Lm03;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lq93;Lm03;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lm03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lt93;->b(Lq93;Lvb3;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lm03;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lvb3;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lt93;->b(Lq93;Lvb3;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
