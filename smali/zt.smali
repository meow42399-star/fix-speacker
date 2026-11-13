###### Class defpackage.zt (zt)
.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzt;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lay0;II)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzt;->a:I

    iput p3, p0, Lzt;->b:I

    return-void
.end method
