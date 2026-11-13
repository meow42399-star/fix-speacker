###### Class androidx.work.OverwritingInputMerger (androidx.work.OverwritingInputMerger)
.class public final Landroidx/work/OverwritingInputMerger;
.super Lco;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lde;
    .registers 6

    .line 1
    new-instance p0, Lzi2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lzi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_24

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lde;

    .line 26
    .line 27
    iget-object v3, v3, Lde;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-virtual {p0, v0}, Lzi2;->l0(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lde;

    .line 41
    .line 42
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lde;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lde;->c(Lde;)[B

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
