###### Class defpackage.rh0 (rh0)
.class public final Lrh0;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final l:Lrh0;


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lrh0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrh0;->l:Lrh0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxc0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrh0;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lrh0;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh0;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lrh0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lrh0;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lez2;->F(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh0;->j:[Ljava/lang/Object;

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

.method public final h([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrh0;->j:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lrh0;->k:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lrh0;->k:I

    .line 2
    .line 3
    return p0
.end method
