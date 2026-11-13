###### Class defpackage.i62 (i62)
.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    iput p2, p0, Li62;->a:I

    iput-object p1, p0, Li62;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Li62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li62;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "dspct"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_28

    .line 31
    .line 32
    const-string v0, "aos"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
