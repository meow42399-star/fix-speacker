###### Class defpackage.eq2 (eq2)
.class public Leq2;
.super Lzp2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public j:Ljava/util/SortedSet;

.field public final synthetic k:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq2;->k:Lxr2;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lzp2;-><init>(Lxr2;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .registers 3

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    iget-object v1, p0, Leq2;->k:Lxr2;

    .line 4
    .line 5
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lfq2;-><init>(Lxr2;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .registers 2

    .line 1
    iget-object v0, p0, Leq2;->j:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Leq2;->b()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leq2;->j:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Leq2;->k:Lxr2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leq2;-><init>(Lxr2;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leq2;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Leq2;->k:Lxr2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leq2;-><init>(Lxr2;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq2;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Leq2;->k:Lxr2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leq2;-><init>(Lxr2;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
