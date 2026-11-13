###### Class defpackage.es2 (es2)
.class public final Les2;
.super Ler2;
.source "SourceFile"


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les2;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Les2;->i:I

    .line 7
    .line 8
    iput p3, p0, Les2;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Les2;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhq1;->A(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Les2;->i:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Les2;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Les2;->j:I

    .line 2
    .line 3
    return p0
.end method
