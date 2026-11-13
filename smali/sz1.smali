###### Class defpackage.sz1 (sz1)
.class public Lsz1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lsz1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lsz1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lsz1;->f:I

    .line 6
    .line 7
    return-void
.end method
