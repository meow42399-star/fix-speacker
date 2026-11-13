###### Class defpackage.rp3 (rp3)
.class public final Lrp3;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lup3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1771

    .line 5
    .line 6
    iput p1, p0, Lrp3;->f:I

    .line 7
    .line 8
    return-void
.end method
