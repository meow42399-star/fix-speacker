###### Class defpackage.h42 (h42)
.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lg42;


# direct methods
.method public synthetic constructor <init>(Lg42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh42;->a:I

    iput-object p1, p0, Lh42;->b:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lh42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh42;->b:Lg42;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lh42;->b:Lg42;

    .line 10
    .line 11
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq11;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
