###### Class defpackage.qy0 (qy0)
.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lqy0;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqy0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle2;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lqy0;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqy0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqy0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqy0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lqy0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll11;->D:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lqy0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lle2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lle2;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    sget-object v0, Ll11;->D:Lg11;

    .line 33
    .line 34
    sget-object v1, Lgu0;->e:Lgu0;

    .line 35
    .line 36
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    iget-object p0, p0, Lqy0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfe2;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfe2;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Lqy0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvq0;

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0}, Lvq0;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p0}, Lvq0;->m()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method
