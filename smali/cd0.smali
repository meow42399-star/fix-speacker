###### Class defpackage.cd0 (cd0)
.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Lds3;


# direct methods
.method public synthetic constructor <init>(Lds3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcd0;->f:I

    iput-object p1, p0, Lcd0;->g:Lds3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcd0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcd0;->g:Lds3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_44

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lds3;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iput-boolean v1, p0, Lds3;->M:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-boolean v0, p0, Lds3;->S:Z

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lds3;->u:Lmr3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmr3;->f(Lks3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_33

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lis3;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lis3;->g:Lbk2;

    .line 42
    .line 43
    if-eqz v6, :cond_30

    .line 44
    .line 45
    iput-object v4, v5, Lis3;->g:Lbk2;

    .line 46
    .line 47
    iput-object v4, v5, Lis3;->f:Lwp3;

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    iget-object p0, p0, Lds3;->p:Lm03;

    .line 53
    .line 54
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqf0;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-interface {v0}, Lqf0;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lm03;->g:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_40
    iput-object v4, p0, Lm03;->h:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method
