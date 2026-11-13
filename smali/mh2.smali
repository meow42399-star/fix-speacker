###### Class defpackage.mh2 (mh2)
.class public final Lmh2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lmh2;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmh2;->f:I

    .line 5
    .line 6
    return-void
.end method
