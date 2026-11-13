###### Class defpackage.ny2 (ny2)
.class public final Lny2;
.super Le5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .registers 3

    .line 1
    iput p1, p0, Lny2;->d:I

    invoke-direct {p0, p2}, Le5;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(I[B)Lmy2;
    .registers 4

    .line 1
    iget p0, p0, Lny2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmy2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lmy2;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Lmy2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lmy2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
