###### Class defpackage.gs2 (gs2)
.class public final Lgs2;
.super Lkr2;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Lgs2;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lgs2;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lgs2;

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
    invoke-direct/range {v1 .. v6}, Lgs2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgs2;->o:Lgs2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgs2;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lgs2;->j:I

    .line 7
    .line 8
    iput-object p5, p0, Lgs2;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lgs2;->l:I

    .line 11
    .line 12
    iput p3, p0, Lgs2;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lli0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkr2;->f()Ler2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ler2;->q(I)Lcr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgs2;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    iget-object v1, p0, Lgs2;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Lle;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, Lgs2;->l:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v0
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
    iget p0, p0, Lgs2;->m:I

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

.method public final h([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgs2;->i:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lgs2;->m:I

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

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lgs2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkr2;->f()Ler2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ler2;->q(I)Lcr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ler2;
    .registers 2

    .line 1
    iget-object v0, p0, Lgs2;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lgs2;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lgs2;->m:I

    .line 2
    .line 3
    return p0
.end method
