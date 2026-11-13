###### Class defpackage.p71 (p71)
.class public final Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;
.implements Lo71;


# instance fields
.field public final f:Lo71;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lc71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp71;->f:Lo71;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp71;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo51;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp71;->f:Lo71;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo71;->a(Ljava/lang/String;Lo51;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp71;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lp71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhz0;->a(Lz61;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_2
    sget-object p1, Lks0;->g:Lks0;

    .line 4
    .line 5
    iget-object p1, p1, Lks0;->a:Lg72;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg72;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_10

    .line 11
    const-string p2, "openIntentAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lp71;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    sget p0, Lix1;->b:I

    .line 18
    .line 19
    const-string p0, "Could not convert parameters to JSON."

    .line 20
    .line 21
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Lo51;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp71;->f:Lo71;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo71;->f(Ljava/lang/String;Lo51;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp71;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lhz0;->b(Lz61;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp71;->f:Lo71;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld71;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
