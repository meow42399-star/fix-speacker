###### Class defpackage.t12 (t12)
.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwe2;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwe2;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt12;->f:I

    iput-object p1, p0, Lt12;->g:Lwe2;

    iput-object p2, p0, Lt12;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lt12;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt12;->g:Lwe2;

    .line 4
    .line 5
    iget-object p0, p0, Lt12;->h:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll11;->h6:Lg11;

    .line 11
    .line 12
    sget-object v2, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    sget-object v0, Lez2;->g:Lgk0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lgk0;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, p0}, Lwe2;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26
    sget-object v0, Ll11;->h6:Lg11;

    .line 40
    .line 41
    sget-object v2, Lgu0;->e:Lgu0;

    .line 42
    .line 43
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    sget-object v0, Lez2;->g:Lgk0;

    .line 58
    .line 59
    iget-boolean v0, v0, Lgk0;->g:Z

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-boolean v0, v1, Lwe2;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object v0, v1, Lwe2;->b:Llf2;

    .line 70
    .line 71
    sget-object v1, Lye2;->f:Lye2;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Llf2;->a(Landroid/view/View;Lye2;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
