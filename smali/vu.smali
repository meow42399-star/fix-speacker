###### Class defpackage.vu (vu)
.class public final Lvu;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcv;


# direct methods
.method public synthetic constructor <init>(Lcv;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvu;->g:I

    iput-object p1, p0, Lvu;->h:Lcv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvu;->g:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    iget-object p0, p0, Lvu;->h:Lcv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcv;->a()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcv;->b:Lo7;

    .line 15
    .line 16
    iget v2, v0, Lo7;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lvj;

    .line 35
    .line 36
    iget-boolean v4, v4, Lvj;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_15

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    :goto_29
    check-cast v2, Lvj;

    .line 43
    .line 44
    iput-object v3, p0, Lcv;->c:Lvj;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Lcv;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_d
    .end packed-switch
.end method
