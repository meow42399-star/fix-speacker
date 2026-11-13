###### Class defpackage.zi3 (zi3)
.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcj3;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Lgr3;

.field public final synthetic j:Llr3;


# direct methods
.method public synthetic constructor <init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;I)V
    .registers 6

    .line 1
    iput p5, p0, Lzi3;->f:I

    iput-object p1, p0, Lzi3;->g:Lcj3;

    iput-object p2, p0, Lzi3;->h:Landroid/util/Pair;

    iput-object p3, p0, Lzi3;->i:Lgr3;

    iput-object p4, p0, Lzi3;->j:Llr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lzi3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi3;->j:Llr3;

    .line 4
    .line 5
    iget-object v2, p0, Lzi3;->i:Lgr3;

    .line 6
    .line 7
    iget-object v3, p0, Lzi3;->g:Lcj3;

    .line 8
    .line 9
    iget-object p0, p0, Lzi3;->h:Landroid/util/Pair;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lor3;

    .line 25
    .line 26
    iget-object v3, v3, Lcj3;->b:Lx32;

    .line 27
    .line 28
    iget-object v3, v3, Lx32;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkl3;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Lkl3;->r(ILor3;Lgr3;Llr3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lor3;

    .line 47
    .line 48
    iget-object v3, v3, Lcj3;->b:Lx32;

    .line 49
    .line 50
    iget-object v3, v3, Lx32;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkl3;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Lkl3;->j(ILor3;Lgr3;Llr3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
