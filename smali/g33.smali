###### Class defpackage.g33 (g33)
.class public Lg33;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d8

    .line 5
    .line 6
    iput v0, p0, Lg33;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lg33;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lg33;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lg33;->f:I

    return-void
.end method
