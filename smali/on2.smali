###### Class defpackage.on2 (on2)
.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn2;

.field public final synthetic c:Lnk2;


# direct methods
.method public synthetic constructor <init>(Lpn2;Lnk2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lon2;->a:I

    iput-object p1, p0, Lon2;->b:Lpn2;

    iput-object p2, p0, Lon2;->c:Lnk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 5

    .line 1
    iget v0, p0, Lon2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f4f

    .line 4
    .line 5
    iget-object v2, p0, Lon2;->c:Lnk2;

    .line 6
    .line 7
    iget-object p0, p0, Lon2;->b:Lpn2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lpn2;->a:Ldk2;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ldk2;->a(Ljava/lang/Object;)Lqv2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lpn2;->d:Lfo2;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lfo2;->e(ILlq;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lpn2;->a:Ldk2;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ldk2;->a(Ljava/lang/Object;)Lqv2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lpn2;->d:Lfo2;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lfo2;->e(ILlq;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
