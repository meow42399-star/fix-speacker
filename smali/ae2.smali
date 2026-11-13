###### Class defpackage.ae2 (ae2)
.class public final synthetic Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lde2;

.field public final synthetic h:Lge2;


# direct methods
.method public synthetic constructor <init>(Lde2;Lge2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lae2;->f:I

    iput-object p1, p0, Lae2;->g:Lde2;

    iput-object p2, p0, Lae2;->h:Lge2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lae2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lae2;->h:Lge2;

    .line 4
    .line 5
    iget-object p0, p0, Lae2;->g:Lde2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v1}, Lge2;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Lge2;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Lge2;->k()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v0, Ll11;->d0:Lg11;

    .line 35
    .line 36
    sget-object v1, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lde2;->l(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Lde2;->o(Lge2;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
