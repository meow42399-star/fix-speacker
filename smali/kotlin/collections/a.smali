###### Class kotlin.collections.a (kotlin.collections.a)
.class public abstract Lkotlin/collections/a;
.super Lpa;


# direct methods
.method public static final I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf;)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_3c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 p6, 0x1

    .line 20
    add-int/2addr p3, p6

    .line 21
    if-le p3, p6, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez p5, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    instance-of p6, p5, Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1e
    if-eqz p6, :cond_26

    .line 32
    .line 33
    check-cast p5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    instance-of p6, p5, Ljava/lang/Character;

    .line 40
    .line 41
    if-eqz p6, :cond_34

    .line 42
    .line 43
    check-cast p5, Ljava/lang/Character;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    goto :goto_8

    .line 53
    :cond_34
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    return-void
.end method
