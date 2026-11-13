###### Class defpackage.px1 (px1)
.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwn2;


# direct methods
.method public synthetic constructor <init>(Lwn2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpx1;->f:I

    iput-object p1, p0, Lpx1;->g:Lwn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lpx1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpx1;->g:Lwn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqx1;

    .line 11
    .line 12
    iget-object v0, v0, Lqx1;->a:Lux1;

    .line 13
    .line 14
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lux1;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqx1;

    .line 25
    .line 26
    iget-object v0, v0, Lqx1;->a:Lux1;

    .line 27
    .line 28
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lux1;->c(Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
