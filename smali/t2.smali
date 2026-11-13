###### Class defpackage.t2 (t2)
.class public Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf02;


# direct methods
.method public constructor <init>(Lq93;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf02;

    .line 5
    .line 6
    iget-object p1, p1, Lq93;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lf02;-><init>(Lo6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt2;->a:Lf02;

    .line 14
    .line 15
    return-void
.end method
