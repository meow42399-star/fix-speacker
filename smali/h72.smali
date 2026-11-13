###### Class defpackage.h72 (h72)
.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .registers 5

    .line 1
    iput p4, p0, Lh72;->f:I

    iput-object p1, p0, Lh72;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lh72;->g:Z

    iput-boolean p3, p0, Lh72;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lh72;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lh72;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh72;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh72;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    check-cast p0, Llo;

    .line 13
    .line 14
    iget-object p0, p0, Llo;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lis1;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lis1;->G(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Ljf3;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljf3;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
