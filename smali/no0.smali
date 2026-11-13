###### Class defpackage.no0 (no0)
.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb2;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lno0;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lno0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lno0;->b:I

    .line 7
    .line 8
    iput p4, p0, Lno0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lno0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lno0;->f:Ljava/lang/Cloneable;

    .line 13
    .line 14
    iput p7, p0, Lno0;->e:I

    .line 15
    .line 16
    return-void
.end method
