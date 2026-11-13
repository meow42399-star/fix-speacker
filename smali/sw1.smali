###### Class defpackage.sw1 (sw1)
.class public final Lsw1;
.super Lov1;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/Object;

.field public static final p:Lsw1;


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lsw1;->o:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lsw1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lsw1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsw1;->p:Lsw1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxc0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lsw1;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lsw1;->k:I

    .line 8
    .line 9
    iput-object p5, p0, Lsw1;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lsw1;->m:I

    .line 12
    .line 13
    iput p3, p0, Lsw1;->n:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsw1;->j:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lsw1;->n:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lsw1;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lsw1;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 15
    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/32 v3, 0x1b873593

    .line 27
    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :goto_1e
    iget v2, p0, Lsw1;->m:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsw1;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lsw1;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lov1;->i:Lcv1;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcv1;->i:Lgu1;

    .line 6
    .line 7
    iget v0, p0, Lsw1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lmw1;->l:Lmw1;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v1, Lmw1;

    .line 15
    .line 16
    iget-object v2, p0, Lsw1;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lmw1;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    iput-object v0, p0, Lov1;->i:Lcv1;

    .line 23
    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lcv1;->j(I)Lgu1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lsw1;->n:I

    .line 2
    .line 3
    return p0
.end method
