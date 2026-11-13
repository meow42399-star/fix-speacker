###### Class defpackage.ph1 (ph1)
.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lph1;->f:I

    iput-object p1, p0, Lph1;->g:Lvy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget p1, p0, Lph1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lph1;->g:Lvy0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvy0;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lvy0;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
