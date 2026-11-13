###### Class defpackage.lp2 (lp2)
.class public final Llp2;
.super Lnp2;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luk;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Llp2;->m:I

    iput-object p3, p0, Llp2;->n:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lnp2;-><init>(Luk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .line 1
    iget v0, p0, Llp2;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Llp2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_38

    .line 7
    .line 8
    .line 9
    check-cast v2, Lij2;

    .line 10
    .line 11
    iget-object p0, v2, Lij2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_18
    return v1

    .line 26
    :pswitch_19
    iget-object p0, p0, Lnp2;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lhq1;->B(II)V

    .line 33
    .line 34
    .line 35
    :goto_22
    if-ge p1, v0, :cond_36

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lzo2;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lzo2;->a(C)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    move v1, p1

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget v0, p0, Llp2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llp2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lij2;

    .line 9
    .line 10
    iget-object p0, p0, Lij2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
