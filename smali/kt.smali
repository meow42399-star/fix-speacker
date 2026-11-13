###### Class defpackage.kt (kt)
.class public final Lkt;
.super Lq93;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    sget-object v0, Lld;->h:Lld;

    invoke-direct {p0, v0}, Lkt;-><init>(Lq93;)V

    return-void
.end method

.method public constructor <init>(Lq93;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lq93;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, Lq93;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
