###### Class defpackage.as2 (as2)
.class public final Las2;
.super Ler2;
.source "SourceFile"


# static fields
.field public static final j:Las2;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Las2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Las2;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Las2;->j:Las2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las2;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Las2;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Las2;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Las2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Las2;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhq1;->A(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las2;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Las2;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Las2;->i:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Las2;->i:I

    .line 2
    .line 3
    return p0
.end method
