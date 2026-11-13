###### Class defpackage.mk1 (mk1)
.class public final Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk1;


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    sget-object p0, Ll11;->Ob:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_36

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    const-string p0, "is_topics_ad_personalization_allowed"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_36

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object p1, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lne1;->i()Lif3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lif3;->G(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
