###### Class defpackage.vx1 (vx1)
.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lux1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lux1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvx1;->f:I

    iput-object p1, p0, Lvx1;->g:Lux1;

    iput-object p2, p0, Lvx1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lvx1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvx1;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lvx1;->g:Lux1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_16

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lux1;->d:Ljp3;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lux1;->d:Ljp3;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
