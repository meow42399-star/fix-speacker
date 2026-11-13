###### Class defpackage.gf2 (gf2)
.class public final Lgf2;
.super Ljf2;
.source "SourceFile"


# static fields
.field public static final i:Lgf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf2;->i:Lgf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object p0, Lhf2;->c:Lhf2;

    .line 2
    .line 3
    iget-object p0, p0, Lhf2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwe2;

    .line 24
    .line 25
    iget-object v0, v0, Lwe2;->c:Leg2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    sget-object p0, Lhf2;->c:Lhf2;

    .line 2
    .line 3
    iget-object p0, p0, Lhf2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwe2;

    .line 24
    .line 25
    iget-object v0, v0, Lwe2;->d:Lrf2;

    .line 26
    .line 27
    iget-object v1, v0, Lrf2;->b:Leg2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, p1, :cond_28

    .line 37
    .line 38
    const-string v2, "backgrounded"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v2, "foregrounded"

    .line 42
    .line 43
    :goto_2a
    sget-object v3, Lkm;->y:Lkm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrf2;->c()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, Lrf2;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v2, v5, v6

    .line 56
    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    const-string v0, "setState"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0, v5}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return-void
.end method
