###### Class defpackage.m92 (m92)
.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm92;->a:I

    iput-object p1, p0, Lm92;->b:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm92;->b:Ld40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lec1;

    .line 9
    .line 10
    new-instance v0, Ln92;

    .line 11
    .line 12
    new-instance v1, Lsb2;

    .line 13
    .line 14
    iget-object v2, p1, Lec1;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsb2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ln92;-><init>(Lec1;Lqb2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    check-cast p1, Lm02;

    .line 26
    .line 27
    sget v0, Lix1;->b:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 35
    .line 36
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ln92;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Ld40;->w()Lrb2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Ln92;-><init>(Lec1;Lqb2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
